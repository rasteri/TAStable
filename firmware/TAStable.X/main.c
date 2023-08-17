/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC16F18313
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"
#include "mcc_generated_files/examples/i2c1_master_example.h"

/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    //INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
//void I2C1_Write1ByteRegister(i2c1_address_t address, uint8_t reg, uint8_t data)
    /*
    i2cset -y 1 0x4F 0x03 0x05
    i2cset -y 1 0x4F 0x05 0x01
    i2cset -y 1 0x4F 0x06 0x00
    i2cset -y 1 0x4F 0x07 0x12
    i2cset -y 1 0x4F 0x08 0x4F
    i2cset -y 1 0x4F 0x09 0x1C
    i2cset -y 1 0x4F 0x16 0x11
    i2cset -y 1 0x4F 0x17 0x08
    i2cset -y 1 0x4f 0x1E 0x00
    */

    I2C1_Write1ByteRegister(0x4F, 0x03, 0x05);
    I2C1_Write1ByteRegister(0x4F, 0x05, 0x01);
    I2C1_Write1ByteRegister(0x4F, 0x06, 0x00);
    I2C1_Write1ByteRegister(0x4F, 0x07, 0x12);
    I2C1_Write1ByteRegister(0x4F, 0x08, 0x4F);
    I2C1_Write1ByteRegister(0x4F, 0x09, 0x1C);
    I2C1_Write1ByteRegister(0x4F, 0x16, 0x11);
    I2C1_Write1ByteRegister(0x4F, 0x17, 0x08);
    I2C1_Write1ByteRegister(0x4f, 0x1E, 0x00);
    
    while (1)
    {
        // Add your application code
    }
}
/**
 End of File
*/