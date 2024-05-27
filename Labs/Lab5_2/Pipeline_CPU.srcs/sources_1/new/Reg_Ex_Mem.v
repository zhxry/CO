`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Reg_Ex_Mem
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


module Reg_Ex_Mem (
    input en,
    input clk,
    input rst,
    input MemRW_in,
    input Unsigned_in,
    input RegWrite_in,
    input [1:0] Jump_in,
    input [1:0] Branch_in,
    input [1:0] SLType_in,
    input [1:0] MemtoReg_in,
    input [4:0] Rd_addr_in,
    input [31:0] UI_in,
    input [31:0] ALU_in,
    input [31:0] Rs2_in,
    input [31:0] PCP4_in,
    input [31:0] PCPI_in,
    output reg MemRW_out,
    output reg Unsigned_out,
    output reg RegWrite_out,
    output reg [1:0] Jump_out,
    output reg [1:0] Branch_out,
    output reg [1:0] SLType_out,
    output reg [1:0] MemtoReg_out,
    output reg [4:0] Rd_addr_out,
    output reg [31:0] UI_out,
    output reg [31:0] ALU_out,
    output reg [31:0] Rs2_out,
    output reg [31:0] PCP4_out,
    output reg [31:0] PCPI_out
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            MemRW_out <= 4'b0;
            Unsigned_out <= 1'b0;
            RegWrite_out <= 1'b0;
            Jump_out <= 2'b0;
            Branch_out <= 2'b0;
            SLType_out <= 2'b0;
            MemtoReg_out <= 2'b0;
            Rd_addr_out <= 5'b0;
            UI_out <= 32'b0;
            ALU_out <= 32'b0;
            Rs2_out <= 32'b0;
            PCP4_out <= 32'b0;
            PCPI_out <= 32'b0;
        end else if (en) begin
            MemRW_out <= MemRW_in;
            Unsigned_out <= Unsigned_in;
            RegWrite_out <= RegWrite_in;
            Jump_out <= Jump_in;
            Branch_out <= Branch_in;
            SLType_out <= SLType_in;
            MemtoReg_out <= MemtoReg_in;
            Rd_addr_out <= Rd_addr_in;
            UI_out <= UI_in;
            ALU_out <= ALU_in;
            Rs2_out <= Rs2_in;
            PCP4_out <= PCP4_in;
            PCPI_out <= PCPI_in;
        end
    end

endmodule
