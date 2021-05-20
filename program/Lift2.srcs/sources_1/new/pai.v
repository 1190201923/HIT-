`timescale 1ns / 1ps
module BeatGenerator(in1,in2,clk,sec,Out);
			input [6:0]in1;//输入A
			input [6:0]in2;//输入B
			input clk;//时钟信号
			output reg [1:0]sec;
			output reg [6:0]Out;
			reg [7:0]ControlLED;
			initial 
begin
					sec = 1;
					Out = in1;
					ControlLED = 0;
				end
			always @(posedge clk)
				begin
					ControlLED = ControlLED + 1;
					if(sec==1)
						begin
							Out =in2;
						end
					else 
						begin
							Out=in1;
						end
				end
			always @(negedge ControlLED)
				begin
				if(sec==1)
					begin
						sec=2;
					end
				else
					begin
						sec=1;
					end
				end
endmodule

