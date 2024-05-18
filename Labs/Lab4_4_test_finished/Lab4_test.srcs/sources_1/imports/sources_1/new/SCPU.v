`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/27 13:17:45
// Design Name: 
// Module Name: SCPU
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


module SCPU (
    input clk,
    input rst,
    input INT,
    input MIO_ready,
    input [31:0] Data_in,
    input [31:0] inst_in,
    output CPU_MIO,
    output [3:0] MemRW_out,
    output [31:0] Data_out,
    output [31:0] Addr_out,
    output [31:0] PC_out,
    output [31:0] x0,
    output [31:0] ra,
    output [31:0] sp,
    output [31:0] gp,
    output [31:0] tp,
    output [31:0] t0,
    output [31:0] t1,
    output [31:0] t2,
    output [31:0] s0,
    output [31:0] s1,
    output [31:0] a0,
    output [31:0] a1,
    output [31:0] a2,
    output [31:0] a3,
    output [31:0] a4,
    output [31:0] a5,
    output [31:0] a6,
    output [31:0] a7,
    output [31:0] s2,
    output [31:0] s3,
    output [31:0] s4,
    output [31:0] s5,
    output [31:0] s6,
    output [31:0] s7,
    output [31:0] s8,
    output [31:0] s9,
    output [31:0] s10,
    output [31:0] s11,
    output [31:0] t3,
    output [31:0] t4,
    output [31:0] t5,
    output [31:0] t6,
    output [31:0] mepc,
    output [31:0] mtval,
    output [31:0] mtvec,
    output [31:0] mcause,
    output [31:0] mstatus
);

    wire UT, ALUSrc_B, RegWrite, Unsigned, MemRW_in;
    wire [1:0] Jump, SLType, Branch, MemtoReg;
    wire [2:0] ImmSel;
    wire [3:0] ALU_Control;

    wire mret, CSRImm, ecall, CSRWrite, illegal_inst;
    wire [1:0] CSR_WSC_Mode;
    wire l_access_fault, j_access_fault, RV_INT_en;

    SCPU_ctrl Controller (
        .OPcode(inst_in[6:2]),
        .Fun3(inst_in[14:12]),
        .Fun7(inst_in[30]),
        .Mcode(inst_in[21:20]),
        .MIO_ready(MIO_ready),
        .UT(UT),
        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B),
        .MemtoReg(MemtoReg),
        .Jump(Jump),
        .Branch(Branch),
        .RegWrite(RegWrite),
        .MemRW(MemRW_in),
        .ALU_Control(ALU_Control),
        .CPU_MIO(CPU_MIO),
        .Unsigned(Unsigned),
        .SLType(SLType),
        .CSRImm(CSRImm),
        .ecall(ecall),
        .mret(mret),
        .CSRWrite(CSRWrite),
        .illegal_inst(illegal_inst),
        .CSR_WSC_Mode(CSR_WSC_Mode)
    );

    DataPath DataPath (
        .ALUSrc_B(ALUSrc_B),
        .ALU_Control(ALU_Control),
        .Branch(Branch),
        .Data_in(Data_in),
        .ImmSel(ImmSel),
        .Jump(Jump),
        .MemRW_in(MemRW_in),
        .MemRW_out(MemRW_out),
        .MemtoReg(MemtoReg),
        .RegWrite(RegWrite),
        .Unsigned(Unsigned),
        .SLType(SLType),
        .clk(clk),
        .inst_field(inst_in),
        .rst(rst),
        .UT(UT),
        .ALU_out(Addr_out),
        .Data_out(Data_out),
        .PC_out(PC_out),
        .INT(INT),
        .ecall(ecall),
        .mret(mret),
        .CSRImm(CSRImm),
        .CSRWrite(CSRWrite),
        .illegal_inst(illegal_inst),
        .CSR_WSC_Mode(CSR_WSC_Mode),
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6),
        .mepc(mepc),
        .mtval(mtval),
        .mtvec(mtvec),
        .mcause(mcause),
        .mstatus(mstatus),
        .l_access_fault(l_access_fault),
        .j_access_fault(j_access_fault),
        .RV_INT_en(RV_INT_en)
    );

endmodule
