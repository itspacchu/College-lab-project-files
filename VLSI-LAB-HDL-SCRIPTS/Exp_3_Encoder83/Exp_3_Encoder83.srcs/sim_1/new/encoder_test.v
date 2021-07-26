`timescale 1ns / 1ps
module Encoder83(e,d,c);
    reg e;
    reg[7:0] d;
    wire[2:0] c;

    Encoder83 uut(e,i,d);
    initial begin
        #0 e = 1'b0 ;i = 8'b0000_0001;
        #5 e = 1'b1 ;i = 8'b0000_0001;
        #5 e = 1'b1 ;i = 8'b0000_0010;
        #5 e = 1'b1 ;i = 8'b0000_0011;
        #5 e = 1'b1 ;i = 8'b0000_0100;
        #5 e = 1'b1 ;i = 8'b0000_0101;
        #5 e = 1'b1 ;i = 8'b0000_0110;
        #5 e = 1'b1 ;i = 8'b0000_0111;
        #5 e = 1'b1 ;i = 8'b0000_1000;
        // too lazy now to do the rest
    end
    initial #50 $finish
    initial $monitor($time, "ENABLE : %b | INPUT : %b | ENCODED : %b \n", e, d, c);)
endmodule
