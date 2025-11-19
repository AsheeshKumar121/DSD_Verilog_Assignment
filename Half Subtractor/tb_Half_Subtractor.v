`timescale 1ns / 1ps

module tb_Half_Subtractor(

    );
    
    reg a,b;
    wire d,br;
    
    Half_Subtractor uut(a,b,d,br);
    
    initial begin
    a=0;b=0;#10
    a=0;b=1;#10
    a=1;b=0;#10
    a=1;b=1;#10
    $finish;
    end
endmodule
