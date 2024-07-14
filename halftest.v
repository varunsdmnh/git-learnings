module test;
reg a,b;
wire s,c;
half dut(a,b,s,c);
initial begin
{a,b}=$random;
$display("a=%b,b=%b,s=%b,c=%b",a,b,s,c);
end
endmodule