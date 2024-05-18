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
    // input PC_Src,
    input [31:0] PC_in,
    output [31:0] PC_out
);

    // wire [31:0] PCP4, M_res;
    // assign PCP4 = PC_out + 32'h00000004;

    // MUX2T1_32 M (
    //     .I0(PCP4),
    //     .I1(PC_in),
    //     .S(PC_Src),
    //     .O(M_res)
    // );

    REG32 PC (
        .clk(clk),
        .rst(rst),
        .CE(1'b1),
        // .D(M_res),
        .D(PC_in),
        .Q(PC_out)
    );

endmodule
