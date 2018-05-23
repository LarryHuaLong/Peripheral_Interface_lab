`timescale 1ns / 1ps
//
// [Notes]
//     Anodes and cathodes are driven low when active.
// [Conventions]
//     anodes[7:0] - AN[7:0]
//     cathodes[7:0] - CA, CB, CC, CD, CE, CF, CG, DP
module DigitDisplay(
    input [3:0] digit,
    output reg [7:0] c
);
    always @(*)
    begin
        case (digit)
            4'h0: c = 8'b00000011;
            4'h1: c = 8'b10011111;
            4'h2: c = 8'b00100101;
            4'h3: c = 8'b00001101;
            4'h4: c = 8'b10011001;
            4'h5: c = 8'b01001001;
            4'h6: c = 8'b01000001;
            4'h7: c = 8'b00011111;
            4'h8: c = 8'b00000001;
            4'h9: c = 8'b00001001;
            4'hA: c = 8'b00010001;
            4'hB: c = 8'b11000001;
            4'hC: c = 8'b01100011;
            4'hD: c = 8'b10000101;
            4'hE: c = 8'b01100001;
            4'hF: c = 8'b01110001;
        endcase
    end
endmodule

module SegmentDisplay(
	input clk,
	input reset,
	input [31:0] number,
	output reg [7:0] anodes,
	output wire [7:0] cathodes
	);
    parameter divider_count = 250000;
	reg [3:0] digit;
	reg [4:0] base;
	reg [2:0] counter;

    wire clkout;
	Divider#(.n(divider_count))divie1(.clk(clk), .clkout(clkout));
	DigitDisplay digitDisplay(.digit(digit), .c(cathodes));
	
	always @ (posedge clkout)
		begin
			if (reset == 1)
				begin
					base = 3;
					counter = 0;
				end
			anodes = ~(8'b00000001 << counter);
			digit = number[base-:4];
			counter = counter + 1;
			base = base + 4;
		end
endmodule

module Divider(clk,
               clkout);
    input clk;
    output reg clkout;
	
    reg [31:0] count;
    
    parameter n = 250000;
	
    initial count = 32'd0;
	initial clkout = 0;
    always@(posedge clk)
    begin
        if(count == n)
			begin
				clkout = ~clkout;
				count = 0;
			end
        else
            count = count + 32'd1;
    end
endmodule
