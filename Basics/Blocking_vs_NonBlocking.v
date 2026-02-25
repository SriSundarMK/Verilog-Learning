module blocking_vs_nonblocking;
    reg a, b, c;

    initial begin
        // Blocking Assignment (=)
        a = 1;
        b = a;
        c = b;

        $display("Blocking: a=%b b=%b c=%b", a, b, c);

        // Non-blocking Assignment (<=)
        a <= 0;
        b <= a;
        c <= b;

        #1;  // Wait for update

        $display("Non-blocking: a=%b b=%b c=%b", a, b, c);
    end

endmodule
