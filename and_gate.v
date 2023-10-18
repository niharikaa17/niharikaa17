module and_gate(y,a,b);
input a,b;
output y;
y=a&b;
$monitor("a=%b,b=%b,y=%b);
endmodule

