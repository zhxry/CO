`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/20 16:25:29
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


module SCPU_ctrl(
    input[4:0]OPcode,
    input[2:0]Fun3,
    input Fun7,
    input MIO_ready,
    output reg [2:0]ImmSel,
    output reg ALUSrc_B,
    output reg [1:0]MemtoReg,
    output reg [1:0]Jump,
    output reg Branch,
    output reg BranchN,
    output reg RegWrite,
    output reg MemRW,
    output reg [3:0]ALU_Control,
    output reg CPU_MIO
    );
    
    reg [1:0]ALUop;
    
    always@* begin
        case(OPcode)
        5'b00000:begin ImmSel<=3'b001; end // I-type(load)
        5'b00100:begin ImmSel<=3'b001; end // I-type(alu)
        5'b11001:begin ImmSel<=3'b001; end // jalr
        5'b01000:begin ImmSel<=3'b010; end // S-type
        5'b11000:begin ImmSel<=3'b011; end // SB-type
        5'b11011:begin ImmSel<=3'b100; end // jal
        5'b00101:begin ImmSel<=3'b000; end // auipc
        5'b01101:begin ImmSel<=3'b000; end // lui
        endcase
    end
    
    always@* begin
        case(OPcode)
        5'b01100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b000100010; end // R-type
        5'b01000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b100010000; end // S-type
        5'b11000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b000000001; end // SB-type
        5'b01101:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b011100000; end // lui
        5'b00101:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b011100000; end // auipc
        5'b00000:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b101100000; end // I-type(load)
        5'b11001:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b110101000; end // jalr
        5'b11011:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b110100100; end // jal
        5'b00100:begin {ALUSrc_B,MemtoReg,RegWrite,MemRW,Jump,ALUop} = 9'b100100011; end // I-type(alu)
        endcase
        Branch=((OPcode==5'b11000 && Fun3==3'b000)? 1'b1 : 1'b0); // beq
        BranchN=((OPcode==5'b11000 && Fun3==3'b001)? 1'b1 : 1'b0); // bne
    end
    
    always @* begin
        case(ALUop)
        2'b00: ALU_Control = 4'b0010; // add
        2'b01: ALU_Control = 4'b0110; // sub
        2'b10:
            case({Fun3,Fun7})
            4'b0000: ALU_Control = 4'b0010; // add
            4'b0001: ALU_Control = 4'b0110; // sub
            4'b0010: ALU_Control = 4'b1110; // sll
            4'b0100: ALU_Control = 4'b0111; // slt
            4'b0110: ALU_Control = 4'b1001; // sltu
            4'b1000: ALU_Control = 4'b1100; // xor
            4'b1010: ALU_Control = 4'b1101; // sra
            4'b1011: ALU_Control = 4'b1111; // srl
            4'b1100: ALU_Control = 4'b0001; // or
            4'b1110: ALU_Control = 4'b0000; // and
            endcase
        2'b11: 
            case(Fun3)
            3'b000: ALU_Control = 4'b0010;
            3'b001: ALU_Control = 4'b1110;
            3'b111: ALU_Control = 4'b0000;
            3'b110: ALU_Control = 4'b0001;
            3'b010: ALU_Control = 4'b0111;
            3'b011: ALU_Control = 4'b1001;
            3'b100: ALU_Control = 4'b1100;
            3'b101: 
                case(Fun7)
                1'b0: ALU_Control = 4'b1101;
                1'b1: ALU_Control = 4'b1111;
                endcase
            endcase
        endcase
        CPU_MIO = 0;
    end
endmodule
