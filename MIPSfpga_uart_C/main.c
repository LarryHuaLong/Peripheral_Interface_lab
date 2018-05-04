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

void delay();

//------------------
// main()
//------------------
int main() {
	volatile unsigned int pushbutton, count = 0xF,temp;
	volatile unsigned int j = 1;

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

	while(1){
		
		while(0x1 & *READ_IO(UART_BASE + lsr)){
			temp = *READ_IO(UART_BASE + rbr);
			if(temp >'a'&&temp < 'z')temp -='a' - 'A';
			else if(temp >'A'&&temp < 'Z')temp +='a' - 'A';
			*WRITE_IO(UART_BASE + thr) = temp; 
			delay();
			if(temp == 0x0000000a){
			*WRITE_IO(UART_BASE + thr) = 0x0000000d; //Ascii \r in transmit
			delay();

			}
			
		}
delay();
delay();
delay();
delay();
/*
		*WRITE_IO(UART_BASE + thr) = 0x0000000a; // Ascii \n in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x0000000d; // Ascii \r in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x0000004D; // Ascii M in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000049; // Ascii I in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000050; // Ascii P in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000053; // Ascii S in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000066; // Ascii f in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000070; // Ascii p in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000067; // Ascii g in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x00000061; // Ascii a in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x0000000a; // Ascii \n in transmit
		delay();
		*WRITE_IO(UART_BASE + thr) = 0x0000000d; // Ascii \r in transmit
		delay();
*/
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
	}
	return 0;
}

void delay() {
	volatile unsigned int j;

	for (j = 0; j < (10000); j++) ;	// delay 
}

