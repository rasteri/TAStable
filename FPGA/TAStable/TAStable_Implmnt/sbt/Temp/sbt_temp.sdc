####---- CreateClock list ----2
create_clock  -period 12.48 -waveform {0.00 6.24} -name {top|PACKAGEPIN} [get_ports {PACKAGEPIN}] 
create_clock  -period 6.00 -waveform {0.00 3.00} -name {PACKAGEPIN} [get_ports {PACKAGEPIN}] 

