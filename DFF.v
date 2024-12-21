`default_nettype None

`timescale 1ns/1ps

module DFF(output reg Q, input D, input clk);
    // DFF is positive edge-triggered
    always@(posedge clk) begin
        Q <= D;
    end
endmodule
