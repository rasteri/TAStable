module DFlipFlop(D,clk,sync_reset,Q);
    input D; // Data input 
    input clk; // clock input 
    input sync_reset; // synchronous reset 
    output reg Q; // output Q 
    
    always @(posedge clk) begin
            if(sync_reset==1'b1)
            Q <= 1'b0; 
        else 
            Q <= D; 
    end 
endmodule 

module Clock_divider(
    input clock_in, 
    input reset,
    output reg clock_out
    );


    reg[27:0] counter=28'd0;
    parameter DIVISOR = 28'd28;

    always @(posedge clock_in)
    begin
        if (!reset) begin
            counter <= 28'd19;
            clock_out <= 0;
        end
        else begin
            counter <= counter + 28'd1;
            if (counter >= DIVISOR - 1 ) begin
                counter <= 28'd0;
                clock_out <= ~clock_out;
            end
        end
    end
endmodule

module divide7or8(
        input clkin,
        input [3:0] phase,
        input reset,
        input doingseven,
        output clkout
            );

    reg [1:0] dout;


    reg seven = 1'b0;

    SB_IO # (
		.PIN_TYPE (6'b100001),
		.PULLUP (1'b0),
		.IO_STANDARD ("SB_LVCMOS")
	) io_0 (
		.PACKAGE_PIN (clkout),
		.LATCH_INPUT_VALUE (1'b0),
		.CLOCK_ENABLE (1'b1),
		.INPUT_CLK (),
		.OUTPUT_CLK (clkin),
		.OUTPUT_ENABLE (1'b1),
		.D_OUT_0 (dout[0]),
		.D_OUT_1 (dout[1])
	);

    reg [3:0] counter = 4'b0000;


    // positive edge, load negative edge (d_out_1)
    always @ (posedge clkin) begin
        if (!reset) begin
            counter <= phase[3:1];
            dout[1] <= 1'b0;
        end
        else begin
            if (seven) begin
                case(counter)
                    4'd0: begin dout[1] <= 1'b0; counter <= counter + 1; end
                    4'd1: begin dout[1] <= 1'b0; counter <= counter + 1; end
                    4'd2: begin dout[1] <= 1'b0; counter <= counter + 1; end
                    4'd3: begin dout[1] <= 1'b1; counter <= counter + 1; end
                    4'd4: begin dout[1] <= 1'b1; counter <= counter + 1; end
                    4'd5: begin dout[1] <= 1'b1; counter <= counter + 1; end
                    4'd6: begin dout[1] <= 1'b1; counter <= 0; seven <= doingseven; end
                    default:;
                endcase
            end
            else begin
                // odd phase
                if (phase[0]) begin
                    case(counter)
                        4'd0: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd1: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd2: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd3: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd4: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd5: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd6: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd7: begin dout[1] <= 1'b0; counter <= 0; seven <= doingseven; end
                        default:;
                    endcase
                end
            
                else begin //even phase, default
                    case(counter)
                        4'd0: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd1: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd2: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd3: begin dout[1] <= 1'b0; counter <= counter + 1; end
                        4'd4: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd5: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd6: begin dout[1] <= 1'b1; counter <= counter + 1; end
                        4'd7: begin dout[1] <= 1'b1; counter <= 0; seven <= doingseven; end
                        default:;
                    endcase
                end

            end
        end
        
    end

    // negative edge, load positive edge (d_out_0)
    always @ (negedge clkin) begin
        if (!reset) begin
            dout[0] <= 1'b0;
        end
        else begin
            if (seven) begin
                case(counter)
                    4'd0: begin dout[0] <= 1'b0; end
                    4'd1: begin dout[0] <= 1'b0; end
                    4'd2: begin dout[0] <= 1'b0; end
                    4'd3: begin dout[0] <= 1'b0; end
                    4'd4: begin dout[0] <= 1'b1; end
                    4'd5: begin dout[0] <= 1'b1; end
                    4'd6: begin dout[0] <= 1'b1; end
                    default:;
                endcase
            end
            else begin
                //odd phase
                if (phase[0]) begin
                    case(counter)
                        4'd0: begin dout[0] <= 1'b0; end
                        4'd1: begin dout[0] <= 1'b0; end
                        4'd2: begin dout[0] <= 1'b0; end
                        4'd3: begin dout[0] <= 1'b0; end
                        4'd4: begin dout[0] <= 1'b1; end
                        4'd5: begin dout[0] <= 1'b1; end
                        4'd6: begin dout[0] <= 1'b1; end
                        4'd7: begin dout[0] <= 1'b1; end
                        default:;
                    endcase
                end
                else begin  //even phase, default
                    case(counter)
                        4'd0: begin dout[0] <= 1'b0; end
                        4'd1: begin dout[0] <= 1'b0; end
                        4'd2: begin dout[0] <= 1'b0; end
                        4'd3: begin dout[0] <= 1'b0; end
                        4'd4: begin dout[0] <= 1'b1; end
                        4'd5: begin dout[0] <= 1'b1; end
                        4'd6: begin dout[0] <= 1'b1; end
                        4'd7: begin dout[0] <= 1'b1; end
                        default:;
                    endcase
                end
            end
        end
    end
endmodule

module dostuff(
    input clkin, 
    input apusync, 
    input reset, 
    output apuclk, 
    output cpuclk, 
    output apureset, 
    output cpureset,
    output essw1,
    output essw2);


    reg doingseven = 1'b0;
    reg cpuclkreset = 1'b0;

    reg cpuresetreg = 1'b0;

    reg [3:0] apuphase = 4'd0;
    reg [3:0] cpuphase = 4'd1;

    divide7or8 divseven (clkin, apuphase, 1'b1, doingseven, apuclk);
    divide7or8 diveight (clkin, cpuphase, cpuclkreset, 1'b0, cpuclk);
    Clock_divider(PLLOUTGLOBAL, 1, onehertz);

    reg apuresetoutreg = 1'b0;

    SB_IO # (
		.PIN_TYPE (6'b010101), // registered
		.PULLUP (1'b0),
		.IO_STANDARD ("SB_LVCMOS")
	) io_0 (
		.PACKAGE_PIN (apureset),
		.LATCH_INPUT_VALUE (1'b0),
		.CLOCK_ENABLE (1'b1),
		.INPUT_CLK (),
		.OUTPUT_CLK (clkin),
		.OUTPUT_ENABLE (1'b1),
		.D_OUT_0 (apuresetoutreg),
		.D_OUT_1 ()
	);

    reg cpuresetoutreg = 1'b0;

    SB_IO # (
		.PIN_TYPE (6'b010101), // registered
		.PULLUP (1'b0),
		.IO_STANDARD ("SB_LVCMOS")
	) io_1 (
		.PACKAGE_PIN (cpureset),
		.LATCH_INPUT_VALUE (1'b0),
		.CLOCK_ENABLE (1'b1),
		.INPUT_CLK (),
		.OUTPUT_CLK (clkin),
		.OUTPUT_ENABLE (1'b1),
		.D_OUT_0 (cpuresetoutreg),
		.D_OUT_1 ()
	);

    reg apusynclatched;

    reg [3:0] cpuresetcount = 4'd0;

    // start everything on next APU clock falling edge following the sync
    always @(negedge apuclk) begin
        if (!apusync) begin
            apusynclatched <= 1;
        end
        else if (!reset)
            apusynclatched <= 0;
    end

    always @(negedge clkin) begin
        if (apusynclatched) begin
            // we should now be at (or after) the first master clock falling edge after the APU clock falling edge after the sync

            // wait some number of ticks, so we change doingseven in a predictable place
            if (cpuresetcount == 4'd3) begin
                doingseven <= 1'b1;
            end
            else if (cpuresetcount == 4'd7) begin
                cpuclkreset <= 1'b1;
                cpuresetoutreg <= 1'b1;
            end
            
            cpuresetcount <= cpuresetcount + 4'd1;

        end
        if (!reset) begin
            cpuclkreset <= 1'b0;
            doingseven <= 1'b0;
            cpuresetoutreg <= 1'b0;
            cpuresetcount <= 1'b0;
        end
        apuresetoutreg <= reset;
    end


    //assign cpureset = cpuresetreg;

/*    reg clocksen = 0;
    reg [8:0] cunt = 4'b0;

    divide7or8 di0 (clkin, 4'd0, clocksen, 0, apuclk);
    divide7or8 di1 (clkin, 4'd1, clocksen, 0, cpuclk);
    divide7or8 di2 (clkin, 4'd2, clocksen, 0, apureset);
    divide7or8 di3 (clkin, 4'd3, clocksen, 0, cpureset);
    divide7or8 di4 (clkin, 4'd4, clocksen, 0, essw1);
    divide7or8 di5 (clkin, 4'd5, clocksen, 0, essw2);

    //assign essw2 = reset;

always @(posedge clkin) begin
    if (!reset) begin
        cunt <= 0;
        clocksen <= 0;
    end

    else begin
        if (cunt == 8'b00001111) 
            clocksen <= 1;
        cunt <= cunt + 8'b00000001;
    end
end
*/
endmodule

module sr_latch(
    input wire Sn, Rn,
    output wire Q, Q_not);

    assign Q     = ~((~Rn) | Q_not);
    assign Q_not = ~((~Sn) | Q);
endmodule

module oldstyle(
    input clkin, 
    input apusync, 
    input masterreset,
    input reset,
    output apuclk, 
    output cpuclk, 
    output apureset, 
    output cpureset,
    output essw1,
    output essw2);

    wire syncclk;

    wire clk24mhz;

    divide7or8 divseven (clkin, 4'b0, masterreset, 1'b1, clk24mhz);
    divide7or8 diveight (clkin, 4'b0, masterreset, 1'b0, cpuclk);
    Clock_divider arse (clkin, masterreset, syncclk);

 

    wire apuclockgate;
    
    wire apusynclatched;

    sr_latch l1(apusync, cpureset, apuclockgate , );

    sr_latch l2(apusync, reset, apusynclatched, );

    DFlipFlop ddd (apusynclatched, syncclk, 0, cpureset);

    assign apuclk = clk24mhz & apuclockgate;
    assign apureset = reset;

    // start everything on next APU clock falling edge following the sync
    always @(negedge apuclk) begin
    end

endmodule


module top(
    inout PACKAGEPIN,
    input masterreset,
    input reset,
    input apusync,
    input mclkreset,
    output apuclk,
    output cpuclk, 
    output apureset, 
    output cpureset,
    output led1,
    output led2,
    output led3,
    output led4,
    output led5,
    output led6,
    output led7,
    output led8,
    output lcol1,
    output lcol2,
    output lcol3,
    output lcol4
    );

    SB_PLL40_PAD bum2_inst(.PACKAGEPIN(PACKAGEPIN),
                        .PLLOUTCORE(PLLOUTCORE),
                        .PLLOUTGLOBAL(PLLOUTGLOBAL),
                        .EXTFEEDBACK(),
                        .DYNAMICDELAY(),
                        .RESETB(mclkreset),
                        .BYPASS(1'b0),
                        .LATCHINPUTVALUE(),
                        .LOCK(),
                        .SDI(),
                        .SDO(),
                        .SCLK());
    //\\ Fin=12, Fout=171.818;
    defparam bum2_inst.DIVR = 4'b0000;
    defparam bum2_inst.DIVF = 7'b0111000;
    defparam bum2_inst.DIVQ = 3'b010;
    defparam bum2_inst.FILTER_RANGE = 3'b001;
    defparam bum2_inst.FEEDBACK_PATH = "SIMPLE";
    defparam bum2_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam bum2_inst.FDA_FEEDBACK = 4'b0000;
    defparam bum2_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam bum2_inst.FDA_RELATIVE = 4'b0000;
    defparam bum2_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam bum2_inst.PLLOUT_SELECT = "GENCLK";
    defparam bum2_inst.ENABLE_ICEGATE = 1'b0;

    //\\ Fin=12, Fout=50;
    /*defparam bum_inst.DIVR = 4'b0000;
    defparam bum_inst.DIVF = 7'b1000010;
    defparam bum_inst.DIVQ = 3'b100;
    defparam bum_inst.FILTER_RANGE = 3'b001;
    defparam bum_inst.FEEDBACK_PATH = "SIMPLE";
    defparam bum_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam bum_inst.FDA_FEEDBACK = 4'b0000;
    defparam bum_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam bum_inst.FDA_RELATIVE = 4'b0000;
    defparam bum_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam bum_inst.PLLOUT_SELECT = "GENCLK";
    defparam bum_inst.ENABLE_ICEGATE = 1'b0;*/
			  


    assign {lcol4, lcol3, lcol2, lcol1} = 4'b1110;

reg bummy;
    //Clock_divider(PLLOUTGLOBAL, onehertz);

    assign led7 = reset;

    assign led1 = 0;
    assign led2 = 1;

    //assign essw1 = sw1;
    //assign essw2 = sw2; 

    oldstyle arse (PLLOUTGLOBAL, apusync, masterreset, reset, apuclk, cpuclk, apureset, cpureset, , );

endmodule

