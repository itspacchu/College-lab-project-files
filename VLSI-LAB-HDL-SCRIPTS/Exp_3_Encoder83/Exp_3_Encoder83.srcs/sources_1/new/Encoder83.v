`timescale 1ns / 1ps

module Encoder83(e,d,c);
    input e;
    input[7:0] d;
    output[2:0] c;
    always@(e,d)
    begin
        if(e)
            case(d)
                8'b00000001:
                    c = 3'b000
                8'b00000010:
                    c = 3'b001
                8'b00000100:
                    c = 3'b010
                8'b00001000:
                    c = 3'b011
                8'b00010000:
                    c = 3'b100                              
                
                   

endmodule
