`timescale 1ns / 1ps


module Compare(A,B,O1,O2);
		input [3:0]A;
		input [3:0]B;
		output O1;
		output O2;
		assign O1 = (A>B);
		assign O2 = (A<B);
endmodule


