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
		.D_OUT_0 (~dout[0]),
		.D_OUT_1 (~dout[1])
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
    input [7:0] delayConstant,
    output apuclk, 
    output cpuclk, 
    output apureset, 
    output cpureset);


    reg doingseven = 1'b0;
    reg cpuclkreset = 1'b0;

    reg cpuresetreg = 1'b0;

    reg [3:0] apuphase = 4'd0;
    reg [3:0] cpuphase = 4'd0;

    divide7or8 divseven (clkin, apuphase, 1'b1, 1'b0, apuclk);
    divide7or8 diveight (clkin, delayConstant[3:0], cpuclkreset, 1'b0, cpuclk);

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

    reg [7:0] cpuresetcount = 8'd0;

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
            if (cpuresetcount == 8'd3) begin
                doingseven <= 1'b1;
            end
            else if (cpuresetcount == 8'd7) begin
                cpuclkreset <= 1'b1;
            end
            else if (cpuresetcount == 8'd32) begin
                cpuresetoutreg <= 1'b1;
            end
            
            cpuresetcount <= cpuresetcount + 8'd1;

        end
        if (!reset) begin
            cpuclkreset <= 1'b0;
            doingseven <= 1'b0;
            cpuresetoutreg <= 1'b0;
            cpuresetcount <= 8'b0;
            apuresetoutreg <= 1;
        end
        apuresetoutreg <= reset;
    end

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
    
    // counter to reset all sequential-logic components
    // hold their reset line low for a few clock cycles

    reg[7:0] seqcounter=8'd0;

    reg seqreset = 1;

    divide7or8 divseven (clkin, 4'b0, seqreset, 1'b0, clk24mhz);
    divide7or8 diveight (clkin, 4'b0, seqreset, 1'b0, cpuclk);
    Clock_divider arse (clkin, seqreset, syncclk);


    wire apusynclatched;

    sr_latch l1(apusync, (~cpureset) & seqreset, apuclockgate , );

    sr_latch l2(apusync, reset & seqreset, apusynclatched, );

    DFlipFlop ddd (apusynclatched, syncclk, (~reset) & seqreset, cpureset);

    assign apuclk = ~(clk24mhz & (~apuclockgate));
    assign apureset = reset;



    always @(posedge clkin)
    begin
        if (!masterreset) begin
            seqcounter <= 8'd0;
        end
        else begin
            
            if (seqcounter >= 8'd16) begin
                seqreset <= 1;
            end
            else begin
                seqcounter <= seqcounter + 8'd1;
                seqreset <= 0;
            end
        end
    end


endmodule

module top_pll_nrtthrth(REFERENCECLK,
                        PLLOUTCORE,
                        PLLOUTGLOBAL,
                        RESET);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;

SB_PLL40_CORE top_pll_nrtthrth_inst(.REFERENCECLK(REFERENCECLK),
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
defparam top_pll_nrtthrth_inst.DIVR = 4'b0000;
defparam top_pll_nrtthrth_inst.DIVF = 7'b0011111;
defparam top_pll_nrtthrth_inst.DIVQ = 3'b010;
defparam top_pll_nrtthrth_inst.FILTER_RANGE = 3'b010;
defparam top_pll_nrtthrth_inst.FEEDBACK_PATH = "SIMPLE";
defparam top_pll_nrtthrth_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam top_pll_nrtthrth_inst.FDA_FEEDBACK = 4'b0000;
defparam top_pll_nrtthrth_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam top_pll_nrtthrth_inst.FDA_RELATIVE = 4'b0000;
defparam top_pll_nrtthrth_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam top_pll_nrtthrth_inst.PLLOUT_SELECT = "GENCLK";
defparam top_pll_nrtthrth_inst.ENABLE_ICEGATE = 1'b0;

endmodule


// debouncing module 
module debounce(input in, input clk, output reg out);

    reg [7:0] counter;


    always @(posedge clk) begin
        
        if (counter > 0) begin
            if (counter >= 20) begin
                counter <= 0;
            end
            else begin
                counter <= counter + 1;
            end
        end
        else begin
            out <= in;
            counter <= 1;
        end

    end

endmodule

module hexdisp(
    input clk,
    input [3:0] number,
    input [1:0] col,
    output reg [3:0] leds

);

    always @(posedge clk) begin

        case (number)

            4'd0: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1010; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd1: begin
                case(col)
                    2'd0: begin leds <= 4'b0100; end
                    2'd1: begin leds <= 4'b0100; end
                    2'd2: begin leds <= 4'b0100; end
                    2'd3: begin leds <= 4'b0100; end
                endcase
            end

            4'd2: begin
                case(col)
                    2'd0: begin leds <= 4'b1100; end
                    2'd1: begin leds <= 4'b0010; end
                    2'd2: begin leds <= 4'b0100; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd3: begin
                case(col)
                    2'd0: begin leds <= 4'b1100; end
                    2'd1: begin leds <= 4'b0110; end
                    2'd2: begin leds <= 4'b0010; end
                    2'd3: begin leds <= 4'b1100; end
                endcase
            end

            4'd4: begin
                case(col)
                    2'd0: begin leds <= 4'b1010; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1110; end
                    2'd3: begin leds <= 4'b0010; end
                endcase
            end

            4'd5: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1000; end
                    2'd2: begin leds <= 4'b0110; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd6: begin
                case(col)
                    2'd0: begin leds <= 4'b1000; end
                    2'd1: begin leds <= 4'b1110; end
                    2'd2: begin leds <= 4'b1010; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd7: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b0010; end
                    2'd2: begin leds <= 4'b0010; end
                    2'd3: begin leds <= 4'b0010; end
                endcase
            end

            4'd8: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1110; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd9: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1110; end
                    2'd3: begin leds <= 4'b0010; end
                endcase
            end

            4'd10: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1110; end
                    2'd3: begin leds <= 4'b1010; end
                endcase
            end

            4'd11: begin
                case(col)
                    2'd0: begin leds <= 4'b1000; end
                    2'd1: begin leds <= 4'b1110; end
                    2'd2: begin leds <= 4'b1010; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd12: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1000; end
                    2'd2: begin leds <= 4'b1000; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd13: begin
                case(col)
                    2'd0: begin leds <= 4'b1100; end
                    2'd1: begin leds <= 4'b1010; end
                    2'd2: begin leds <= 4'b1010; end
                    2'd3: begin leds <= 4'b1100; end
                endcase
            end

            4'd14: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1100; end
                    2'd2: begin leds <= 4'b1000; end
                    2'd3: begin leds <= 4'b1110; end
                endcase
            end

            4'd15: begin
                case(col)
                    2'd0: begin leds <= 4'b1110; end
                    2'd1: begin leds <= 4'b1000; end
                    2'd2: begin leds <= 4'b1110; end
                    2'd3: begin leds <= 4'b1000; end
                endcase
            end
        endcase

    end

endmodule


module top(
    inout PACKAGEPIN,
    input masterreset,
    input consolereset,
    input altreset,
    input apusync,
    input delup,
    input deldn,
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



    //assign led7 = reset;
    //assign led6 = mclkreset;

    //assign led1 = 0;
    //assign led2 = 1;


    wire slowclk;

    //assign essw1 = sw1;
    //assign essw2 = sw2; 

    Clock_divider # (.DIVISOR(28'd20000)) arses (PACKAGEPIN, masterreset, slowclk);


    debounce debounceconsolereset(consolereset & altreset, slowclk, debouncedconsolereset);
    debounce debounceup(delup, slowclk, debouncedup);
    debounce debouncedn(deldn, slowclk, debounceddn);

    top_pll_nrtthrth top_pll_nrtthrth(.REFERENCECLK(PACKAGEPIN),
                                         .PLLOUTCORE(PLLOUTCORE),
                                         .PLLOUTGLOBAL(PLLOUTGLOBAL),
                                         .RESET(masterreset));

    reg [7:0] delayConstant = 8'd32;

    //assign {led1, led2, led3, led4, led5, led6, led7, led8} = ~delayConstant;

    reg oldup;
    reg olddn;



    dostuff arse (
        .clkin(PLLOUTCORE),
        .apusync(apusync),
        .reset(debouncedconsolereset),
        .delayConstant(delayConstant),
        .apuclk(apuclk),
        .cpuclk(cpuclk),
        .apureset(apureset),
        .cpureset(cpureset)
    );

    /*
    oldstyle arse (
        .clkin(PLLOUTCORE),
        .apusync(apusync),
        .masterreset(masterreset),
        .reset(debouncedconsolereset),
        .apuclk(apuclk),
        .cpuclk(cpuclk),
        .apureset(apureset),
        .cpureset(cpureset)
    );*/

    reg [1:0] col;
    reg [3:0] lcolreg;
    wire [7:0] ledwire;

    hexdisp dig1 (
            .clk(slowclk),
            .number(delayConstant[3:0]),
            .col(col),
            .leds(ledwire[3:0])

        );

    hexdisp dig2 (
            .clk(slowclk),
            .number(delayConstant[7:4]),
            .col(col),
            .leds(ledwire[7:4])

        );

    assign {led8, led7, led6, led5, led4, led3, led2, led1} = ~ledwire[7:0];

    assign {lcol4, lcol3, lcol2, lcol1} = lcolreg[3:0];
    
    always @(posedge slowclk) begin
            case(col)
                    2'd0: begin lcolreg <= 4'b1110; end
                    2'd1: begin lcolreg <= 4'b1101; end
                    2'd2: begin lcolreg <= 4'b1011; end
                    2'd3: begin lcolreg <= 4'b0111; end
            endcase      
    end
        
    always @(negedge slowclk) begin
        col <= col + 1;        
    end

    always @(posedge PACKAGEPIN) begin
        if (!masterreset) begin
            delayConstant <= 8'd0;
        end
        else if (!debouncedup && oldup) begin
            delayConstant <= delayConstant + 1;
        end
        else if (!debounceddn && olddn) begin
            delayConstant <= delayConstant - 1;
        end

        olddn <= debounceddn; 
        oldup <= debouncedup;
    end



endmodule

