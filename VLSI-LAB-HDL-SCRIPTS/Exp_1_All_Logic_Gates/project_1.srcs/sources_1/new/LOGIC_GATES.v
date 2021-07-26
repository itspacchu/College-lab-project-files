`timescale 1ns / 1ps

/* ###########
All Logic gates
   ########### */

module LOGIC_GATES(
    input a,b,
    output y1,y2,y3,y4,y5,y6,y7
    );
    assign y1 = ~a;
    assign y2 = ~(a&b);
    assign y3 = ~(a|b);
    assign y4 = (a&b);
    assign y5 = (a|b);
    assign y6 = (a^b);
    assign y7 = ~(a^b);
    
endmodule
