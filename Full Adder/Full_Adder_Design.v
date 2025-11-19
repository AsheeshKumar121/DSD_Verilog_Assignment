module Full_Adder_Design(
    input a,b,c,
    output Cout, sum
    );
    
    assign sum = a^b^c;
    assign Cout = (a&b) | (c&(a^b));
    
endmodule