`timescale 1ns / 1ps

module And_Test(

    );
reg a,b;
wire y;

And_Design uut(a,b,y);

initial begin
a=0;b=0;
#10
a=0;b=1;
#10
a=1;b=0;
#10
a=1;b=1;
#10

$finish;

end

endmodule