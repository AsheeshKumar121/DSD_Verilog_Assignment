`timescale 1ns / 1ps
// boolean expression[mid-sem-Q1]
module BooleanDesign(
input  a, b, c,
output z
    );
    
assign z = {(~a)|b} & (a|b|c) & (~c);
endmodule