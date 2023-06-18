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

teBWT(u32 input_string, s32* result);

u32 readHexVal() {
    u32 ret = 0;
    char8 c;

    for (int i = 0; i < 32; i++) {
        outbyte(c = inbyte());

        if (c >= '0' && c <= '9') {
            ret = (ret << 4) + (c - '0');
        } else if (c >= 'A' && c <= 'F') {
            ret = (ret << 4) + (c - 'A' + 10);
        } else if (c >= 'a' && c <= 'f') {
            ret = (ret << 4) + (c - 'a' + 10);
        } else {
            break;
        }
    }

    return ret;
}


int main()
{
u32 input_string = 0;
s32 result;

    init_platform();

    while(1){
    	print("enter input word : 0x");
    	input_string = readHexVal();
    	print("\n\r");

    	calculateBWT(input_string, &result);

    	print("BWT value is ");
    	print("\n\r");
    	xil_printf("0x%X", result);
    	print("\n\r");
    }

}
