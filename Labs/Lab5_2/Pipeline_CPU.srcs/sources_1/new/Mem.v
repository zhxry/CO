`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Mem
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


module Mem (
    input MemRW_in,
    // input [1:0] Jump,
    // input [1:0] Branch,
    input [1:0] SLType,
    input [31:0] PCP4,
    // input [31:0] PCPI,
    input [31:0] ALU_in,
    input [31:0] Rs2_in,
    output [3:0] MemRW_out,
    // output [31:0] PC_out,
    output [31:0] Data_to_Mem
);

    // wire [31:0] M2_1_res;

    // MUX2T1_32 M2_1 (
    //     .I0(PCP4),
    //     .I1(PCPI),
    //     .S((Branch[0] & ALU_in[0]) | (Branch[1] & (~ALU_in[0]))),
    //     .O(M2_1_res)
    // );

    // MUX4T1_32 M4_0 (
    //     .I0(M2_1_res),
    //     .I1(PCPI),
    //     .I2(ALU_in),
    //     .I3(ALU_in),
    //     .S(Jump),
    //     .O(PC_out)
    // );

    MemRWProcess MP (
        .MemRW_in(MemRW_in),
        .Addr(ALU_in[1:0]),
        .SLType(SLType),
        .MemRW_out(MemRW_out),
        .Rs2_data(Rs2_in),
        .Data_out(Data_to_Mem)
    );

endmodule
