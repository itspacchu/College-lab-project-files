`timescale 1ns / 1ps

module encoder83prio(e,d,c);
    input e;
    input [7:0]d;
    output reg [2:0] c;
    always@(e,d)
    begin
        if(e)
            casex(d)
                8'b1xxxxxxx:
                    c = 3'b111;
                8'b01xxxxxx:
                    c = 3'b110;
                8'b001xxxxx:
                    c = 3'b101;
                8'b0001xxxx:
                    c = 3'b100;
                8'b00001xxx:
                    c = 3'b011 ;    
                8'b000001xx:
                    c = 3'b010;
                8'b0100001x:
                    c = 3'b001;
                8'b00000001:
                    c = 3'b000;
            default:
                c = 3'bx;
            endcase
         else
            c = 3'bz;                          
         end        
endmodule
