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
	volatile unsigned int j = 1,i = 1;
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
	*WRITE_IO(PWM_BASE) = 0;
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
		uart_print("input num1:\n\r");
		int num1=0,num2=0;
		char op = 0;
        /* Read an input value from the console. */
		i = 8;
        while(i--){
			value = uart_inbyte();
			*WRITE_IO(UART_BASE + thr) = (unsigned int) value;
			if(value>='0'&&value<='9'){
				num1 = num1 *10 + (value-'0');
				*WRITE_IO(PWM_BASE) = num1;
				continue;
			}
			else if (value=='+'||value=='-'||value=='*'||value=='/'){
				op = value;
			*WRITE_IO(UART_BASE + thr) = (unsigned int) value;
				
				break;
			}
		}
		if(!op){
			uart_print("input op:\n\r");
			value = uart_inbyte();
			*WRITE_IO(UART_BASE + thr) = (unsigned int) value;
			if (value=='+'||value=='-'||value=='*'||value=='/')
				op = (int)value;
			else {
				uart_print("error!\n\r");
				continue;
			}
		}
		uart_print("input num2:\n\r");
		i = 8;
        while(i--){
			value = uart_inbyte();
			*WRITE_IO(UART_BASE + thr) = (unsigned int) value;
			if(value>='0'&&value<='9'){
				num2 = num2 *10 + (value-'0');
				*WRITE_IO(PWM_BASE) = num1;
				continue;
			}
			else 
				break;
		}
		int result;
		switch(op){
			case '+':result = num1+num2;
			break;
			case '-':result = num1-num2;
			break;
			case '*':result = num1*num2;
			break;
			case '/':result = num1/num2;
			break;
			default :
				uart_print("error~\n\r");
			break;
		}
        *WRITE_IO(PWM_BASE) = result;
		
        delay( );

        uart_print("result is: ");
		char buf[20] = "                  ";
		int temp = result;
		i = 1;
		buf[20]='\0';
		buf[20-i]=(char)(temp%10)+'0';
		while(temp/=10){
			i++;
			buf[20-i]=(char)(temp%10)+'0';
		}
		uart_print(buf);
		delay( );
        uart_print("\n\r");

        
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

