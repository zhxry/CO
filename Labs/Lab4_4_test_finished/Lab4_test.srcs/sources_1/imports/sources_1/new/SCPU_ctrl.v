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
    input [1:0] Mcode,
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
    output reg [3:0] ALU_Control,
    output reg ecall,
    output reg illegal_inst,
    output reg CSRWrite,
    output reg [1:0] CSR_WSC_Mode,
    output reg CSRImm,
    output reg mret
);

    reg [1:0] ALUOp;

    // ALUSrc_B: 0: rs2, 1: Imm
    // MemtoReg: 00: ALU, 01: Mem, 10: PC+4, 11: Imm
    // RegWrite: 0: No, 1: Yes
    // MemRW: 0: No/Read, 1: Write
    // Jump: 00: No/SB-type, 01: jal, 10: jalr
    // ALUOp: 00: add, 01: sub(SB-type), 10: case(R-type), 11: case(I-type(ALU))
    // Unsigned: 0: lw/lb/lh, 1: lbu/lhu
    // SLType: 01: lw/sw, 10: lb/sb/lbu, 11: lh/sh/lhu
    always @(*) begin
        illegal_inst = 1'b0;
        {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType, Branch} = 14'b00000000000000;
        case (OPcode)
            5'b01100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b000100010000; // R-type
            5'b00100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100100011000; // I-type(ALU)
            5'b00000: // I-type(load)
                case (Fun3)
                    3'b000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000010; // lb
                    3'b001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000011; // lh
                    3'b010: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000001; // lw
                    3'b100: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000110; // lbu
                    3'b101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b101100000111; // lhu
                    default: illegal_inst = 1'b1;
                endcase
            5'b01000: // S-type
                case (Fun3)
                    3'b000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000010; // sb
                    3'b001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000011; // sh
                    3'b010: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100010000001; // sw
                    default: illegal_inst = 1'b1;
                endcase
            5'b11000: begin // SB-type
                {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b000000001000;
                if (Fun3 == 3'b000 || Fun3 == 3'b100 || Fun3 == 3'b110) Branch = 2'b01; // beq/blt/bltu
                else if (Fun3 == 3'b001 || Fun3 == 3'b101 || Fun3 == 3'b111) Branch = 2'b10; // bne/bge/bgeu
                else illegal_inst = 1'b1;
            end
            5'b11011: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b110100100000; // jal
            5'b11001: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b110101000000; // jalr
            5'b01101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b011100000000; // lui
            5'b00101: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b011100000000; // auipc
            5'b11100: // I-type(CSR)
                case (Fun3)
                    3'b000: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b000000000000; // ecall
                    default: {ALUSrc_B, MemtoReg, RegWrite, MemRW, Jump, ALUOp, Unsigned, SLType} = 12'b100100000000; // CSR
                endcase
            default: illegal_inst = 1'b1;
        endcase
        // UT: 1 auipc, 0 lui
        UT = (OPcode == 5'b00101) ? 1'b1 : 1'b0;

    // ImmSel: 000: lui/auipc, 001: I-type, 010: S-type, 011: SB-type, 100: jal, 101: jalr, 110: auipc
        case (OPcode)
            5'b00100: ImmSel = 3'b001; // I-type(ALU)
            5'b00000: ImmSel = 3'b001; // I-type(load)
            5'b01000: ImmSel = 3'b010; // S-type
            5'b11000: ImmSel = 3'b011; // SB-type
            5'b11011: ImmSel = 3'b100; // jal
            5'b11001: ImmSel = 3'b001; // jalr
            5'b01101: ImmSel = 3'b000; // lui
            5'b00101: ImmSel = 3'b000; // auipc
            5'b11100: ImmSel = 3'b101; // I-type(CSR)
        endcase

        case (ALUOp)
            2'b00: ALU_Control = 4'b0000; // add
            2'b01: // SB-type
                case (Fun3)
                    3'b000: ALU_Control = 4'b1010; // beq
                    3'b001: ALU_Control = 4'b1010; // bne
                    3'b100: ALU_Control = 4'b0011; // blt
                    3'b101: ALU_Control = 4'b0011; // bge
                    3'b110: ALU_Control = 4'b0100; // bltu
                    3'b111: ALU_Control = 4'b0100; // bgeu
                    default: illegal_inst = 1'b1;
                endcase
            2'b10: // R-type
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
                    default: illegal_inst = 1'b1;
                endcase
            2'b11: // I-type(ALU)
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
        endcase

    // CSRWrite: 0: No, 1: Yes
    // CSR_WSC_Mode: 00: W, 01: S, 10: C
    // CSRImm: 0: rs1, 1: Imm
        {CSRWrite, CSR_WSC_Mode, CSRImm, ecall, mret} = 6'b000000;
        if (OPcode == 5'b11100) begin
            case (Fun3)
                3'b000: // M Mode
                    case (Mcode)
                        2'b00: ecall = 1;
                        2'b10: mret = 1;
                        default: illegal_inst = 1'b1;
                    endcase
                3'b001: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1000; // CSRRW
                3'b010: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1010; // CSRRS
                3'b011: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1100; // CSRRC
                3'b101: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1001; // CSRRWI
                3'b110: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1011; // CSRRSI
                3'b111: {CSRWrite, CSR_WSC_Mode, CSRImm} = 4'b1101; // CSRRCI
                default: illegal_inst = 1'b1;
            endcase
        end
        CPU_MIO = 0;
    end

endmodule