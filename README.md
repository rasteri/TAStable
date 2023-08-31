# TAStable
Deliciously synchronizing the SNES' APU to its CPU clock

# Board
![Board](https://github.com/rasteri/TAStable/blob/main/images/board.png?raw=true)

# How to use 
1. Build the circuit above
2. Connect the "XIN" signal from the SNES mainboard (eg from pin1 on the the cartridge slot) to the IN ("I") pin of TAStable (possibly via a 47ohm resistor).
3. Remove the APU's resonator (or leave it in place, you do you), and connect the OUT ("O") pin on TAStable to where it used to be (on the pin that connects to the XTALI signal on the S-DSP). Keep the wire as short as possible.
4. Connect GND ("⏚") and VCC ("+") on TAStable to 5V VCC and Ground somewhere on the SNES (ideally close to the APU crystal).
5. Try the run. If it doesn't work, adjust the ratio.

To Adjust Ratio - 
1. Connect SDA ("D"), SCL ("C"), and GND on TAStable to the appropriate I2C pins on a raspberry pi, and enable I2C using raspi_config
2. Adjust the necessary registers in "setratio.sh", then run it
3. Try the run. If it doesn't work goto 2.


# Install Pics #
## IN signal (same on all revisions) ##
![Board](https://github.com/rasteri/TAStable/blob/main/images/in.jpg?raw=true)

## VCC/GND/OUT signals (1chip) : ##
![Board](https://github.com/rasteri/TAStable/blob/main/images/1chip.jpg?raw=true)

## VCC/GND/OUT signals (2chip) : ##
### These are inside the metal can at the rear of the console ###
![Board](https://github.com/rasteri/TAStable/blob/main/images/2chip1.jpg?raw=true)
![Board](https://github.com/rasteri/TAStable/blob/main/images/2chip2.jpg?raw=true)
