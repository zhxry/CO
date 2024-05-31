`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Reg_ID_EX
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


module Reg_ID_Ex (
    input en,
    input clk,
    input rst,
    input flush,
    input [31:0] PC_in,
    input [4:0] Rd_addr_in,
    input [31:0] Rs1_in,
    input [31:0] Rs2_in,
    input [31:0] Imm_in,
    input [4:0] Rs1_addr_in,
    input [4:0] Rs2_addr_in,
    input UT_in,
    input MemRW_in,
    input ALUSrc_B_in,
    input Unsigned_in,
    input RegWrite_in,
    // input [1:0] Jump_in,
    // input [1:0] Branch_in,
    input [1:0] SLType_in,
    input [1:0] MemtoReg_in,
    input [3:0] ALU_Control_in,
    output reg [31:0] PC_out,
    output reg [4:0] Rd_addr_out,
    output reg [31:0] Rs1_out,
    output reg [31:0] Rs2_out,
    output reg [31:0] Imm_out,
    output reg [4:0] Rs1_addr_out,
    output reg [4:0] Rs2_addr_out,
    output reg UT_out,
    output reg MemRW_out,
    output reg ALUSrc_B_out,
    output reg Unsigned_out,
    output reg RegWrite_out,
    // output reg [1:0] Jump_out,
    // output reg [1:0] Branch_out,
    output reg [1:0] SLType_out,
    output reg [1:0] MemtoReg_out,
    output reg [3:0] ALU_Control_out
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            PC_out <= 32'b0;
            Rd_addr_out <= 5'b0;
            Rs1_out <= 32'b0;
            Rs2_out <= 32'b0;
            Imm_out <= 32'b0;
            Rs1_addr_out <= 32'b0;
            Rs2_addr_out <= 32'b0;
            UT_out <= 1'b0;
            MemRW_out <= 1'b0;
            ALUSrc_B_out <= 1'b0;
            Unsigned_out <= 1'b0;
            RegWrite_out <= 1'b0;
            // Jump_out <= 2'b0;
            // Branch_out <= 2'b0;
            SLType_out <= 2'b0;
            MemtoReg_out <= 2'b0;
            ALU_Control_out <= 4'b0;
        end else if (en) begin
            if (flush) begin
                PC_out <= PC_out;
                Rd_addr_out <= Rd_addr_out;
                Rs1_out <= Rs1_out;
                Rs2_out <= Rs2_out;
                Imm_out <= Imm_out;
                Rs1_addr_out <= Rs1_addr_out;
                Rs2_addr_out <= Rs2_addr_out;
                UT_out <= 1'b0;
                MemRW_out <= 1'b0;
                ALUSrc_B_out <= 1'b0;
                Unsigned_out <= 1'b0;
                RegWrite_out <= 1'b0;
                // Jump_out <= 2'b0;
                // Branch_out <= 2'b0;
                SLType_out <= 2'b0;
                MemtoReg_out <= 2'b0;
                ALU_Control_out <= 4'b0;
            end else begin
                PC_out <= PC_in;
                Rd_addr_out <= Rd_addr_in;
                Rs1_out <= Rs1_in;
                Rs2_out <= Rs2_in;
                Imm_out <= Imm_in;
                Rs1_addr_out <= Rs1_addr_in;
                Rs2_addr_out <= Rs2_addr_in;
                UT_out <= UT_in;
                MemRW_out <= MemRW_in;
                ALUSrc_B_out <= ALUSrc_B_in;
                Unsigned_out <= Unsigned_in;
                RegWrite_out <= RegWrite_in;
                // Jump_out <= Jump_in;
                // Branch_out <= Branch_in;
                SLType_out <= SLType_in;
                MemtoReg_out <= MemtoReg_in;
                ALU_Control_out <= ALU_Control_in;
            end
        end
    end

endmodule
