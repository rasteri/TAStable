module TAStable_pll_21in(PACKAGEPIN,
                         PLLOUTCORE,
                         PLLOUTGLOBAL,
                         RESET);

inout PACKAGEPIN;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_PAD TAStable_pll_21in_inst(.PACKAGEPIN(PACKAGEPIN),
                                    .PLLOUTCORE(PLLOUTCORE),
                                    .PLLOUTGLOBAL(PLLOUTGLOBAL),
                                    .EXTFEEDBACK(),
                                    .DYNAMICDELAY(),
                                    .RESETB(RESET),
                                    .BYPASS(1'b0),
                                    .LATCHINPUTVALUE(),
                                    .LOCK(),
                                    .SDI(),
                                    .SDO(),
                                    .SCLK());

//\\ Fin=21, Fout=168;
defparam TAStable_pll_21in_inst.DIVR = 4'b0000;
defparam TAStable_pll_21in_inst.DIVF = 7'b0011111;
defparam TAStable_pll_21in_inst.DIVQ = 3'b010;
defparam TAStable_pll_21in_inst.FILTER_RANGE = 3'b010;
defparam TAStable_pll_21in_inst.FEEDBACK_PATH = "SIMPLE";
defparam TAStable_pll_21in_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam TAStable_pll_21in_inst.FDA_FEEDBACK = 4'b0000;
defparam TAStable_pll_21in_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam TAStable_pll_21in_inst.FDA_RELATIVE = 4'b0000;
defparam TAStable_pll_21in_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam TAStable_pll_21in_inst.PLLOUT_SELECT = "GENCLK";
defparam TAStable_pll_21in_inst.ENABLE_ICEGATE = 1'b0;

endmodule
