`timescale 1ns / 1ps

module encoder_83_test;
    reg e;
    reg [7:0]  d;
    wire [3:0] c;
    encoder83 uut(e,d,c);
    initial
        begin
            #0 e=0'b0 ; d=8'b00000001;
            #5 e=1'b1 ; d=8'b00000001;
            #5 e=1'b1 ; d=8'b01000000;
            #5 e=1'b1 ; d=8'b00000100;
            #5 e=1'b1 ; d=8'b00010000;
        end
     initial #30 $finish;
     initial $monitor($time,"e= %b ,d = %b , c = %b",e,d,c);
       
endmodule
