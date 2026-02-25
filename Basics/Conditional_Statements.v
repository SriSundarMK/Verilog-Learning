module conditional_statements;
    reg [3:0] a = 4'd5;
    reg [3:0] b = 4'd3;
    reg [3:0] max;
    reg [1:0] sel;
    reg y;
    initial begin
        // IF - ELSE Example
        if (a > b)
            max = a;
        else
            max = b;
        $display("Maximum value is: %d", max);
        // CASE Example
        sel = 2'b01;

        case (sel)
            2'b00: y = 0;
            2'b01: y = 1;
            2'b10: y = 0;
            2'b11: y = 1;
            default: y = 0;
        endcase
        $display("Output y = %b", y);
    end
endmodule
