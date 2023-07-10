# TAStable
Deliciously synchronizing the SNES' APU to its CPU clock

## Schematic
![Schematic](https://github.com/rasteri/TAStable/blob/main/images/schem.png?raw=true)

## Board
![Schematic](https://github.com/rasteri/TAStable/blob/main/images/board.png?raw=true)

## How to use 
1. Build the circuit above
2. Connect the "XIN" signal from the SNES mainboard (eg from the cartridge slot) to the "21MHz_IN" pin on TAStable
3. Remove the APU's resonator, and connect the "24Mhz_OUT" pin on TAStable to where it used to be (on the pin that connects to the XTALI signal on the S-DSP)
4. Connect GND on TAStable to a ground signal somewhere on the SNES
5. Connect I2C_SDA, I2C_SDL, +3.3v and GND on TAStable to the appropriate pins on a raspberry pi, and enable I2C using raspi_config
6. Run "setratio.sh"
7. Try the run. If it doesn't work fiddle with the registers in setratio.sh
