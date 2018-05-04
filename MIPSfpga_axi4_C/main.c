/*
 * main.c for microAptiv_UP MIPS core running on Nexys4DDR
 * Prints \n\rMIPSfpga\n\r out via UART.
 * Default baudrate 115200,8n1.
 * Also display a shifting 0xf on the LEDs
 */

#include "fpga.h"

#define inline_assembly() asm("ori $0, $0, 0x1234")

#define CLK_FREQ 50000000

void delay();

//------------------
// main()
//------------------
int main()
{
    volatile unsigned int pushbutton, temp, start, end, count;
    volatile unsigned int j = 1;

    delay();

    while (1)
    {
	count = 0;
	j = 1;
	pushbutton = *READ_IO(IO_SW);
	temp = pushbutton;
	while (temp)
	{
	    temp = temp & (temp - 1);
	    count = (count<<1) + 1;
	}
	start = count;
	end = count << 16;
	while (1)
	{
	    if (*READ_IO(IO_SW) != pushbutton)
		break;

	    *WRITE_IO(IO_LEDR) = count;

	    if (j == 1)
	    {
		count = count << 1;
		if (count == end)
		    j = 0;
	    }
	    else
	    {
		count = count >> 1;
		if (count&0x0001)
		    j = 1;
	    }

	    inline_assembly();

	    delay();
	}
    }

    return 0;
}

void delay()
{
    volatile unsigned int j;

    for (j = 0; j < (100000); j++)
	; // delay
}
