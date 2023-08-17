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

void I2C_Slave_Init(short address) {
    SSPSTAT = 0b10000000;
    SSPADD = address; //Setting address
    SSPCON1 = 0b00110110; // Enabled, No clock stretching, I2C Slave, 7bit address
    SSPCON2 = 0x01;


    SSP1IF = 0; // Clear the serial port interrupt flag
    BCL1IF = 0; // Clear the bus collision interrupt flag
    BCL1IE = 1; // Enable bus collision interrupts
    SSP1IE = 1; // Enable serial port interrupts
    PEIE = 1; // Enable peripheral interrupts
    GIE = 1; // Enable global interrupts
}

unsigned int index_i2c = 0; // used as an index pointer in array
unsigned char junk = 0; // used to place unnecessary data
unsigned char first = 1; // used to determine whether data address 

void __interrupt () ISR(void) {
    if (SSP1IF) // check to see if SSP interrupt
    {
        if (SSPSTATbits.R_nW) { // Master read (R_nW = 1)
            junk = SSPBUF;
            SSPBUF = 0x96;//DATAEE_ReadByte(0xF000 + index_i2c);
            SSPCON1bits.CKP = 1; // Release CLK
        }
        if (!SSPSTATbits.R_nW) { //  Master write (R_nW = 0)

            if (!SSPSTATbits.D_nA) { // Last byte was an address (D_nA = 0)
                first = 1; //last byte was address, next will be data location
                junk = SSPBUF; // read buffer to clear BF
                SSPCON1bits.CKP = 1; // Release CLK
            }
            if (SSPSTATbits.D_nA) // Last byte was data (D_nA = 1)
            {
                if (first) {
                    index_i2c = SSPBUF; // load index with array location
                    first = 0; // now clear this
                } else {
                    junk = SSPBUF; // Master did two data writes
                    
                    //3137 means reset
                    if (index_i2c == 0x31 && junk == 0x37) 
                        RESET();
                    
                    DATAEE_WriteByte(0xF000 + index_i2c, junk);
                    
                }

                if (SSPCON1bits.WCOL) { // Did a write collision occur?

                    SSPCON1bits.WCOL = 0; //  clear WCOL
                    junk = SSPBUF; // dummy read to clear BF bit
                }
                SSPCON1bits.CKP = 1; // Release CLK
            }
        }
    }
    if (BCL1IF) // Did a bus collision occur?
    {

        junk = SSPBUF; // dummy read SSPBUF to clear BF bit
        BCL1IF = 0; // clear bus collision Int Flag bit
        SSPCON1bits.CKP = 1; // Release CLK
    }
    SSP1IF = 0; // clear SSPIF flag bit
}

static uint8_t VALIDREGS[] = {0x02, 0x03, 0x05, 0x06, 0x07, 0x08, 0x09, 0x16, 0x17, 0x1E};

static uint8_t DEFAULTCFG[] = 
{
    0x00,                       // 00 not used
    0x00,                       // 01
    0x00,                       // 02 - aux/clock out disables
    0x05,                       // 03 - Device CFG 1
    0x00,                       // 04
    0x01,                       // 05 - global cfg
    0x00, 0x12, 0x4F, 0x1C,     // 06:09 - 32-bit ratio
    0x00, 0x00, 0x00, 0x00,     // 0A:0D
    0x00, 0x00, 0x00, 0x00,     // 0E:11
    0x00, 0x00, 0x00, 0x00,     // 12:15
    0x11,                       // 16 - funct cfg 1
    0x08,                       // 17 - funct cfg 2
    0x00, 0x00, 0x00, 0x00,     // 18:1B
    0x00, 0x00,                 // 1C:1D
    0x00,                       // 1E - funct cfg 3
    0x00,                       // 1F
    0x54, 0x17, 0x80, 0x08      // 20:23 magic value
};

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


/*
                         Main application
 */
void main(void)
{
    uint8_t i;
    
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:



    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();

    // check if eeprom is valid
    if (
            DATAEE_ReadByte(0xF020) != 0x54 ||
            DATAEE_ReadByte(0xF021) != 0x17 ||
            DATAEE_ReadByte(0xF022) != 0x80 ||
            DATAEE_ReadByte(0xF023) != 0x08
            )
    {
        // if not, make it valid from default values
        for (i = 0; i < sizeof(DEFAULTCFG); i++){
            DATAEE_WriteByte(0xF000 + i, DEFAULTCFG[i]);
        }
    }
    
    // write the registers from EEPROM to the CS2300
    for (i = 0; i < sizeof(VALIDREGS); i++ ){
        I2C1_Write1ByteRegister(0x4F, VALIDREGS[i], DATAEE_ReadByte(0xF000 + VALIDREGS[i]));
    }
    
    /*I2C1_Write1ByteRegister(0x4F, 0x03, 0x05);
    I2C1_Write1ByteRegister(0x4F, 0x05, 0x01);
    I2C1_Write1ByteRegister(0x4F, 0x06, 0x00);
    I2C1_Write1ByteRegister(0x4F, 0x07, 0x12);
    I2C1_Write1ByteRegister(0x4F, 0x08, 0x4F);
    I2C1_Write1ByteRegister(0x4F, 0x09, 0x1C);
    I2C1_Write1ByteRegister(0x4F, 0x16, 0x11);
    I2C1_Write1ByteRegister(0x4F, 0x17, 0x08);
    I2C1_Write1ByteRegister(0x4f, 0x1E, 0x00);*/
    
    //now switch to I2C slave mode to allow EEPROM reprogramming
    I2C_Slave_Init(0xD2);
    
    while (1)
    {
        
        
        // Add your application code
    }
}
/**
 End of File
*/