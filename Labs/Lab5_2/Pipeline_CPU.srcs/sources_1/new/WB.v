`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: WB
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


module WB (
    // input Unsigned,
    // input [1:0] SLType,
    input [1:0] MemtoReg,
    input [31:0] UI,
    input [31:0] PCP4,
    input [31:0] ALU_in,
    input [31:0] Data_in,
    output [31:0] Data_out
);

    // wire [31:0] Data_to_MUX;

    // DataProcess DP (
    //     .Unsigned(Unsigned),
    //     .Addr(ALU_in[1:0]),
    //     .SLType(SLType),
    //     .Data_in(Data_in),
    //     .DataTMUX(Data_to_MUX)
    // );

    MUX4T1_32 M4_1 (
        .I0(ALU_in),
        .I1(Data_in),
        .I2(PCP4),
        .I3(UI),
        .S(MemtoReg),
        .O(Data_out)
    );

endmodule
