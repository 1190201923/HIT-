`timescale 1ns / 1ps


module counter(
    input clk,
    input SW0,
    input SW1,
    output reg[3:0] sl_reg
);


initial begin
sl_reg = 0;
end

always @(posedge clk)begin
   case({SW1,SW0})
   2'b01:sl_reg=sl_reg-1;
   2'b10:sl_reg=sl_reg+1;
   default:;
   endcase
end

endmodule
