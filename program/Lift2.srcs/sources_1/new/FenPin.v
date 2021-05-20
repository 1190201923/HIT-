`timescale 1ns / 1ps

module FrequenceDivide(inClk, outClk);
				input inClk; //输入时钟信号
				output outClk;//输出时钟信号
				reg [31:0]timeClk;//暂存时钟信号（32位）
				assign outClk = timeClk[19];//每2^20ns 时钟沿变化一次
				initial begin
					timeClk = 0;
				end
				always@(posedge inClk)
					begin
						timeClk = timeClk + 1;
					end

endmodule

