`timescale 1ns / 1ps


module Decoder21(e,i,y);
    input e;
    input [1:0] i;
    output [3:0] y;
    reg [3:0] y;
    always@(e,i)
    begin
        if(e)
            case(i)
                2'b00: 
                    y = 4'b0001;
                2'b01: 
                    y = 4'b0010;
                2'b10: 
                    y = 4'b0100;
                2'b11: 
                    y = 4'b1000;
                default: 
                    y = 4'bx;
                endcase
         else
            y = 4'bz;
         end
    
endmodule
