####---- CreateClock list ----2
create_clock  -period 5.08 -waveform {0.00 2.54} -name {top|PACKAGEPIN} [get_ports {PACKAGEPIN}] 
create_clock  -period 6.00 -waveform {0.00 3.00} -name {PACKAGEPIN} [get_ports {PACKAGEPIN}] 

