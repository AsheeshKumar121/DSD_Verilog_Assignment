module Full_Adder_Test();
    
     reg a,b,c;
    wire sum, Cout;
    Full_Adder_Design uut(a,b,c, sum, Cout);
    
    initial 
    begin
    
        a=0;b=0;c=0;
    #10 a=0;b=0;c=1;
    #10 a=0;b=1;c=0;
    #10 a=0;b=1;c=1;
    #10 a=1;b=0;c=0;
    #10 a=1;b=0;c=1;
    #10 a=1;b=1;c=0;
    #10 a=1;b=1;c=1;
    #10 $finish;
    end
    
endmodule