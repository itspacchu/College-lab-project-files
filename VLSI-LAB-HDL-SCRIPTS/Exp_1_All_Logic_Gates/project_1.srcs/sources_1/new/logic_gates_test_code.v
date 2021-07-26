`timescale 1ns / 1ps

module logic_gates_test_code;
    reg a,b; // Inputs
    wire y1,y2,y3,y4,y5,y6,y7; // Outputs
    LOGIC_GATES uut(a,b,y1,y2,y3,y4,y5,y6,y7);// module instance for testing
    initial 
        begin
        // #(time) and assigns  //  a    b
        #0  a = 1'b0;  b = 1'b0; //  0    0
        #10 a = 1'b0;  b = 1'b1; //  0    1
        #10 a = 1'b1;  b = 1'b0; //  1    0
        #10 a = 1'b1;  b = 1'b1; //  1    1
        end
    initial #40 $finish;
    initial $monitor($time,"Inputs a:%b b:%b \n NOT %b \n NAND %b \n NOR %b \n AND %b \n OR %b \n XOR %b \n XNOR %b \n",a,b,y1,y2,y3,y4,y5,y6,y7);   
endmodule
