`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/06 13:59:31
// Design Name: 
// Module Name: Regs
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


module Regs(
    input clk,
    input rst,
    input [4:0] Rs1_addr, // Address of the first source register
    input [4:0] Rs2_addr, // Address of the second source register
    input [4:0] Wt_addr, // Address of the destination register
    input [31:0] Wt_data, // Data to be written to the destination register
    input RegWrite, // Write enable
    output reg [31:0] Rs1_data, // Data from the first source register
    output reg [31:0] Rs2_data, // Data from the second source register
    output [31:0] Reg00,
    output [31:0] Reg01,
    output [31:0] Reg02,
    output [31:0] Reg03,
    output [31:0] Reg04,
    output [31:0] Reg05,
    output [31:0] Reg06,
    output [31:0] Reg07,
    output [31:0] Reg08,
    output [31:0] Reg09,
    output [31:0] Reg10,
    output [31:0] Reg11,
    output [31:0] Reg12,
    output [31:0] Reg13,
    output [31:0] Reg14,
    output [31:0] Reg15,
    output [31:0] Reg16,
    output [31:0] Reg17,
    output [31:0] Reg18,
    output [31:0] Reg19,
    output [31:0] Reg20,
    output [31:0] Reg21,
    output [31:0] Reg22,
    output [31:0] Reg23,
    output [31:0] Reg24,
    output [31:0] Reg25,
    output [31:0] Reg26,
    output [31:0] Reg27,
    output [31:0] Reg28,
    output [31:0] Reg29,
    output [31:0] Reg30,
    output [31:0] Reg31
);
    reg [31:0] Regs [31:0];

    assign Reg00 = Regs[0];
    assign Reg01 = Regs[1];
    assign Reg02 = Regs[2];
    assign Reg03 = Regs[3];
    assign Reg04 = Regs[4];
    assign Reg05 = Regs[5];
    assign Reg06 = Regs[6];
    assign Reg07 = Regs[7];
    assign Reg08 = Regs[8];
    assign Reg09 = Regs[9];
    assign Reg10 = Regs[10];
    assign Reg11 = Regs[11];
    assign Reg12 = Regs[12];
    assign Reg13 = Regs[13];
    assign Reg14 = Regs[14];
    assign Reg15 = Regs[15];
    assign Reg16 = Regs[16];
    assign Reg17 = Regs[17];
    assign Reg18 = Regs[18];
    assign Reg19 = Regs[19];
    assign Reg20 = Regs[20];
    assign Reg21 = Regs[21];
    assign Reg22 = Regs[22];
    assign Reg23 = Regs[23];
    assign Reg24 = Regs[24];
    assign Reg25 = Regs[25];
    assign Reg26 = Regs[26];
    assign Reg27 = Regs[27];
    assign Reg28 = Regs[28];
    assign Reg29 = Regs[29];
    assign Reg30 = Regs[30];
    assign Reg31 = Regs[31];

    always @(*) begin // Read from the source registers
        Rs1_data = Regs[Rs1_addr];
        Rs2_data = Regs[Rs2_addr];
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            for (integer i = 0; i < 32; i = i + 1) // Initialize all registers to 0
                Regs[i] <= 0;
        end else if (RegWrite && Wt_addr != 0) begin
            Regs[Wt_addr] <= Wt_data; // Write to the destination register
        end
    end
endmodule