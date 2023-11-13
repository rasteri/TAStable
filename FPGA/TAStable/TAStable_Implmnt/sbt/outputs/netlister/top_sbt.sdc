create_clock -period 5.12 -name {top|PACKAGEPIN} -waveform [list 0.00 2.56] [get_ports PACKAGEPIN]
create_clock -period 6.00 -name {PACKAGEPIN} -waveform [list 0.00 3.00] [get_ports PACKAGEPIN]
