/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
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

#include "xparameters.h"
#include "xil_io.h"
#include "xuartps.h"
#include "xuartps_hw.h"
#include <stdlib.h>
#include <stdint.h>
#include "xil_types.h"

#define A_Register 0x0
#define B_Register 0x4
#define C_Register 0x8
#define D_Register 0xC
#define ModeSel_Register 0x10

int main()
{
    init_platform();


    unsigned int A = 0b10000000000000000000000000010000;
    unsigned int B = 0b00000000000001000000000000000001;
    unsigned int C = 0b10000001010000100010010000011000;
    unsigned int D = 0b00011000001001000100001010000001;

    unsigned int E = 0b11111111111111111111111111111111;
    unsigned int F = 0b11111111111111111111111111111111;
    unsigned int ModeSel = 0;

    while (1) {

        printf("Modes\n");
        printf("0 : Bitwise Matrix Summation\n");
        printf("1 : Bitwise Hadamard Multiplication\n");
        printf("2 : Bitwise Matrix Multiplication\n");
        printf("\nSelect mode : ");
        scanf("%d", &ModeSel);

        if (ModeSel == 0) {
           printf("\nBitwise Matrix Summation selected\n");
        } else if (ModeSel == 1) {
           printf("\nBitwise Hadamard Multiplication selected\n");
        } else if (ModeSel == 2) {
           printf("\nBitwise Matrix Multiplication selected\n");
        }

        ConfigMultAdd(A, B, C, D, ModeSel);

        E = *(volatile unsigned int*)(0xA0000400);
        F = *(volatile unsigned int*)(0xA0000404);

        printf("Input matrix 1 : \n");
        PrintMatrix(A, B);
        printf("Input matrix 2 : \n");
        PrintMatrix(C, D);
        printf("Output matrix : \n");
        PrintMatrix(F, E);

        sleep(2); // 2sec
    }

    cleanup_platform();
    return 0;
}
 void ConfigMultAdd(unsigned int *input1, unsigned int *input2, unsigned int *input3, unsigned int *input4, unsigned int *modesel) {
    Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+A_Register), input1);
    Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+B_Register), input2);
    Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+C_Register), input3);
    Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+D_Register), input4);
    Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+ModeSel_Register), modesel);
}

void PrintMatrix(unsigned int matrix1, unsigned int matrix2) {
    unsigned int MASK;

    MASK = 0b10000000000000000000000000000000;
   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 8; j++) {
         printf("%d", ((matrix1 & MASK) == 0) ? 0 : 1);
         MASK >>= 1;
      }
      printf("\n");
   }

   MASK = 0b10000000000000000000000000000000;
   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 8; j++) {
          printf("%d", ((matrix2 & MASK) == 0) ? 0 : 1);
          MASK >>= 1;
      }
       printf("\n");
   }
}
