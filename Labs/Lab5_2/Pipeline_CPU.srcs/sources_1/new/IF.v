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
    input ALU_0,
    input [1:0] Jump,
    input [1:0] Branch,
    input [31:0] PCPI,
    input [31:0] PC_jalr,
    // input [31:0] PC_in,
    output [31:0] PC_out
);

    wire JB;
    wire [31:0] PC_in;

    assign PC_in = (Jump == 2'b01) ? PCPI : // jal
                   (Jump == 2'b10) ? PC_jalr : // jalr
                   ((Branch[0] & ALU_0) | (Branch[1] & ~ALU_0)) ? PCPI : // branch ok
                   (Jump[0] | Jump[1] | Branch[0] | Branch[1]) ? PC_out : PC_out + 4; // bubble_stop

    REG32 PC (
        .clk(clk),
        .rst(rst),
        .CE(~stall),
        .D(PC_in),
        .Q(PC_out)
    );

endmodule
