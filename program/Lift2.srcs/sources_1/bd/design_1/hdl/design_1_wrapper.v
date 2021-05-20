`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    AB,
    C,
    Clk,
    RE,
    Zong,
    sec,
    sm_bit);
  input [3:0]A;
  output [6:0]AB;
  output [6:0]C;
  input Clk;
  input RE;
  input Zong;
  output [1:0]sec;
  output sm_bit;

  wire [3:0]A;
  wire [6:0]AB;
  wire [6:0]C;
  wire Clk;
  wire RE;
  wire Zong;
  wire [1:0]sec;
  wire sm_bit;

  design_1 design_1_i
       (.A(A),
        .AB(AB),
        .C(C),
        .Clk(Clk),
        .RE(RE),
        .Zong(Zong),
        .sec(sec),
        .sm_bit(sm_bit));
endmodule
