`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/30 21:54:08
// Design Name: 
// Module Name: DataPath
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


module DataPath(
    input clk,
    input rst,
    input UT,
    input INT,
    input ecall,
    input mret,
    input CSRImm,
    input RegWrite,
    input Unsigned,
    input ALUSrc_B,
    input MemRW_in,
    input CSRWrite,
    input illegal_inst,
    input [1:0] CSR_WSC_Mode,
    input [1:0] Jump,
    input [1:0] SLType,
    input [1:0] Branch,
    input [1:0] MemtoReg,
    input [2:0] ImmSel,
    input [3:0] ALU_Control,
    input [31:0] Data_in,
    input [31:0] inst_field,
    output [3:0] MemRW_out,
    output [31:0] PC_out,
    output [31:0] Data_out,
    output [31:0] ALU_out,
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
    output [31:0] mstatus,
    output l_access_fault, j_access_fault, RV_INT_en
);

    // wire l_access_fault, j_access_fault, RV_INT_en;
    wire expt_int;
    wire [31:0] Imm_out;
    wire [31:0] Rs1_data;
    wire [31:0] Rs2_data;
    wire [31:0] DataTMUX;
    wire [31:0] add_0_res;
    wire [31:0] add_1_res;
    wire [31:0] RV_INT_PC;
    wire [31:0] MUX2T1_0_res;
    wire [31:0] MUX2T1_1_res;
    wire [31:0] MUX4T1_0_res;
    wire [31:0] MUX4T1_1_res;
    wire [31:0] RV_mepc;
    wire [31:0] RV_mtval;
    wire [31:0] RV_mtvec;
    wire [31:0] RV_mcause;
    wire [31:0] RV_mstatus;
    wire [31:0] CSR_data_out;

    MUX2T1_32 MUX2T1_0 (
        .I0(Rs2_data),
        .I1(Imm_out),
        .S(ALUSrc_B),
        .O(MUX2T1_0_res)
    );

    MUX2T1_32 MUX2T1_1 (
        .I0(add_0_res),
        .I1(add_1_res),
        .S((Branch[0] & ALU_out[0]) | (Branch[1] & (~ALU_out[0]))),
        .O(MUX2T1_1_res)
    );

    MUX4T1_32 MUX4T1_0 (
        .I0(ALU_out),
        .I1(DataTMUX),
        .I2(add_0_res),
        .I3(UT ? add_1_res : Imm_out),
        .S(MemtoReg),
        .O(MUX4T1_0_res)
    );

    MUX4T1_32 MUX4T1_1 (
        .I0(MUX2T1_1_res),
        .I1(add_1_res),
        .I2(ALU_out),
        .I3(MUX2T1_1_res),
        .S(Jump),
        .O(MUX4T1_1_res)
    );

    add_32 add_32_0 (
        .A(PC_out),
        .B(32'h00000004),
        .O(add_0_res)
    );

    add_32 add_32_1 (
        .A(PC_out),
        .B(Imm_out),
        .O(add_1_res)
    );

    DataProcess DP (
        .Addr(ALU_out[1:0]),
        .Data_in(Data_in),
        .DataTMUX(DataTMUX),
        .Unsigned(Unsigned),
        .SLType(SLType)
    );

    MemRWProcess MP (
        .MemRW_in(MemRW_in & {4{RV_INT_en}}),
        .SLType(SLType),
        .Addr(ALU_out[1:0]),
        .MemRW_out(MemRW_out),
        .Rs2_data(Rs2_data),
        .Data_out(Data_out)
    );

    AlignJudge AJ (
        .PC(add_1_res[1:0]),
        .Addr(ALU_out[1:0]),
        .Code({ALUSrc_B, MemtoReg, RegWrite}),
        .SLType(SLType),
        .l_access_fault(l_access_fault),
        .j_access_fault(j_access_fault)
    );

    ImmGen ImmGen (
        .ImmSel(ImmSel),
        .inst_field(inst_field),
        .Imm_out(Imm_out)
    );

    ALU ALU (
        .A(Rs1_data),
        .ALU_operation(ALU_Control),
        .B(MUX2T1_0_res),
        .res(ALU_out)
    );

    REG32 PC (
        .clk(clk),
        .rst(rst),
        .CE(1'b1),
        .D(RV_INT_PC),
        .Q(PC_out)
    );

    RV_INT RV_Int (
        .clk(clk),
        .rst(rst),
        .INT(INT),
        .ecall(ecall),
        .mret(mret),
        .inst_field(inst_field),
        .illegal_inst(illegal_inst),
        .l_access_fault(l_access_fault),
        .j_access_fault(j_access_fault),
        .pc_current(MUX4T1_1_res),
        .pc(RV_INT_PC),
        .en(RV_INT_en),
        .mepc(RV_mepc),
        .mtval(RV_mtval),
        .mtvec(RV_mtvec),
        .mcause(RV_mcause),
        .mstatus(RV_mstatus)
    );

    ExptInt EI (
        .clk(clk),
        .rst(rst),
        .signal((INT | ecall | illegal_inst | l_access_fault | j_access_fault) & ~mret & ~RV_mstatus[0]),
        .expt_int(expt_int)
    );

    CSRRegs CSRs (
        .clk(clk),
        .rst(rst),
        .raddr(inst_field[31:20]),
        .waddr(inst_field[31:20]),
        .wdata(CSRImm ? Imm_out : Rs1_data),
        .csr_w(CSRWrite),
        .expt_int(expt_int),
        .mepc_bypasss_in(RV_mepc),
        .mtval_bypasss_in(RV_mtval),
        .mtvec_bypasss_in(RV_mtvec),
        .mcause_bypasss_in(RV_mcause),
        .mstatus_bypasss_in(RV_mstatus),
        .csr_wsc_mode(CSR_WSC_Mode),
        .rdata(CSR_data_out),
        .mepc_out(mepc),
        .mtval_out(mtval),
        .mtvec_out(mtvec),
        .mcause_out(mcause),
        .mstatus_out(mstatus)
    );

    Regs Regs (
        .clk(clk),
        .rst(rst),
        .Rs1_addr(inst_field[19:15]),
        .Rs2_addr(inst_field[24:20]),
        .Wt_addr(inst_field[11:7]),
        .Wt_data(CSRWrite ? CSR_data_out : MUX4T1_0_res),
        .RegWrite(RegWrite & RV_INT_en),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data),
        .Reg00(x0),
        .Reg01(ra),
        .Reg02(sp),
        .Reg03(gp),
        .Reg04(tp),
        .Reg05(t0),
        .Reg06(t1),
        .Reg07(t2),
        .Reg08(s0),
        .Reg09(s1),
        .Reg10(a0),
        .Reg11(a1),
        .Reg12(a2),
        .Reg13(a3),
        .Reg14(a4),
        .Reg15(a5),
        .Reg16(a6),
        .Reg17(a7),
        .Reg18(s2),
        .Reg19(s3),
        .Reg20(s4),
        .Reg21(s5),
        .Reg22(s6),
        .Reg23(s7),
        .Reg24(s8),
        .Reg25(s9),
        .Reg26(s10),
        .Reg27(s11),
        .Reg28(t3),
        .Reg29(t4),
        .Reg30(t5),
        .Reg31(t6)
    );

endmodule
