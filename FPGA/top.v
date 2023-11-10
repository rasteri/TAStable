module Clock_divider(clock_in,clock_out
    );
    input clock_in; // input clock on FPGA
    output reg clock_out; // output clock after dividing the input clock by divisor
    reg[27:0] counter=28'd0;
    parameter DIVISOR = 28'd12000000;

    // The frequency of the output clk_out
    //  = The frequency of the input clk_in divided by DIVISOR
    // For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
    // You will modify the DIVISOR parameter value to 28'd50.000.000
    // Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz
    always @(posedge clock_in)
    begin
        counter <= counter + 28'd1;
        if (counter >= (DIVISOR-1) )
        counter <= 28'd0;

        clock_out <= (counter < DIVISOR / 2) ? 1'b1 : 1'b0;
    end
endmodule

module divide7or8(
        input clkin,
        input [3:0] phase,
        input reset,
        input doingseven,
        output clkout
            );

    wire [1:0] dout;

    reg [1:0] doutreg = 2'b00;

    assign dout[1:0] = doutreg[1:0];

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
        if (reset == 1'b0) begin
            counter <= phase[3:1];
            doutreg[1:0] <= 2'b00;
        end
        else begin
            if (seven) begin
                case(counter)
                    4'd0: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                    4'd1: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                    4'd2: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                    4'd3: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                    4'd4: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                    4'd5: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                    4'd6: begin doutreg[0] <= 1'b1; counter <= 0; seven <= doingseven; end
                    default:;
                endcase
            end
            else begin
                // odd phase
                if (phase[0]) begin
                    case(counter)
                        4'd0: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd1: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd2: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd3: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd4: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd5: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd6: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd7: begin doutreg[0] <= 1'b0; counter <= 0; seven <= doingseven; end
                        default:;
                    endcase
                end
                
                else begin //even phase, default
                    case(counter)
                        4'd0: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd1: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd2: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd3: begin doutreg[0] <= 1'b0; counter <= counter + 1; end
                        4'd4: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd5: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd6: begin doutreg[0] <= 1'b1; counter <= counter + 1; end
                        4'd7: begin doutreg[0] <= 1'b1; counter <= 0; seven <= doingseven; end
                        default:;
                    endcase
                end

            end
        end
        
    end

    // negative edge, load positive edge (d_out_0)
    always @ (negedge clkin) begin
        if (reset == 1'b0) begin
            doutreg[1] <= 1'b0;
        end
        else begin
            if (seven) begin
                case(counter)
                    4'd0: begin doutreg[1] <= 1'b0; end
                    4'd1: begin doutreg[1] <= 1'b0; end
                    4'd2: begin doutreg[1] <= 1'b0; end
                    4'd3: begin doutreg[1] <= 1'b0; end
                    4'd4: begin doutreg[1] <= 1'b1; end
                    4'd5: begin doutreg[1] <= 1'b1; end
                    4'd6: begin doutreg[1] <= 1'b1; end
                    default:;
                endcase
            end
            else begin
                //odd phase
                if (phase[0]) begin
                    case(counter)
                        4'd0: begin doutreg[1] <= 1'b0; end
                        4'd1: begin doutreg[1] <= 1'b0; end
                        4'd2: begin doutreg[1] <= 1'b0; end
                        4'd3: begin doutreg[1] <= 1'b0; end
                        4'd4: begin doutreg[1] <= 1'b1; end
                        4'd5: begin doutreg[1] <= 1'b1; end
                        4'd6: begin doutreg[1] <= 1'b1; end
                        4'd7: begin doutreg[1] <= 1'b1; end
                        default:;
                    endcase
                end
                else begin  //even phase, default
                    case(counter)
                        4'd0: begin doutreg[1] <= 1'b0; end
                        4'd1: begin doutreg[1] <= 1'b0; end
                        4'd2: begin doutreg[1] <= 1'b0; end
                        4'd3: begin doutreg[1] <= 1'b0; end
                        4'd4: begin doutreg[1] <= 1'b1; end
                        4'd5: begin doutreg[1] <= 1'b1; end
                        4'd6: begin doutreg[1] <= 1'b1; end
                        4'd7: begin doutreg[1] <= 1'b1; end
                        default:;
                    endcase
                end
            end
        end
    end
endmodule

module dostuff(input clkin, input apusync, input reset, output apuclk, output cpuclk, output apureset, output cpureset);

    reg doingseven = 1'b0;
    reg cpuclkreset = 1'b1;

    divide7or8 divsevenee (clkin, 1'b1, doingseven, apuclk);
    //divide7or8 diveight (clkin, cpuclkreset, 1'b0, cpuclk);

    reg resetbum=0;

    divide7or8 divseven (clkin, 4'd0, resetbum, 1'b0, phase0);
    divide7or8 divseven1 (clkin, 4'd1, resetbum, 1'b0, phase1);
    divide7or8 divseven2 (clkin, 4'd2, resetbum, 1'b0, phase2);
    divide7or8 divseven3 (clkin, 4'd3, resetbum, 1'b0, phase3);
    divide7or8 divseven4 (clkin, 4'd4, resetbum, 1'b0, phase4);
    divide7or8 divseven5 (clkin, 4'd5, resetbum, 1'b0, phase5);
    


    always @(negedge apusync) begin
        doingseven <= 1;
        resetbum <= 1;
    end


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


    parameter 
        state_init = 0, // init and go to state 1
        state_start = 1, // both clocks running, not synced. wait for reset signal to go low
        state_reset = 2, // in reset state, only APU clock running at 21MHz, CPU and APU held in reset, wait for reset signal to go high
        state_syncing = 3, // APU clock still running at 21MHz, APU released from reset, CPU held in reset, wait for APU sync to go low
        state_running = 4; // CPU released from reset, APU running at 24MHz, CPU running at 21MHz

    reg [2:0] state = 2'b00;

    always @(negedge clkin) 
    begin
        case (state)
            state_init:
            begin
                cpuclkreset <= 1;
                doingseven <= 1;
                apuresetoutreg <= 1;
                cpuresetoutreg <= 1;
                state <= state_start;
            end
            state_start:
            begin
                if (!reset) begin
                    cpuclkreset <= 0;
                    doingseven <= 0;
                    state <= state_reset;
                    apuresetoutreg <= 0;
                    cpuresetoutreg <= 0;
                end
            end
            state_reset:
                if (reset) begin
                    state <= state_syncing;
                    apuresetoutreg <= 1;
                    cpuresetoutreg <= 0;
                end
            state_syncing:
                if (!apusync) begin
                    state <= state_running;
                    apuresetoutreg <= 1;
                    cpuresetoutreg <= 0;
                    doingseven <= 1;
                end
            //state_running:
                    //out = 4'b0100;
            //default:
                    //out = 4'b0000;
        endcase
    end

    always @(negedge apuclk)
    begin
        if (state == state_running)
            cpuclkreset <= 1;
    end

endmodule


module top(PACKAGEPIN,
               PLLOUTCORE,
               PLLOUTGLOBAL,
               RESET, led1, led2, led3, led4, led5, led6, led7, led8, lcol1, lcol2, lcol3, lcol4, sw1, sw2, sw3, sw4 );

    inout PACKAGEPIN;
    input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
    output PLLOUTCORE;
    output PLLOUTGLOBAL;
    output led1;
    output led2;
    output led3;
    output led4;
    output led5;
    output led6;
    output led7;
    output led8;
    output lcol1;
    output lcol2;
    output lcol3;
    output lcol4;
    input sw1;
    input sw2;
    input sw3;
    input sw4;

    SB_PLL40_PAD top_pll_inst(.PACKAGEPIN(PACKAGEPIN),
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
    //defparam top_pll_inst.DIVR = 4'b0000;
    //defparam top_pll_inst.DIVF = 7'b0111000;
    //defparam top_pll_inst.DIVQ = 3'b010;
    //defparam top_pll_inst.FILTER_RANGE = 3'b001;
    //defparam top_pll_inst.FEEDBACK_PATH = "SIMPLE";
    //defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    //defparam top_pll_inst.FDA_FEEDBACK = 4'b0000;
    //defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    //defparam top_pll_inst.FDA_RELATIVE = 4'b0000;
    //defparam top_pll_inst.SHIFTREG_DIV_MODE = 2'b00;
    //defparam top_pll_inst.PLLOUT_SELECT = "GENCLK";
    //defparam top_pll_inst.ENABLE_ICEGATE = 1'b0;

    //reg [7:0] finout = 8'b0;
    //assign {led8, led7, led6, led5, led4, led3, led2, led1} = finout[7:0] ^ 8'hff;

    //assign led8 = finout[7:0] ^ 8'hff; 

    assign {lcol4, lcol3, lcol2, lcol1} = 4'b1110;

    wire clock1hz;

    assign led1 = clock1hz;
    
    Clock_divider clkdiv (PLLOUTGLOBAL, clock1hz);

    divide7 tes (clock1hz, sw1, led3);
    divide8 tees (clock1hz, 1'b1, sw2, led4);
endmodule

