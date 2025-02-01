/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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
#include <xgpio.h> 
#include "platform.h"
#include "xparameters.h" 
#include "xil_printf.h"

// Funcții pentru conversii IEEE 754
int convertToIEEE754(float value) {
    union {
        float f;
        int i;
    } converter;
    converter.f = value;
    return converter.i;
}

float convertFromIEEE754(int value) {
    union {
        int i;
        float f;
    } converter;
    converter.i = value;
    return converter.f;
}


int main()
{

    // Variabile GPIO pentru componentele modulului
    XGpio inputA, inputB, inputC, inputX, inputY, inputStart, outputRez, outputDone;

    // Variabile pentru operanzii a, b, c, x, y
    float a_float, b_float, c_float, x_float, y_float;

    // Variabila pentru rezultat
    int rezultat;

    XGpio_Initialize(&inputA, XPAR_AXI_GPIO_A_BASEADDR);
    XGpio_Initialize(&inputB, XPAR_AXI_GPIO_B_BASEADDR);
    XGpio_Initialize(&inputC, XPAR_AXI_GPIO_C_BASEADDR);
    XGpio_Initialize(&inputX, XPAR_AXI_GPIO_X_BASEADDR);
    XGpio_Initialize(&inputY, XPAR_AXI_GPIO_Y_BASEADDR);
    XGpio_Initialize(&inputStart, XPAR_AXI_GPIO_START_BASEADDR);
    XGpio_Initialize(&outputDone, XPAR_AXI_GPIO_DONE_BASEADDR);
    XGpio_Initialize(&outputRez, XPAR_AXI_GPIO_REZ_BASEADDR);

    XGpio_SetDataDirection(&inputA, 1, 0x00000000);
    XGpio_SetDataDirection(&inputB, 1, 0x00000000);
    XGpio_SetDataDirection(&inputC, 1, 0x00000000);
    XGpio_SetDataDirection(&inputX, 1, 0x00000000);
    XGpio_SetDataDirection(&inputY, 1, 0x00000000);

    XGpio_SetDataDirection(&inputStart, 1, 0x00000000); 

    XGpio_SetDataDirection(&outputRez, 1, 0xFFFFFFFF); // Toți biții sunt intrări
    XGpio_SetDataDirection(&outputDone, 1, 0x00000001); // Bitul 0 este intrare

    init_platform();

    a_float = 15.0;
    b_float = 7.5;
    c_float = -13.7;

    int a = convertToIEEE754(a_float);
    int b = convertToIEEE754(b_float);
    int c = convertToIEEE754(c_float);

    printf("Ecuatia este 15.0 * X + 7.5 * Y - 13.7 = ? ");
    printf("Introduceti valoarea pentru X: ");
    scanf("%f", &x_float);
    printf("Introduceti valoarea pentru Y: ");
    scanf("%f", &y_float);

    int x = convertToIEEE754(x_float);
    int y = convertToIEEE754(y_float);

    // Scrierea coeficienților și variabilelor în GPIO
    XGpio_DiscreteWrite(&inputA, 1, a);
    XGpio_DiscreteWrite(&inputB, 1, b);
    XGpio_DiscreteWrite(&inputC, 1, c);
    XGpio_DiscreteWrite(&inputX, 1, x);
    XGpio_DiscreteWrite(&inputY, 1, y);

    // Pornim semnalul de start
    XGpio_DiscreteWrite(&inputStart, 1, 1);

    // Așteptăm semnalul `done`
    int done = 0;
    do {
        done = XGpio_DiscreteRead(&outputDone, 1);
    } while (done == 0);

    // Citim rezultatul
    rezultat = XGpio_DiscreteRead(&outputRez, 1);
    float rezultatFinal = convertFromIEEE754(rezultat);

    // Afișăm rezultatul
    printf("Rezultatul este: %f\n", rezultatFinal);

    cleanup_platform();
    return 0;
}
