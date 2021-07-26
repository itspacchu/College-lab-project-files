module encoder83(e,d,c); 
    input e; 
    input [7:0] d; 
    output [2:0] c; 
    reg [2:0]c; 
    always @(e,d) 
    begin 
        if(e) 
            case(d) 
            8'b0000_0001: c=3'b000; 
            8'b0000_0010: c=3'b001; 
            8'b0000_0100: c=3'b010; 
            8'b0000_1000: c=3'b011; 
            8'b0001_0000: c=3'b100; 
            8'b0010_0000: c=3'b101; 
            8'b0100_0000: c=3'b110; 
            8'b1000_0000: c=3'b111; 
            default: c=3'bxxx; 
            endcase 
        else 
            c=3'bzzz; 
    end 
endmodule

module encoder83_test; 
reg e; 
reg[7:0] d; 
wire[2:0] c; 
encoder83 uut(e,d,c); 
initial  
    begin  
        #0 e=1'b0; d= 8'b0000_0001; 
        #20 e=1'b0; d= 8'b0000_0010; 
        #20 e=1'b1; d= 8'b0000_0001; 
        #20 e=1'b1; d= 8'b0000_0010; 
        #20 e=1'b1; d= 8'b0001_0000; 
        #20 e=1'b1; d= 8'b1000_0000; 
    end  
initial #100 $stop; 
initial $monitor("ENABLE = %b : ENCODER_IN =%b,ENCODED_OUT = %b", e,d,c); 
endmodule
