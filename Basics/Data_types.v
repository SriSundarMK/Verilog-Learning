module data_types_demo;
  reg [7:0] binary_val;
  reg [7:0] decimal_val;
  reg [15:0] hex_val;
  reg [5:0] octal_val;
  real real_val;
  integer int_val;
  initial begin
    binary_val  = 8'b10101010;
    decimal_val = 8'd25;
    hex_val     = 16'hABCD;
    octal_val   = 6'o25;
    real_val    = 3.14;
    int_val     = -10;
    $display("Binary value  = %b", binary_val);
    $display("Decimal value = %d", decimal_val);
    $display("Hex value     = %h", hex_val);
    $display("Octal value   = %o", octal_val);
    $display("Real value    = %f", real_val);
    $display("Integer value = %d", int_val);

    $finish;
  end
endmodule
