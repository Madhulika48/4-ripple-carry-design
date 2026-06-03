module tb;

reg [3:0] a,b;
wire [4:0] sum;

ripple_adder uut(a,b,sum);

initial begin

$dumpfile("dump.vcd");
$dumpvars(0,tb);

a=4'b0011; b=4'b0010;
#10;

a=4'b0101; b=4'b0110;
#10;

$finish;

end

endmodule










