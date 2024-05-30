`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/31 15:30:25
// Design Name: 
// Module Name: SCPU_ctrl
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


module SCPU_ctrl (
    input Fun7,
    input MIO_ready,
    input [2:0] Fun3,
    input [4:0] OPcode,
    output reg UT,
    output reg MemRW,
    output reg CPU_MIO,
    output reg RegWrite,
    output reg ALUSrc_B,
    output reg Unsigned,
    output reg [1:0] Jump,
    output reg [1:0] Branch,
    output reg [1:0] MemtoReg,
    output reg [1:0] SLType,
    output reg [2:0] ImmSel,
    output reg [3:0] ALU_Control
);

    reg [1:0] ALUOp;

    // ALUSrc_B: 0: rs2, 1: Imm
    // MemtoReg: 00: ALU, 01: Mem, 10: PC+4, 11: Imm
    // RegWrite: 0: No, 1: Yes
    // MemRW: 0: No/Read, 1: Write
    // Jump: 00: No/SB-type, 01: jal, 10: jalr
    // Branch: 01: beq/blt/bltu, 10: bne/bge/bgeu
    // ALUOp: 00: add, 01: sub(SB-type), 10: case(R-type), 11: case(I-type(ALU))
    // Unsigned: 0: lw/lb/lh, 1: lbu/lhu
    // SLType: 01: lw/sw, 10: lb/sb/lbu, 11: lh/sh/lhu
    always @(*) begin
        case (OPcode)
            5'b01100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b000100010000; // R-type
            5'b00100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100100011000; // I-type(ALU)
            5'b00000: begin // I-type(load)
                case (Fun3)
                    3'b000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000010; // lb
                    3'b001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000011; // lh
                    3'b010: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000001; // lw
                    3'b100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000110; // lbu
                    3'b101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000111; // lhu
                endcase
            end
            5'b01000: begin // S-type
                case (Fun3)
                    3'b000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000010; // sb
                    3'b001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000011; // sh
                    3'b010: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000001; // sw
                endcase
            end
            5'b11000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b000000001000; // SB-type
            5'b11011: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b110100100000; // jal
            5'b11001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b110101000000; // jalr
            5'b01101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b011100000000; // lui
            5'b00101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b011100000000; // auipc
        endcase
        Branch[0] = (OPcode == 5'b11000 && (Fun3 == 3'b000 || Fun3 == 3'b100 || Fun3 == 3'b110)) ? 1'b1 : 1'b0;
        Branch[1] = (OPcode == 5'b11000 && (Fun3 == 3'b001 || Fun3 == 3'b101 || Fun3 == 3'b111)) ? 1'b1 : 1'b0;
        // UT: 1 auipc, 0 lui
        UT = (OPcode == 5'b00101) ? 1'b1 : 1'b0;
    end

    // ImmSel: 000: lui/auipc, 001: I-type, 010: S-type, 011: SB-type, 100: jal, 101: jalr, 110: auipc
    always @(*) begin
        case (OPcode)
            5'b00100: ImmSel = 3'b001; // I-type(ALU)
            5'b00000: ImmSel = 3'b001; // I-type(load)
            5'b01000: ImmSel = 3'b010; // S-type
            5'b11000: ImmSel = 3'b011; // SB-type
            5'b11011: ImmSel = 3'b100; // jal
            5'b11001: ImmSel = 3'b001; // jalr
            5'b01101: ImmSel = 3'b000; // lui
            5'b00101: ImmSel = 3'b000; // auipc
        endcase
    end

    always @(*) begin
        case (ALUOp)
            2'b00: ALU_Control = 4'b0000; // add
            2'b01: begin // SB-type
                case (Fun3)
                    3'b000: ALU_Control = 4'b1010; // beq
                    3'b001: ALU_Control = 4'b1010; // bne
                    3'b100: ALU_Control = 4'b0011; // blt
                    3'b101: ALU_Control = 4'b0011; // bge
                    3'b110: ALU_Control = 4'b0100; // bltu
                    3'b111: ALU_Control = 4'b0100; // bgeu
                endcase
            end
            2'b10: begin // R-type
                case ({Fun3, Fun7})
                    4'b0000: ALU_Control = 4'b0000; // add
                    4'b0001: ALU_Control = 4'b0001; // sub
                    4'b0010: ALU_Control = 4'b0010; // sll
                    4'b0100: ALU_Control = 4'b0011; // slt
                    4'b0110: ALU_Control = 4'b0100; // sltu
                    4'b1000: ALU_Control = 4'b0101; // xor
                    4'b1010: ALU_Control = 4'b0110; // srl
                    4'b1011: ALU_Control = 4'b0111; // sra
                    4'b1100: ALU_Control = 4'b1000; // or
                    4'b1110: ALU_Control = 4'b1001; // and
                endcase
            end
            2'b11: begin // I-type(ALU)
                case (Fun3)
                    3'b000: ALU_Control = 4'b0000; // add
                    3'b001: ALU_Control = 4'b0010; // sll
                    3'b010: ALU_Control = 4'b0011; // slt
                    3'b011: ALU_Control = 4'b0100; // sltu
                    3'b100: ALU_Control = 4'b0101; // xor
                    3'b110: ALU_Control = 4'b1000; // or
                    3'b111: ALU_Control = 4'b1001; // and
                    3'b101: begin
                        case (Fun7)
                            1'b0: ALU_Control = 4'b0110; // srl
                            1'b1: ALU_Control = 4'b0111; // sra
                        endcase
                    end
                endcase
            end
        endcase
        CPU_MIO = 0;
    end

endmodule