`timescale 1ns / 1ps

module FrequenceDivide(inClk, outClk);
				input inClk; //����ʱ���ź�
				output outClk;//���ʱ���ź�
				reg [31:0]timeClk;//�ݴ�ʱ���źţ�32λ��
				assign outClk = timeClk[19];//ÿ2^20ns ʱ���ر仯һ��
				initial begin
					timeClk = 0;
				end
				always@(posedge inClk)
					begin
						timeClk = timeClk + 1;
					end

endmodule

