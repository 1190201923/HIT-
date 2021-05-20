`timescale 1ns / 1ps

module Time2(
    input clk,
    input pause,
    input rst,
    output reg[1:0]sm_bit,
    output reg[6:0]sm_seg
    );
    
    reg [15:0]timeclk;
    reg [3:0]timesec0;
    reg [2:0]timesec1;
    reg [6:0]data;
    
    initial begin
    sm_bit=1;
    sm_seg=1;
    timeclk=0;
    timesec0=0;
    timesec1=0;
    end
    

    always @(clk)begin
    timeclk=timeclk+1;
    end
    
    always @(negedge timeclk[4]) begin
    if(timesec0==9)
    timesec0=0;
    else
    timesec0=timesec0+1;
    data=timesec0;
    sm_bit=1;
    end
    
    always @(negedge timesec0[3]) begin
    if(timesec1==5)
    timesec1=0;
    else
    timesec1=timesec1+1;
    data=timesec1;
    sm_bit=2;
    end
    
    always@(posedge clk)
    begin
    case(data)
            0:sm_seg= 7'b1111110;                     //��ʾ0
            1:sm_seg= 7'b0110000;                     //��ʾ1
            2:sm_seg= 7'b1101101;                    //��ʾ2
            3:sm_seg= 7'b1111001;                    //��ʾ3
            4:sm_seg= 7'b0110011;                     //��ʾ4
            5:sm_seg= 7'b1011011;                     //��ʾ5
            6:sm_seg= 7'b1011111;                      //��ʾ6
            7:sm_seg= 7'b1110000;                     //��ʾ7
            8:sm_seg= 7'b1111111;                     //��ʾ8
            9:sm_seg= 7'b1111011;                     //��ʾ9
            default:
            sm_seg= 7'b0000000;                        //����ʾ
    endcase
    end
    
endmodule
