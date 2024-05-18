`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/08 15:54:51
// Design Name: 
// Module Name: ExptInt
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


module ExptInt (
    input clk,
    input rst,
    input signal,
    output reg expt_int
);

    reg tmp;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            expt_int <= 1'b0;
        end else if (signal) begin
            expt_int <= 1'b1;
        end else if (expt_int) begin
            expt_int <= 1'b0;
        end
    end

endmodule
