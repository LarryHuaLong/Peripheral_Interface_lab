/*
 * main.c for microAptiv_UP MIPS core running on Nexys4DDR
 * Prints \n\rMIPSfpga\n\r out via UART.
 * Default baudrate 115200,8n1.
 * Also display a shifting 0xf on the LEDs
 */

#include "fpga.h"

#define inline_assembly()  asm("ori $0, $0, 0x1234")

#define CLK_FREQ 50000000

#define UART_BASE 0xB0401000	//With 1000 offset that axi_uart16550 has
#define rbr		0*4
#define ier		1*4
#define fcr		2*4
#define lcr		3*4
#define mcr		4*4
#define lsr		5*4
#define msr		6*4
#define scr		7*4

#define thr		rbr
#define iir		fcr
#define dll		rbr
#define dlm		ier

#define PWM_BASE 0xB0C00000

void delay();
void uart_outbyte(char c);
char uart_inbyte(void);
void uart_print(const char *ptr);

//------------------
// main()
//------------------
int main() {
	volatile unsigned int pushbutton, count = 0xF;
	volatile unsigned int j = 1;
	unsigned int value = 0;
	unsigned int period = 0;

	*WRITE_IO(UART_BASE + lcr) = 0x00000080; // LCR[7]  is 1
	delay();
	*WRITE_IO(UART_BASE + dll) = 27; // DLL msb. 115200 at 50MHz. Formula is Clk/16/baudrate. From axi_uart manual.
	delay();
	*WRITE_IO(UART_BASE + dlm) = 0x00000000; // DLL lsb.
	delay();
	*WRITE_IO(UART_BASE + lcr) = 0x00000003; // LCR register. 8n1 parity disabled
	delay();
	*WRITE_IO(UART_BASE + ier) = 0x00000000; // IER register. disable interrupts
	delay();
		
	//*WRITE_IO(UART_BASE + ier) = 0x00000001; // IER register. Enables Receiver Line Status and Received Data Interrupts
	//delay();

	while(1) {
		// LEDs display
		*WRITE_IO(IO_LEDR) = count;

		if (j == 1) {
		    count = count << 1;
		    if (count == 0xf000)
		        j = 0;
		} else {
				count = count >> 1;
		    if (count == 0x000f)
		        j = 1;
		}

		inline_assembly();	  	
		// End of LEDs display
		
		
		// PWM IP test
		/* Prompt the user to select a brightness value ranging from  0 to 9. */
		uart_print("Select a Brightness between 0 and 9\n\r");

        /* Read an input value from the console. */
        value = uart_inbyte();

        /* Convert the input ASCII character to an integer value. */
        period = value - 0x30;

        /* Print the input value back to the console to provide some feedback to the user. */
        uart_print("Brightness Level selected is: ");
		*WRITE_IO(UART_BASE + thr) = value;
		delay( );
        uart_print("\n\r");

        /* Since the LED width is 1e6 clk cycles, we need to normalize
         * the period to that clk.  Since we accept values 0-9, that will
         * scale period from 0-999,000.  0 turns off LEDs, 999,000 is full brightness. */

        /* Write the duty_cycle width (Period) out to the PL PWM peripheral. */
		*WRITE_IO(PWM_BASE) = period * 110000;
		
        delay( );
		// End of PWM IP test
	}
	
	return 0;
}

void delay() {
	volatile unsigned int j;

	for (j = 0; j < (10000); j++) ;	// delay 
}

void uart_outbyte(char c) {
	*WRITE_IO(UART_BASE + thr) = (unsigned int) c;
	delay( );
}

char uart_inbyte(void) {
	unsigned int RecievedByte;
	
	while(!((*READ_IO(UART_BASE + lsr) & 0x00000001)==0x00000001));

	RecievedByte = *READ_IO(UART_BASE + rbr);

	return (char)RecievedByte;
}

void uart_print(const char *ptr)
{
	while (*ptr) {
		uart_outbyte (*ptr);
		ptr++;
	}
}

