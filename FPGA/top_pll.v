module countto6 (  input clk,               // Declare input port for clock to allow counter to count up
                  output reg[3:0] out);    // Declare 4-bit output port to get the counter values

  always @ (posedge clk) begin
    if (out == 6)
      out <= 0;
    else
      out <= out + 1;
  end
endmodule

module Clock_divider(clock_in,clock_out
    );
    input clock_in; // input clock on FPGA
    output reg clock_out; // output clock after dividing the input clock by divisor
    reg[27:0] counter=28'd0;
    parameter DIVISOR = 28'd178000000;

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

module divide7 (  input clkin,
                  output clkout);

    wire dout0;
    wire dout1;

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
		.D_OUT_0 (dout0),
		.D_OUT_1 (dout1)
	);

    reg [3:0] counter = 4'b0000;
    reg [1:0] outputs = 2'b00;

    assign {dout1, dout0} = outputs[1:0]; 

    always @ (posedge clkin) begin

        case(counter)
            4'd0: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd1: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd2: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd3: begin outputs <= 2'b01; counter <= counter + 1; end
            4'd4: begin outputs <= 2'b00; counter <= counter + 1; end
            4'd5: begin outputs <= 2'b00; counter <= counter + 1; end
            4'd6: begin outputs <= 2'b00; counter <= 0; end
            default:;
        endcase

    end
endmodule

//drive this the exact same way to ensure sync
module divide8 (  input clkin,
                  output clkout);

    wire dout0;
    wire dout1;

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
		.D_OUT_0 (dout0),
		.D_OUT_1 (dout1)
	);

    reg [3:0] counter = 4'b0000;
    reg [1:0] outputs = 2'b00;

    assign {dout1, dout0} = outputs[1:0]; 

    always @ (posedge clkin) begin

        case(counter)
            4'd0: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd1: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd2: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd3: begin outputs <= 2'b11; counter <= counter + 1; end
            4'd4: begin outputs <= 2'b00; counter <= counter + 1; end
            4'd5: begin outputs <= 2'b00; counter <= counter + 1; end
            4'd6: begin outputs <= 2'b00; counter <= counter + 1; end
            4'd7: begin outputs <= 2'b00; counter <= 0; end
            default:;
        endcase

    end
endmodule



module top_pll(PACKAGEPIN,
               PLLOUTCORE,
               PLLOUTGLOBAL,
               RESET, led1, led2, led3, led4, led5, led6, led7, led8, lcol1, lcol2, lcol3, lcol4 );

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
    defparam top_pll_inst.DIVR = 4'b0000;
    defparam top_pll_inst.DIVF = 7'b0111000;
    defparam top_pll_inst.DIVQ = 3'b010;
    defparam top_pll_inst.FILTER_RANGE = 3'b001;
    defparam top_pll_inst.FEEDBACK_PATH = "SIMPLE";
    defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam top_pll_inst.FDA_FEEDBACK = 4'b0000;
    defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam top_pll_inst.FDA_RELATIVE = 4'b0000;
    defparam top_pll_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam top_pll_inst.PLLOUT_SELECT = "GENCLK";
    defparam top_pll_inst.ENABLE_ICEGATE = 1'b0;

    




    //countto6(PLLOUTGLOBAL, cnt24)




    /* Counter register */
    reg [31:0] counter = 32'b0;

    /* LED drivers - counter is inverted for display because leds are active low */
    //assign {led8, led7, led6, led5, led4, led3, led2, led1} = counter[31:24] ^ 8'hff; 
    assign {lcol4, lcol3, lcol2, lcol1} = 4'b1110;

    //assign {led6, led5, led4, led3, led2, led1} = counter[5:0] ^ 6'h3f; 

    Clock_divider (PLLOUTGLOBAL, led8);

    always @ (posedge led8) begin
        counter <= counter + 32'b1;
    end

    reg [1:0] outbits = 2'b10;


    divide7 (led8, led7);
    divide8 (led8, led6);

endmodule
