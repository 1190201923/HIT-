`timescale 1ns / 1ps


module IfReset (In, Out, reset);
		input [3:0] In;
		input reset;
		output reg [3:0]Out;
		always begin #2
			if(reset)
				Out = 0;
			else 
				Out = In;
		  end
endmodule

