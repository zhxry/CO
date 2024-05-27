`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: IF
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


module IF (
    input clk,
    input rst,
    input stall,
    input [31:0] PC_in,
    output [31:0] PC_out
);

    REG32 PC (
        .clk(clk),
        .rst(rst),
        .CE(~stall),
        .D(PC_in),
        .Q(PC_out)
    );

endmodule
