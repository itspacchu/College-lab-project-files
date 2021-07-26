module decoder(e,i,y); 
    input e; 
    input [1:0] i; 
    output [3:0] y; 
    reg[3:0] y; 
    always@(e,i) 
    begin 
        if(e) 
            case(i) 
                2'b00: y=4'b0001; 
                2'b01: y=4'b0010; 
                2'b10: y=4'b0100; 
                2'b11: y=4'b1000; 
                default: y=4'bx; 
                endcase 
        else 
            y=4'bz; 
    end 
endmodule 

module decoder_test; 
    reg[1:0]i; 
    reg e; 
    wire[3:0]y; 
    decoder UUT(e,i,y); 
    initial  
    begin 
    #0 e=0; i=2'b00; 
    #10 e=0; i=2'b01; 
    #10 e=1; i=2'b00; 
    #10 e=1; i=2'b01; 
    #10 e=1; i=2'b10; 
    #10 e=1; i=2'b11;  
end 
initial #100 $finish; 
initial $monitor("\nENABLE = %b \nIndex = %b \nOutput=%b",e,i,y); 
endmodule
