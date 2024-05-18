`timescale 1ns / 1ps

`include "Lab4_header.vh"

module SCPU_ctrl_tb();
    reg Fun7;
    reg MIO_ready;
    reg [2:0] Fun3;
    reg [4:0] OPcode;
    wire UT;
    wire MemRW;
    wire CPU_MIO;
    wire RegWrite;
    wire ALUSrc_B;
    wire Unsigned;
    wire [1:0] Jump;
    wire [1:0] Branch;
    wire [1:0] SLType;
    wire [1:0] MemtoReg;
    wire [2:0] ImmSel;
    wire [3:0] ALU_Control;

    SCPU_ctrl m0 (
        .OPcode(OPcode),
        .Fun3(Fun3),
        .Fun7(Fun7),
        .UT(UT),
        .SLType(SLType),
        .Unsigned(Unsigned),
        .MIO_ready(MIO_ready),
        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B),
        .MemtoReg(MemtoReg),
        .Jump(Jump),
        .Branch(Branch),
        .RegWrite(RegWrite),
        .MemRW(MemRW),
        .ALU_Control(ALU_Control),
        .CPU_MIO(CPU_MIO)
    );

    reg [31:0] inst_for_test;

`define LET_INST_BE(inst) \
    inst_for_test = inst; \
    OPcode = inst_for_test[6:2]; \
    Fun3 = inst_for_test[14:12]; \
    Fun7 = inst_for_test[30]; \
    #5;

    initial begin
        // $dumpfile("SCPU_ctrl.vcd");
        // $dumpvars(1, SCPU_ctrl_tb);

        MIO_ready = 0;

        `LET_INST_BE(32'h001100B3); // add x1, x2, x1
        `LET_INST_BE(32'h400080B3); // sub x1, x1, x0
        `LET_INST_BE(32'h002140B3); // xor x1, x2, x2
        `LET_INST_BE(32'h002160B3); // or x1, x2, x2
        `LET_INST_BE(32'h002170B3); // and x1, x2, x2
        `LET_INST_BE(32'h002110B3); // sll x1, x2, x2
        `LET_INST_BE(32'h002150B3); // srl x1, x2, x2
        `LET_INST_BE(32'h402150B3); // sra x1, x2, x2
        `LET_INST_BE(32'h002120B3); // slt x1, x2, x2
        `LET_INST_BE(32'h002130B3); // sltu x1, x2, x2

        `LET_INST_BE(32'h3E810093); // addi x1, x2, 1000
        `LET_INST_BE(32'h00A14093); // xori x1, x2, 10
        `LET_INST_BE(32'h00116093); // ori x1, x2, 1
        `LET_INST_BE(32'h00017093); // andi x1, x2, 0
        `LET_INST_BE(32'h00311093); // slli x1, x2, 3
        `LET_INST_BE(32'h00515093); // srli x1, x2, 5
        `LET_INST_BE(32'h40415093); // srai x1, x2, 4
        `LET_INST_BE(32'hFFF12093); // slti x1, x2, -1
        `LET_INST_BE(32'h7D013093); // sltiu x1, x2, 2000

        `LET_INST_BE(32'h00810083); // lb x1, 8(x2)
        `LET_INST_BE(32'hFF811083); // lh x1, -8(x2)
        `LET_INST_BE(32'h00812083); // lw x1, 8(x2)
        `LET_INST_BE(32'h7D014083); // lbu x1, 2000(x2)
        `LET_INST_BE(32'h7D015083); // lhu x1, 2000(x2)

        `LET_INST_BE(32'h00A28C23); // sb x10, 24(x5)
        `LET_INST_BE(32'h00B31423); // sh x11, 8(x6)
        `LET_INST_BE(32'h00C0A823); // sw x12, 16(x1)

        `LET_INST_BE(32'hFE108AE3); // beq x1, x1, -12
        `LET_INST_BE(32'h00319263); // bne x3, x3, 4
        `LET_INST_BE(32'hFE104EE3); // blt x0, x1, -4
        `LET_INST_BE(32'h00225463); // bge x4, x2, 8
        `LET_INST_BE(32'h7A10E0E3); // bltu x1, x1, 4000
        `LET_INST_BE(32'h7A10F0E3); // bgeu x1, x1, 4000

        `LET_INST_BE(32'hF9DFF06F); // jal x0, -100
        `LET_INST_BE(32'h000100EF); // jal x1, 65536

        `LET_INST_BE(32'h40030067); // jalr x0, x6, 1024
        `LET_INST_BE(32'h830280E7); // jalr x1, x5, -2000

        `LET_INST_BE(32'h10000537); // lui x10, 65536
        `LET_INST_BE(32'h08000597); // auipc x11, 32768

        #50; $finish();
    end
endmodule