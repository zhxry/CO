`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Ex
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


module Ex (
    input [31:0] PC_in,
    input [31:0] Rs1_in,
    input [31:0] Rs2_in,
    input [31:0] Imm_in,
    input UT,
    input ALUSrc_B,
    // input [1:0] Branch,
    input [3:0] ALU_control,
    // output [31:0] PC_out,
    output [31:0] UI_out,
    output [31:0] ALU_out,
    output [31:0] PCP4_out,
    output [31:0] PCPI_out
);

    wire [31:0] M2_0_res;
    // wire [31:0] PCP4_out;
    // wire [31:0] PCPI_out;

    add_32 A0 (
        .A(PC_in),
        .B(32'h00000004),
        .O(PCP4_out)
    );

    add_32 A1 (
        .A(PC_in),
        .B(Imm_in),
        .O(PCPI_out)
    );

    MUX2T1_32 M2_0 (
        .I0(Rs2_in),
        .I1(Imm_in),
        .S(ALUSrc_B),
        .O(M2_0_res)
    );

    // MUX2T1_32 M2_1 (
    //     .I0(PCP4_out),
    //     .I1(PCPI_out),
    //     .S((Branch[0] & ALU_out[0]) | (Branch[1] & (~ALU_out[0]))),
    //     .O(PC_out)
    // );

    MUX2T1_32 M2_2 (
        .I0(Imm_in),
        .I1(PCPI_out),
        .S(UT),
        .O(UI_out)
    );

    ALU ALU (
        .A(Rs1_in),
        .B(M2_0_res),
        .ALU_operation(ALU_control),
        .res(ALU_out)
    );

endmodule