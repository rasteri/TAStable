module top_pllqwefwef(REFERENCECLK,
                      PLLOUTCORE,
                      PLLOUTGLOBAL,
                      RESET);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_CORE top_pllqwefwef_inst(.REFERENCECLK(REFERENCECLK),
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
defparam top_pllqwefwef_inst.DIVR = 4'b0000;
defparam top_pllqwefwef_inst.DIVF = 7'b0011111;
defparam top_pllqwefwef_inst.DIVQ = 3'b010;
defparam top_pllqwefwef_inst.FILTER_RANGE = 3'b010;
defparam top_pllqwefwef_inst.FEEDBACK_PATH = "SIMPLE";
defparam top_pllqwefwef_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam top_pllqwefwef_inst.FDA_FEEDBACK = 4'b0000;
defparam top_pllqwefwef_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam top_pllqwefwef_inst.FDA_RELATIVE = 4'b0000;
defparam top_pllqwefwef_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam top_pllqwefwef_inst.PLLOUT_SELECT = "GENCLK";
defparam top_pllqwefwef_inst.ENABLE_ICEGATE = 1'b0;

endmodule