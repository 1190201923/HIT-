`timescale 1ns / 1ps

module Decoder(floor, outLED, on);
				input [3:0]floor;//楼层
				input on;//运行状态 运行on=1，未运行on=0
				output reg[6:0]outLED;//输出的显示
				always @(*)
					begin
						if(!on)
						outLED=7'b0000001;//未运行状态
						else
							case(floor)
								4'b0000:outLED=7'b1111110; //0
                                4'b0001:outLED=7'b0110000; //1
                                4'b0010:outLED=7'b1101101; //2
                                4'b0011:outLED=7'b1111001; //3
                                4'b0100:outLED=7'b0110011; //4
                                4'b0101:outLED=7'b1011011; //5
                                4'b0110:outLED=7'b1011111; //6
                                4'b0111:outLED=7'b1110000; //7
                                4'b1000:outLED=7'b1111111; //8
                                4'b1001:outLED=7'b1111011; //9
                                default: outLED= 7'b1001111; //E（error）
                                 endcase
						end
					endmodule

