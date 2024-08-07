`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Reg_IF_ID
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


module Reg_IF_ID (
    input clk,
    input rst,
    input [31:0] PC_in,
    input [31:0] inst_in,
    output reg [31:0] PC_out,
    output reg [31:0] inst_out
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            PC_out <= 32'b0;
            inst_out <= 32'b0;
        end else begin
            PC_out <= PC_in;
            inst_out <= inst_in;
        end
    end

endmodule
