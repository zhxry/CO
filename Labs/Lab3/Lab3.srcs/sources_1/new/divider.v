`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/22 15:26:01
// Design Name: 
// Module Name: divider
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


module divider(
    input clk,
    input rst,
    input start,
    input [31:0] dividend,
    input [31:0] divisor,
    output reg divide_zero,
    output reg finish,
    output reg [31:0] res,
    output reg [31:0] rem
);

    reg [31:0] divisor_tmp;
    reg [64:0] rem_tmp;
    reg [5:0] count;
    reg state;

    initial begin
        res <= 0;
        rem <= 0;
        count <= 0;
        state <= 0;
        finish <= 0;
        divisor_tmp <= 0;
        divide_zero <= 0;
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            res <= 0;
            rem <= 0;
            count <= 0;
            state <= 0;
            finish <= 0;
            divisor_tmp <= 0;
            divide_zero <= 0;
        end else if (~state && start) begin
            if (divisor == 0) begin
                divide_zero <= 1;
            end else begin
                divisor_tmp <= divisor;
                rem_tmp <= {32'b0, dividend[31:0], 1'b0};
                res <= 0;
                state <= 1;
                finish <= 0;
            end
        end else if (state) begin
            if (rem_tmp[63:32] >= divisor_tmp) begin
                rem_tmp[63:32] = rem_tmp[63:32] - divisor_tmp;
                rem_tmp = {rem_tmp[63:0], 1'b1};
            end else begin
                rem_tmp = {rem_tmp[63:0], 1'b0};
            end
            count = count + 1;
        end
        if (count == 6'b100000) begin
            count <= 0;
            state <= 0;
            finish <= 1;
            rem = rem_tmp[64:33];
            res = rem_tmp[31:0];
        end
    end
endmodule