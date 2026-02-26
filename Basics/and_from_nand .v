module and_from_nand (a, b, d);

input a;
input b;
output d;

wire c;

nand(c, a, b); 
nand(d, c, c); 

endmodule
