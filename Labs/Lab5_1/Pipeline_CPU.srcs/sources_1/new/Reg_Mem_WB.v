`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: Reg_Mem_WB
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


module Reg_Mem_WB (
    input clk,
    input rst,
    input Unsigned_in,
    input RegWrite_in,
    input [1:0] SLType_in,
    input [1:0] MemtoReg_in,
    input [4:0] Rd_addr_in,
    input [31:0] UI_in,
    input [31:0] ALU_in,
    input [31:0] Data_in,
    input [31:0] PCP4_in,
    output reg Unsigned_out,
    output reg RegWrite_out,
    output reg [1:0] SLType_out,
    output reg [1:0] MemtoReg_out,
    output reg [4:0] Rd_addr_out,
    output reg [31:0] UI_out,
    output reg [31:0] ALU_out,
    output reg [31:0] Data_out,
    output reg [31:0] PCP4_out
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            Unsigned_out <= 1'b0;
            RegWrite_out <= 1'b0;
            SLType_out <= 2'b00;
            MemtoReg_out <= 2'b00;
            Rd_addr_out <= 5'b00000;
            UI_out <= 32'b0;
            ALU_out <= 32'b0;
            Data_out <= 32'b0;
            PCP4_out <= 32'b0;
        end else begin
            Unsigned_out <= Unsigned_in;
            RegWrite_out <= RegWrite_in;
            SLType_out <= SLType_in;
            MemtoReg_out <= MemtoReg_in;
            Rd_addr_out <= Rd_addr_in;
            UI_out <= UI_in;
            ALU_out <= ALU_in;
            Data_out <= Data_in;
            PCP4_out <= PCP4_in;
        end
    end

endmodule
