`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/18 19:20:59
// Design Name: 
// Module Name: ForwardingUnit
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


module ForwardingUnit (
    input UT,
    input ALUSrc_B,
    input RegWrite_Ex_Mem,
    input RegWrite_Mem_WB,
    input [2:0] MemtoReg_Ex_Mem,
    input [2:0] MemtoReg_Mem_WB,
    input [4:0] Rs1_ID_Ex,
    input [4:0] Rs2_ID_Ex,
    input [4:0] Rd_Ex_Mem,
    input [4:0] Rd_Mem_WB,
    output reg [2:0] Forward_rs1,
    output reg [2:0] Forward_rs2,
    output reg [1:0] ForawrdC
);

    always @(*) begin
    end

endmodule
