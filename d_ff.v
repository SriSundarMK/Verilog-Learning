module d_ff (
    input clk,
    input d,
    output reg q
);

// Initial block (runs only once at time 0)
initial begin
    q = 0;      // Initialize output
end

// Always block (runs whenever posedge of clk occurs)
always @(posedge clk) begin
    q = d;      // D Flip-Flop behavior
end

endmodule
