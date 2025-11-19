`timescale 1ns / 1ps

module NOR_Design(
input a,b,
output y
    );
    
    assign y = ~(a|b);
    
endmodule