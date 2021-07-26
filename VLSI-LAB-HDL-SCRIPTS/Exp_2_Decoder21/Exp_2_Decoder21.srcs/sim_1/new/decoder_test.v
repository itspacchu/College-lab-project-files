`timescale 1ns / 1ps

module decoder_test;
    reg[1:0] i;
    reg e;
    wire[3:0] y;
    Decoder21 uut(e,i,y);
    initial
        begin
            #0  e=1'b0 ; i=2'b00;
            #5  e=1'b1 ; i=2'b00;
            #5  e=1'b1 ; i=2'b01;
            #5  e=1'b1 ; i=2'b10;
            #5  e=1'b1 ; i=2'b11;
        end
    initial #30 $finish;
    initial $monitor($time,"ENABLE = %b \n Index = %b \n Output = %b\n",e,i,y);
endmodule
