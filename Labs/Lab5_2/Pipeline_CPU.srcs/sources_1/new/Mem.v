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
    input Unsigned,
    input MemRW_in,
    input [1:0] SLType,
    input [31:0] PCP4,
    input [31:0] ALU_in,
    input [31:0] Rs2_in,
    input [31:0] Data_in,
    output [3:0] MemRW_out,
    output [31:0] Data_in_Mem,
    output [31:0] Data_to_Mem
);

    MemRWProcess MP (
        .MemRW_in(MemRW_in),
        .Addr(ALU_in[1:0]),
        .SLType(SLType),
        .MemRW_out(MemRW_out),
        .Rs2_data(Rs2_in),
        .Data_out(Data_to_Mem)
    );

    DataProcess DP (
        .Unsigned(Unsigned),
        .Addr(ALU_in[1:0]),
        .SLType(SLType),
        .Data_in(Data_in),
        .DataTMUX(Data_in_Mem)
    );

endmodule
