`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/22 15:25:19
// Design Name: 
// Module Name: multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier(
    input clk,
    input start,
    input [31:0] A,
    input [31:0] B,
    output reg finish,
    output reg [63:0] res
);

    reg [31:0] multiplicand;
    reg [63:0] res_tmp;
    reg [5:0] count;
    reg sign;
    reg state;

    initial begin
        res <= 0;
        count <= 0;
        state <= 0;
        finish <= 0;
        multiplicand <= 0;
    end

    always @(posedge clk) begin
        if (~state && start) begin
            sign <= A[31] ^ B[31];
            multiplicand <= A[31] ? -A : A;
            {res_tmp} <= {32'b0, {B[31] ? -B : B}};
            res <= 0;
            state <= 1;
            finish <= 0;
        end else if (state) begin
            if (res_tmp[0]) begin
                res_tmp[63:32] = res_tmp[63:32] + multiplicand;
            end
            res_tmp = res_tmp >> 1;
            count = count + 1;
        end
        if (count == 6'b100000) begin
            count <= 0;
            state <= 0;
            finish <= 1;
            res = sign ? -res_tmp : res_tmp;
        end
    end
endmodule