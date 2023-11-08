module dzfdbdfb(REFERENCECLK,
                PLLOUTCORE,
                PLLOUTGLOBAL,
                RESET);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_CORE dzfdbdfb_inst(.REFERENCECLK(REFERENCECLK),
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

//\\ Fin=12, Fout=172;
defparam dzfdbdfb_inst.DIVR = 4'b0000;
defparam dzfdbdfb_inst.DIVF = 7'b0111000;
defparam dzfdbdfb_inst.DIVQ = 3'b010;
defparam dzfdbdfb_inst.FILTER_RANGE = 3'b001;
defparam dzfdbdfb_inst.FEEDBACK_PATH = "SIMPLE";
defparam dzfdbdfb_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam dzfdbdfb_inst.FDA_FEEDBACK = 4'b0000;
defparam dzfdbdfb_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam dzfdbdfb_inst.FDA_RELATIVE = 4'b0000;
defparam dzfdbdfb_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam dzfdbdfb_inst.PLLOUT_SELECT = "GENCLK";
defparam dzfdbdfb_inst.ENABLE_ICEGATE = 1'b0;

endmodule
