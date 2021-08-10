`timescale 1ns / 1ps

module gray2bin_test(BinaryIn,GrayOut);
reg [3:0] BinaryIn;
wire [3:0] GrayOut;
bin2gray uut(BinaryIn,GrayOut);
initial
    begin
        #0 BinaryIn = 4'b0010;
        #5 BinaryIn = 4'b0110;
        #5 BinaryIn = 4'b0101;
        #5 BinaryIn = 4'b0110;
        #5 BinaryIn = 4'b1010;
    end
initial #40 $finish;
initial $monitor($time,"BinaryIn : %b , GrayCode : %b",BinaryIn,GrayOut);
endmodule
