`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/25 10:35:16
// Design Name: 
// Module Name: IF_reg_ID
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


module Pipeline_ID(
    input clk_ID, //ʱ��
    input rst_ID, //��λ
    input RegWrite_in_ID, //�Ĵ�����ʹ��
    input [4:0] Rd_addr_ID, //дĿ�ĵ�ַ����
    input [31:0] Wt_data_ID, //д��������
    input [31:0] Inst_in_ID, //ָ������
    output reg [31:0] Rd_addr_out_ID, //дĿ�ĵ�ַ���
    output reg [31:0] Rs1_out_ID, //������1���
    output reg [31:0] Rs2_out_ID, //������2���
    output reg [31:0] Imm_out_ID, //���������
    output reg ALUSrc_B_ID, //ALU B������ѡ��
    output reg [2:0] ALU_control_ID, //ALU����
    output reg Branch_ID, //Beq����
    output reg BranchN_ID, //Bne����
    output reg MemRW_ID, //�洢����д
    output reg Jump_ID, //Jal����
    output reg [1:0] MemtoReg_ID, //�Ĵ���д��ѡ��
    output reg RegWrite_out_ID //�Ĵ����Ѷ�д
    );
    
    wire [1:0]ImmSel;
    
    regs regs(
        .clk(clk_ID),
        .rst(rst_ID),
        .Rs1_addr(Inst_in_ID[19:15]),
        .Rs2_addr(Inst_in_ID[24:20]),
        .Wt_addr(Rd_addr_ID),
        .Wt_data(Wt_data_ID),
        .RegWrite(RegWrite_in_ID),
        .Rs1_data(Rs1_out_ID),
        .Rs2_data(Rs2_out_ID)

    );
    ImmGen ImmGen(
        .ImmSel(ImmSel),
        .inst_field(Inst_in_ID),
        .Imm_out(Imm_out_ID)
    );
    SCPU_ctrl SCPU_ctrl(
        .OPcode(Inst_in_ID[6:2]),
        .Fun3(Inst_in_ID[14:12]),
        .Fun7(Inst_in_ID[30]),
        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B_ID),
        .MemtoReg(MemtoReg_ID),
        .Jump(Jump_ID),
        .Branch(Branch_ID),
        .BranchN(BranchN_ID),
        .RegWrite(RegWrite_out_ID),
        .MemRW(MemRW_ID),
        .ALU_Control(ALU_control_ID)
    );
    always@* begin
        Rd_addr_out_ID[4:0] = Inst_in_ID[11:7];
    end
endmodule
