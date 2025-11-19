`timescale 1ns / 1ps

module SR_Latch(
input s,r,
output q,qbar
    );
    
    assign q=~(s&(qbar));
    assign qbar=(~(r&q));
    
endmodule