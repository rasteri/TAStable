
#Begin clock constraint
define_clock -name {top_pll|PACKAGEPIN} {p:top_pll|PACKAGEPIN} -period 9.459 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.730 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {top_pll|PLLOUTGLOBAL_derived_clock} {n:top_pll|PLLOUTGLOBAL_derived_clock} -period 9.459 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.730 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {Clock_divider|clock_out_derived_clock} {n:Clock_divider|clock_out_derived_clock} -period 9.459 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.730 -route 0.000 
#End clock constraint
