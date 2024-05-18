`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/20 19:31:36
// Design Name: 
// Module Name: RV_INT
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


module RV_INT(
    input clk,
    input rst,
    input INT, // 外部中断信号
    input mret, // MRET 指令
    input ecall, // ECALL 指令
    input illegal_inst, // 非法指令信号
    input l_access_fault, // 数据访存不对齐
    input j_access_fault, // 跳转地址不对齐
    input [31:0] pc_current, // 当前指令 PC 值
    input [31:0] inst_field,
    output en, // 用于控制寄存器堆、内存等器件的写使能
    output [31:0] pc, // 将执行的指令 PC 值
    output reg [31:0] mepc,
    output reg [31:0] mtval,
    output reg [31:0] mtvec,
    output reg [31:0] mcause,
    output reg [31:0] mstatus
);

    localparam mtvec_addr = 32'd124;
    localparam mcause_INT = 32'h80000000,
               mcause_eca = 32'h00000001,
               mcause_ill = 32'h00000002,
               mcause_laf = 32'h00000003,
               mcause_jaf = 32'h00000004;

    wire [5:0] sel;
    assign en = ~(INT | ecall | illegal_inst | l_access_fault | j_access_fault) | mret | mstatus[0];
    assign pc = rst ? 32'b0 : (mret ? mepc : ((INT | ecall | illegal_inst | l_access_fault | j_access_fault) & ~mstatus[0]) ? mtvec : pc_current);
    assign sel = {INT, ecall, illegal_inst, l_access_fault, j_access_fault, mret};

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            mepc <= 32'b0;
            mtval <= 32'b0;
            mcause <= 32'b0;
            mstatus <= 32'b0;
            mtvec <= mtvec_addr;
        end else begin
            case (sel)
                6'b000000: begin
                    mepc <= mepc;
                    mtval <= mtval;
                    mtvec <= mtvec;
                    mcause <= mcause;
                    mstatus <= mstatus;
                end
                6'b000001: begin // mret
                    mepc <= 32'b0;
                    mtval <= mtval;
                    mtvec <= mtvec;
                    mcause <= 32'b0;
                    mstatus <= 32'b0;
                end
                6'b000010: if (~mstatus[0]) begin // j_access_fault
                    mtval <= inst_field;
                    mtvec <= mtvec;
                    mepc <= pc_current;
                    mcause <= mcause_jaf;
                    mstatus <= 32'b1;
                end
                6'b000100: if (~mstatus[0]) begin // l_access_fault
                    mtval <= inst_field;
                    mtvec <= mtvec;
                    mepc <= pc_current;
                    mcause <= mcause_laf;
                    mstatus <= 32'b1;
                end
                6'b001000: if (~mstatus[0]) begin // illegal_inst
                    mtval <= inst_field;
                    mtvec <= mtvec;
                    mepc <= pc_current;
                    mcause <= mcause_ill;
                    mstatus <= 32'b1;
                end
                6'b010000: if (~mstatus[0]) begin // ecall
                    mtval <= mtval;
                    mtvec <= mtvec;
                    mepc <= pc_current;
                    mcause <= mcause_eca;
                    mstatus <= 32'b1;
                end
                6'b100000: if (~mstatus[0]) begin // INT
                    mtval <= inst_field;
                    mtvec <= mtvec;
                    mepc <= pc_current;
                    mcause <= mcause_INT;
                    mstatus <= 32'b1;
                end
                default: begin
                    mepc <= 32'b0;
                    mtval <= 32'b0;
                    mcause <= 32'b0;
                    mstatus <= 32'b0;
                    mtvec <= mtvec_addr;
                end
            endcase
        end
    end

endmodule