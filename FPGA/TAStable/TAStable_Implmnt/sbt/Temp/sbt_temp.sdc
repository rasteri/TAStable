####---- CreateClock list ----2
create_clock  -period 10.95 -waveform {0.00 5.48} -name {top|PACKAGEPIN} [get_ports {PACKAGEPIN}] 
create_clock  -period 6.00 -waveform {0.00 3.00} -name {PACKAGEPIN} [get_ports {PACKAGEPIN}] 

