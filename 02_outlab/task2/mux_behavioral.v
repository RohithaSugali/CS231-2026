module mux_behavioral (
    input wire a,
    input wire b,
    input wire sel,
    output reg y
);

    always @(*) begin
        if (sel == 0)
            y = a;
        else
            y = b;
    end
endmodule
