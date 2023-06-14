/*
 * main.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


//Define PI in fxp(12:10)
#define PI 3215

/**
 *
 */
//int calculateCordicVal(u32 angle, u32* sin,  u32* cos);



int main()
{
u32 value = 0;

    init_platform();

    while(1){
    	print("Enter angle (in degrees, two digits 00 to 90)");
    	scanf("%x", &value);
    	print("\n\r");

    	//calculateCordicVal(angle, &sin, &cos);


    }

}
