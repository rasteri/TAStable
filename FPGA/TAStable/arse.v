module arse(PACKAGEPIN,
            PLLOUTCORE,
            PLLOUTGLOBAL,
            RESET);

inout PACKAGEPIN;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_PAD arse_inst(.PACKAGEPIN(PACKAGEPIN),
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

//\\ Fin=12, Fout=12;
defparam arse_inst.DIVR = 4'b0000;
defparam arse_inst.DIVF = 7'b0111111;
defparam arse_inst.DIVQ = 3'b110;
defparam arse_inst.FILTER_RANGE = 3'b001;
defparam arse_inst.FEEDBACK_PATH = "SIMPLE";
defparam arse_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam arse_inst.FDA_FEEDBACK = 4'b0000;
defparam arse_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam arse_inst.FDA_RELATIVE = 4'b0000;
defparam arse_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam arse_inst.PLLOUT_SELECT = "GENCLK";
defparam arse_inst.ENABLE_ICEGATE = 1'b0;

endmodule
