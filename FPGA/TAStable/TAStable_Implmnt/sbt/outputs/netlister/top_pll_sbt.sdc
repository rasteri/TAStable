create_clock -period 9.46 -name {top_pll|PACKAGEPIN} -waveform [list 0.00 4.73] [get_ports PACKAGEPIN]
create_generated_clock -name {Clock_divider|clock_out_derived_clock} -source [get_pins II_1.clock_out_LC_16_30_3/clk] [get_pins II_1.clock_out_LC_16_30_3/lcout] -add
