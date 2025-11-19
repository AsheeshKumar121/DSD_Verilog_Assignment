module HalfTest(

    );
    
    reg a,b;
    wire a,b,sum,carry;
    HalfDesign uut(a,b,sum, carry);
    
    initial 
    begin
    
        a=0;b=0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;
    #10 
    $finish;
    end

endmodule