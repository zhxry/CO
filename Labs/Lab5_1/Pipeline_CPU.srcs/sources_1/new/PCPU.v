`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 10:34:27
// Design Name: 
// Module Name: PCPU
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


module PCPU (
    input clk,
    input rst,
    input [31:0] Data_in, 
    input [31:0] inst_in,
    output [3:0] MemRW_out, // MemRW_out_Mem
    output [31:0] PC_out_IF, // PC_out_IF
    output [31:0] Data_to_Mem,
    output [31:0] Addr_out,
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
    output [31:0] t6
);

    wire [31:0] PC_IF_ID;
    wire [31:0] inst_out_IF_ID;

    wire UT_ID;
    wire MemRW_ID;
    wire ALUSrc_B_ID;
    wire Unsigned_ID;
    wire RegWrite_ID;
    wire [1:0] Jump_ID;
    wire [1:0] Branch_ID;
    wire [1:0] SLType_ID;
    wire [1:0] MemtoReg_ID;
    wire [3:0] ALU_control_ID;
    wire [4:0] Rd_addr_ID;
    wire [31:0] Rs1_out_ID;
    wire [31:0] Rs2_out_ID;
    wire [31:0] Imm_out_ID;

    wire [4:0] Rd_addr_ID_Ex;
    wire [31:0] PC_ID_Ex;
    wire [31:0] Rs1_out_ID_Ex;
    wire [31:0] Rs2_out_ID_Ex;
    wire [31:0] Imm_out_ID_Ex;
    wire UT_ID_Ex;
    wire MemRW_ID_Ex;
    wire ALUSrc_B_ID_Ex;
    wire Unsigned_ID_Ex;
    wire RegWrite_ID_Ex;
    wire [1:0] Jump_ID_Ex;
    wire [1:0] Branch_ID_Ex;
    wire [1:0] SLType_ID_Ex;
    wire [1:0] MemtoReg_ID_Ex;
    wire [3:0] ALU_control_ID_Ex;

    wire [31:0] UI_out_Ex;
    wire [31:0] ALU_out_Ex;
    wire [31:0] PCP4_out_Ex;
    wire [31:0] PCPI_out_Ex;

    wire MemRW_Ex_Mem;
    wire Unsigned_Ex_Mem;
    wire RegWrite_Ex_Mem;
    wire [1:0] Jump_Ex_Mem;
    wire [1:0] Branch_Ex_Mem;
    wire [1:0] SLType_Ex_Mem;
    wire [1:0] MemtoReg_Ex_Mem;
    wire [4:0] Rd_addr_Ex_Mem;
    wire [31:0] UI_out_Ex_Mem;
    wire [31:0] Rs2_out_Ex_Mem;
    wire [31:0] PCP4_out_Ex_Mem;
    wire [31:0] PCPI_out_Ex_Mem;

    wire [31:0] PC_Mem;

    wire Unsigned_Mem_WB;
    wire RegWrite_Mem_WB;
    wire [1:0] SLType_Mem_WB;
    wire [1:0] MemtoReg_Mem_WB;
    wire [4:0] Rd_addr_Mem_WB;
    wire [31:0] UI_Mem_WB;
    wire [31:0] ALU_out_Mem_WB;
    wire [31:0] Dmem_data_Mem_WB;
    wire [31:0] PCP4_Mem_WB;

    wire [31:0] Data_to_Reg_WB;

    IF Instruction_Fetch (
        .clk(clk),
        .rst(rst),
        // .PC_Src(PC_Src_Mem),
        // .PC_in(PC_EX_Mem),
        .PC_in(PC_Mem),
        .PC_out(PC_out_IF)
    );

    Reg_IF_ID Register_IF_ID (
        .clk(clk),
        .rst(rst),
        .PC_in(PC_out_IF),
        .inst_in(inst_in),
        .PC_out(PC_IF_ID),
        .inst_out(inst_out_IF_ID)
    );

    ID Instruction_Decoder (
        .clk(clk),
        .rst(rst),
        .RegWrite_in(RegWrite_Mem_WB),
        .Rd_addr(Rd_addr_Mem_WB),
        .Wt_data(Data_to_Reg_WB),
        .Inst_in(inst_out_IF_ID),
        .Rd_addr_out(Rd_addr_ID),
        .Rs1_out(Rs1_out_ID),
        .Rs2_out(Rs2_out_ID),
        .Imm_out(Imm_out_ID),
        .UT(UT_ID),
        .MemRW(MemRW_ID),
        .ALUSrc_B(ALUSrc_B_ID),
        .Unsigned(Unsigned_ID),
        .RegWrite_out(RegWrite_ID),
        .Jump(Jump_ID),
        .Branch(Branch_ID),
        .SLType(SLType_ID),
        .MemtoReg(MemtoReg_ID),
        .ALU_Control(ALU_control_ID),
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
        .t6(t6)
    );

    Reg_ID_Ex Register_ID_Ex (
        .clk(clk),
        .rst(rst),
        .PC_in(PC_IF_ID),
        .Rd_addr_in(Rd_addr_ID),
        .Rs1_in(Rs1_out_ID),
        .Rs2_in(Rs2_out_ID),
        .Imm_in(Imm_out_ID),
        .UT_in(UT_ID),
        .MemRW_in(MemRW_ID),
        .ALUSrc_B_in(ALUSrc_B_ID),
        .Unsigned_in(Unsigned_ID),
        .RegWrite_in(RegWrite_ID),
        .Jump_in(Jump_ID),
        .Branch_in(Branch_ID),
        .SLType_in(SLType_ID),
        .MemtoReg_in(MemtoReg_ID),
        .ALU_Control_in(ALU_control_ID),
        .PC_out(PC_ID_Ex),
        .Rd_addr_out(Rd_addr_ID_Ex),
        .Rs1_out(Rs1_out_ID_Ex),
        .Rs2_out(Rs2_out_ID_Ex),
        .Imm_out(Imm_out_ID_Ex),
        .UT_out(UT_ID_Ex),
        .MemRW_out(MemRW_ID_Ex),
        .ALUSrc_B_out(ALUSrc_B_ID_Ex),
        .Unsigned_out(Unsigned_ID_Ex),
        .RegWrite_out(RegWrite_ID_Ex),
        .Jump_out(Jump_ID_Ex),
        .Branch_out(Branch_ID_Ex),
        .SLType_out(SLType_ID_Ex),
        .MemtoReg_out(MemtoReg_ID_Ex),
        .ALU_Control_out(ALU_control_ID_Ex)
    );

    Ex Execute (
        .PC_in(PC_ID_Ex),
        .Rs1_in(Rs1_out_ID_Ex),
        .Rs2_in(Rs2_out_ID_Ex),
        .Imm_in(Imm_out_ID_Ex),
        .UT(UT_ID_Ex),
        .ALUSrc_B(ALUSrc_B_ID_Ex),
        .ALU_control(ALU_control_ID_Ex),
        .UI_out(UI_out_Ex),
        .ALU_out(ALU_out_Ex),
        .PCP4_out(PCP4_out_Ex),
        .PCPI_out(PCPI_out_Ex)
    );

    Reg_Ex_Mem Register_Ex_Mem (
        .clk(clk),
        .rst(rst),
        .MemRW_in(MemRW_ID_Ex),
        .Unsigned_in(Unsigned_ID_Ex),
        .RegWrite_in(RegWrite_ID_Ex),
        .Jump_in(Jump_ID_Ex),
        .Branch_in(Branch_ID_Ex),
        .SLType_in(SLType_ID_Ex),
        .MemtoReg_in(MemtoReg_ID_Ex),
        .Rd_addr_in(Rd_addr_ID_Ex),
        .UI_in(UI_out_Ex),
        .ALU_in(ALU_out_Ex),
        .Rs2_in(Rs2_out_ID_Ex),
        .PCP4_in(PCP4_out_Ex),
        .PCPI_in(PCPI_out_Ex),
        .MemRW_out(MemRW_Ex_Mem),
        .Unsigned_out(Unsigned_Ex_Mem),
        .RegWrite_out(RegWrite_Ex_Mem),
        .Jump_out(Jump_Ex_Mem),
        .Branch_out(Branch_Ex_Mem),
        .SLType_out(SLType_Ex_Mem),
        .MemtoReg_out(MemtoReg_Ex_Mem),
        .Rd_addr_out(Rd_addr_Ex_Mem),
        .UI_out(UI_out_Ex_Mem),
        .ALU_out(Addr_out),
        .Rs2_out(Rs2_out_Ex_Mem),
        .PCP4_out(PCP4_out_Ex_Mem),
        .PCPI_out(PCPI_out_Ex_Mem)
    );

    Mem Memory_Access (
        .MemRW_in(MemRW_Ex_Mem),
        .Jump(Jump_Ex_Mem),
        .Branch(Branch_Ex_Mem),
        .SLType(SLType_Ex_Mem),
        .PCP4(PCP4_out_Ex_Mem),
        .PCPI(PCPI_out_Ex_Mem),
        .ALU_in(Addr_out),
        .Rs2_in(Rs2_out_Ex_Mem),
        .MemRW_out(MemRW_out),
        .PC_out(PC_Mem),
        .Data_to_Mem(Data_to_Mem)
    );

    Reg_Mem_WB Register_Mem_WB (
        .clk(clk),
        .rst(rst),
        .Unsigned_in(Unsigned_Ex_Mem),
        .RegWrite_in(RegWrite_Ex_Mem),
        .SLType_in(SLType_Ex_Mem),
        .MemtoReg_in(MemtoReg_Ex_Mem),
        .Rd_addr_in(Rd_addr_Ex_Mem),
        .UI_in(UI_out_Ex_Mem),
        .ALU_in(Addr_out),
        .Data_in(Data_in),
        .PCP4_in(PCP4_out_Ex_Mem),
        .Unsigned_out(Unsigned_Mem_WB),
        .RegWrite_out(RegWrite_Mem_WB),
        .SLType_out(SLType_Mem_WB),
        .MemtoReg_out(MemtoReg_Mem_WB),
        .Rd_addr_out(Rd_addr_Mem_WB),
        .UI_out(UI_Mem_WB),
        .ALU_out(ALU_out_Mem_WB),
        .Data_out(Dmem_data_Mem_WB),
        .PCP4_out(PCP4_Mem_WB)
    );

    WB Write_Back (
        .Unsigned(Unsigned_Mem_WB),
        .SLType(SLType_Mem_WB),
        .MemtoReg(MemtoReg_Mem_WB),
        .UI(UI_Mem_WB),
        .PCP4(PCP4_Mem_WB),
        .ALU_in(ALU_out_Mem_WB),
        .Data_in(Dmem_data_Mem_WB),
        .Data_out(Data_to_Reg_WB)
    );

endmodule
