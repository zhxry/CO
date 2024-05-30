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
    input [1:0] MemtoReg_Ex_Mem,
    input [1:0] MemtoReg_Mem_WB,
    input [4:0] Rs1_ID_Ex,
    input [4:0] Rs2_ID_Ex,
    input [4:0] Rd_Ex_Mem,
    input [4:0] Rd_Mem_WB,
    // 000: Rs1_ID_Ex, 001: ALU_out_Ex_Mem, 010: Data_to_Reg_WB, 011: PC_ID_Ex / Imm_ID_Ex
    // 100: PCP4_Ex_Mem, 101: PCP4_Mem_WB, 110: Imm_Ex_Mem, 111: Imm_Mem_WB
    output reg [2:0] Forward_rs1,
    output reg [2:0] Forward_rs2,
    // 00: 
    output reg [1:0] Forward_to_Mem
);

    always @(*) begin

        if (UT) begin
            Forward_rs1 = 3'b011;
        end else begin
            if (RegWrite_Ex_Mem && Rd_Ex_Mem != 0 && Rs1_ID_Ex == Rd_Ex_Mem) begin
                case (MemtoReg_Ex_Mem)
                    2'b10: Forward_rs1 = 3'b100; // PC + 4
                    2'b11: Forward_rs1 = 3'b110; // lui/auipc
                    default: Forward_rs1 = 3'b001; // ALU_res
                endcase
            end else if (RegWrite_Mem_WB && Rd_Mem_WB != 0 && Rs1_ID_Ex == Rd_Mem_WB) begin
                case (MemtoReg_Mem_WB)
                    2'b10: Forward_rs1 = 3'b101; // PC + 4
                    2'b11: Forward_rs1 = 3'b111; // lui/auipc
                    default: Forward_rs1 = 3'b010; // ALU/Mem
                endcase
            end else Forward_rs1 = 3'b000;
        end

        if (ALUSrc_B) begin
            Forward_rs2 = 3'b011; // I-type(imm)
        end else begin
            if (RegWrite_Ex_Mem && Rd_Ex_Mem != 0 && Rs2_ID_Ex == Rd_Ex_Mem) begin
                case (MemtoReg_Ex_Mem)
                    2'b10: Forward_rs2 = 3'b100; // PC + 4
                    2'b11: Forward_rs2 = 3'b110; // lui/auipc
                    default: Forward_rs2 = 3'b001; // ALU_res
                endcase
            end else if (RegWrite_Mem_WB && Rd_Mem_WB != 0 && Rs2_ID_Ex == Rd_Mem_WB) begin
                case (MemtoReg_Mem_WB)
                    2'b10: Forward_rs2 = 3'b101; // PC + 4
                    2'b11: Forward_rs2 = 3'b111; // lui/auipc
                    default: Forward_rs2 = 3'b010; // Mem
                endcase
            end else Forward_rs2 = 3'b000;
        end

        if (RegWrite_Ex_Mem && Rd_Ex_Mem != 0 && Rs2_ID_Ex == Rd_Ex_Mem) Forward_to_Mem = 2'b01;
        else if (RegWrite_Mem_WB && Rd_Mem_WB != 0 && Rs2_ID_Ex == Rd_Mem_WB) Forward_to_Mem = 2'b10;
        else Forward_to_Mem = 2'b00;

    end

endmodule
