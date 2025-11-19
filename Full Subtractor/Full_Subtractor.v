`timescale 1ns / 1ps

module Full_Subtractor(
input a,b,bin,
output d,br
    );
    
    assign d=a^b^bin;
    assign br=(~a&b) | (~(a^b)&bin);
endmodule