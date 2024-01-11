####---- CreateClock list ----2
create_clock  -period 12.42 -waveform {0.00 6.21} -name {top|PACKAGEPIN} [get_ports {PACKAGEPIN}] 
create_clock  -period 6.00 -waveform {0.00 3.00} -name {PACKAGEPIN} [get_ports {PACKAGEPIN}] 

