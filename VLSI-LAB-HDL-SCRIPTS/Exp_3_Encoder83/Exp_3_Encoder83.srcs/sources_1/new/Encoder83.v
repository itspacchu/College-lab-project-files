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
                    c = 3'b000;
                8'b00000010:
                    c = 3'b001;
                8'b00000100:
                    c = 3'b010;
                8'b00001000:
                    c = 3'b011;
                8'b00010000:
                    c = 3'b100;
                8'b00100000:
                    c = 3'b101;
                8'b01000000:
                    c = 3'b110;
                8'b10000000:
                    c = 3'b111;
                default:
                    c = 3'bx; //don't care output
            endcase
        else
            c = 3'bz; //high impedence 
    end    
endmodule
