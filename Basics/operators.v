module operators;
    reg [3:0] a = 4'b1010;
    reg [3:0] b = 4'b0101;
    reg result;
    initial begin
        $display("Arithmetic Addition: %b", a + b);
        $display("Arithmetic Subtraction: %b", a - b);

        $display("Bitwise AND: %b", a & b);
        $display("Bitwise OR: %b", a | b);
        $display("Bitwise XOR: %b", a ^ b);

        $display("Logical AND: %b", a && b);
        $display("Logical OR: %b", a || b);

        $display("Left Shift: %b", a << 1);
        $display("Right Shift: %b", a >> 1);
    end
endmodule
