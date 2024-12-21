`default_nettype None

`timescale 1ns/1ps

module TFF (output reg Q, input T, input clk);

    initial begin
        Q = 0;
    end

    always @ (posedge clk) begin
        Q <= Q ^ T;
    end
endmodule
