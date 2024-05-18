`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/06 16:58:21
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
    input [31:0]Data_in,
    input [31:0]inst_field,
    input [1:0]ImmSel,
    input ALUSrc_B,
    input [1:0]MemtoReg,
    input RegWrite,
    input Branch,
    input Jump,
    input [2:0]ALU_Control,
    output [31:0]ALU_out,
    output [31:0]Data_out,
    output [31:0]PC_out
    );
    
    wire zero;
    wire [31:0]Imm_out;
    wire [31:0]MUX2T1_0_res;
    wire [31:0]MUX2T1_1_res;
    wire [31:0]MUX2T1_2_res;
    wire [31:0]MUX4T1_0_res;
    wire [31:0]Add_0_res;
    wire [31:0]Add_1_res;
    wire [31:0]Rs1_res;

    MUX2T1_32 MUX2T1_32_0(
        .I0(Data_out),
        .I1(Imm_out),
        .s(ALUSrc_B),
        .o(MUX2T1_0_res)
    );
    MUX2T1_32 MUX2T1_32_1(
        .I0(Add_0_res),
        .I1(Add_1_res),
        .s(Branch & zero),
        .o(MUX2T1_1_res)
    );
    MUX2T1_32 MUX2T1_32_2(
        .I0(MUX2T1_1_res),
        .I1(Add_1_res),
        .s(Jump),
        .o(MUX2T1_2_res)
    );
    MUX4T1_32 MUX4T1_32_0(
        .s(MemtoReg),
        .I0(ALU_out),
        .I1(Data_in),
        .I2(Add_0_res),
        .I3(Add_0_res),
        .o(MUX4T1_0_res)
    );
    ALU ALU(
        .A(Rs1_res),
        .ALU_operation(ALU_Control),
        .B(MUX2T1_0_res),
        .res(ALU_out),
        .zero(zero)
    );
    regs regs(
        .clk(clk),
        .rst(rst),
        .Rs1_addr(inst_field[19:15]),
        .Rs2_addr(inst_field[24:20]),
        .Wt_addr(inst_field[11:7]),
        .Wt_data(MUX4T1_0_res),
        .RegWrite(RegWrite),
        .Rs1_data(Rs1_res),
        .Rs2_data(Data_out)
    );
    REG32 PC(
        .clk(clk),
        .rst(rst),
        .CE(1'b1),
        .D(MUX2T1_2_res),
        .Q(PC_out)
    );
    add_32 add_32_0(
        .a(PC_out),
        .b(32'h00000004),
        .c(Add_0_res)
    );
    add_32 add_32_1(
        .a(PC_out),
        .b(Imm_out),
        .c(Add_1_res)
    );
    ImmGen ImmGen(
        .ImmSel(ImmSel),
        .inst_field(inst_field),
        .Imm_out(Imm_out)
    );
endmodule
