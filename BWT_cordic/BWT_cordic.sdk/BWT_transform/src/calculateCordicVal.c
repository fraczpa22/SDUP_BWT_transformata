/***************************** Include Files *********************************/
#include "xil_io.h"
#include "xparameters.h"
#include "cordic_ip.h"

/**************************** user definitions ********************************/

//Cordic processor base addres redefinition
#define CORDIC_BASE_ADDR      XPAR_CORDIC_IP_0_S00_AXI_BASEADDR
//Cordic processor registers' offset redefinition
#define CONTROL_REG_OFFSET    CORDIC_IP_S00_AXI_SLV_REG0_OFFSET
#define ANGLE_REG_OFFSET      CORDIC_IP_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET     CORDIC_IP_S00_AXI_SLV_REG2_OFFSET
#define RESULT_REG_OFFSET    CORDIC_IP_S00_AXI_SLV_REG3_OFFSET
//Cordic processor bits masks
#define CONTROL_REG_START_MASK (u32)(0x01)
#define STATUS_REG_READY_MASK (u32)(0x01)

// Macors to extract sinus and cosinus values from the accelerator output data register
// Shift left and right to fill msb of int32_t with ones - arithmetic shift  



/***************************** calculateCordicVal function **********************
* The function runs the cordic accelerator IP
* Argument:
* angle - input angle in radians. Fixed-point(12:10) format
* Return values:
* sin - sinus value. Fixed-point(12:10) format
* cos - cosinus value. Fixed-point(12:10) format
*
*/

int calculateBWT(u32 input_string, s32* result)
{
u32 data  = input_string;

//Debug
//	result = CORDIC_IP_mReadReg(CORDIC_BASE_ADDR, RESULT_REG_OFFSET);


//Send data to data register of cordic processor
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, ANGLE_REG_OFFSET, data);
//Start cordic processor - pulse start bit in control register
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, CONTROL_REG_START_MASK);
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, 0);
//Wait for ready bit in status register
	while( (CORDIC_IP_mReadReg(CORDIC_BASE_ADDR, STATUS_REG_OFFSET) & STATUS_REG_READY_MASK) == 0);
//Get results
	*result = CORDIC_IP_mReadReg(CORDIC_BASE_ADDR, RESULT_REG_OFFSET);
	
	return 1;
}
