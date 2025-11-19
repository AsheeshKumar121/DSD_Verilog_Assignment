`timescale 1ns / 1ps

module tb_Priority_Decoder(
    );
    reg a,b;
    wire d0,d1,d2,d3;
    
    Priority_Decoder uut(a,b,d0,d1,d2,d3);
    
    initial 
    begin 
    a =0; b=0;
    #10
     a =0; b=1;
    #10
     a =1; b=0;
    #10
     a =1; b=1;
    #10
    $finish;
    end
endmodule