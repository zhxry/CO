`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:14:19
// Design Name: 
// Module Name: ID
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


module ID (
    input clk,
    input rst,
    input RegWrite_in,
    input [4:0] Rd_addr,
    input [31:0] Wt_data,
    input [31:0] Inst_in,
    output [4:0] Rd_addr_out,
    output [31:0] Rs1_out,
    output [31:0] Rs2_out,
    output [31:0] Imm_out,
    output UT,
    output MemRW,
    output ALUSrc_B,
    output Unsigned,
    output RegWrite_out,
    output [1:0] Jump,
    output [1:0] Branch,
    output [1:0] SLType,
    output [1:0] MemtoReg,
    output [3:0] ALU_Control,
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

    wire [2:0] ImmSel;

    Regs Regs (
        .clk(clk),
        .rst(rst),
        .Rs1_addr(Inst_in[19:15]),
        .Rs2_addr(Inst_in[24:20]),
        .Wt_addr(Rd_addr),
        .Wt_data(Wt_data),
        .RegWrite(RegWrite_in),
        .Rs1_data(Rs1_out),
        .Rs2_data(Rs2_out),
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

    assign Rd_addr_out = Inst_in[11:7];

    ImmGen ImmGen (
        .ImmSel(ImmSel),
        .inst_field(Inst_in),
        .Imm_out(Imm_out)
    );

    SCPU_ctrl SCPU_ctrl (
        .Fun7(Inst_in[30]),
        .Fun3(Inst_in[14:12]),
        .OPcode(Inst_in[6:2]),
        .UT(UT),
        .MemRW(MemRW),
        .RegWrite(RegWrite_out),
        .ALUSrc_B(ALUSrc_B),
        .Unsigned(Unsigned),
        .Jump(Jump),
        .Branch(Branch),
        .MemtoReg(MemtoReg),
        .SLType(SLType),
        .ImmSel(ImmSel),
        .ALU_Control(ALU_Control)
    );

endmodule
