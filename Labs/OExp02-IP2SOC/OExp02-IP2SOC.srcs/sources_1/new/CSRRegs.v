`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/20 17:01:26
// Design Name: 
// Module Name: CSRRegs
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


module CSRRegs (
    input clk, rst,
    input [11:0] raddr, waddr, // 读、写 CSR 寄存器的地址
    input [31:0] wdata, // 写入 CSR 寄存器的数据
    input csr_w, // 写使能
    input expt_int, // 异常中断信号，控制旁路输入
    input [31:0] mepc_bypasss_in, // 旁路输入
    input [31:0] mtval_bypasss_in, // 旁路输入
    input [31:0] mtvec_bypasss_in, // 旁路输入
    input [31:0] mcause_bypasss_in, // 旁路输入
    input [31:0] mstatus_bypasss_in, // 旁路输入
    input [1:0] csr_wsc_mode, // 写入 CSR 寄存器的模式
    output [31:0] rdata, // 读出 CSR 寄存器的数据
    output [31:0] mepc_out,
    output [31:0] mtval_out,
    output [31:0] mtvec_out,
    output [31:0] mcause_out,
    output [31:0] mstatus_out
);

    localparam mtvec_addr = 32'd116; // trap 程序地址
    localparam WSC_W = 2'b00, WSC_S = 2'b01, WSC_C = 2'b10;
    reg [31:0] mstatus, mtvec, mcause, mtval, mepc;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            mepc <= 32'b0;
            mtval <= 32'b0;
            mcause <= 32'b0;
            mstatus <= 32'b0;
            mtvec <= mtvec_addr;
        end else if (csr_w && wdata != 32'b0) begin
            case (csr_wsc_mode)
                2'b00: // CSRRW/CSRRWI
                    case (waddr)
                        12'h341: mepc <= wdata;
                        12'h305: mtvec <= wdata;
                        12'h343: mtval <= wdata;
                        12'h342: mcause <= wdata;
                        12'h300: mstatus <= wdata;
                    endcase
                2'b01: // CSRRS/CSRRSI
                    case (waddr)
                        12'h341: mepc <= mepc | wdata;
                        12'h305: mtvec <= mtvec | wdata;
                        12'h343: mtval <= mtval | wdata;
                        12'h342: mcause <= mcause | wdata;
                        12'h300: mstatus <= mstatus | wdata;
                    endcase
                2'b10: // CSRRC/CSRRCI
                    case (waddr)
                        12'h341: mepc <= mepc & ~wdata;
                        12'h305: mtvec <= mtvec & ~wdata;
                        12'h343: mtval <= mtval & ~wdata;
                        12'h342: mcause <= mcause & ~wdata;
                        12'h300: mstatus <= mstatus & ~wdata;
                    endcase
            endcase
        end else if (expt_int) begin
            mepc <= mepc_bypasss_in;
            mtval <= mtval_bypasss_in;
            mtvec <= mtvec_bypasss_in;
            mcause <= mcause_bypasss_in;
            mstatus <= mstatus_bypasss_in;
        end
    end

    assign mepc_out = mepc;
    assign mtval_out = mtval;
    assign mtvec_out = mtvec;
    assign mcause_out = mcause;
    assign mstatus_out = mstatus;
    assign rdata = (raddr == 12'h341) ? mepc
                 : (raddr == 12'h343) ? mtval
                 : (raddr == 12'h305) ? mtvec
                 : (raddr == 12'h342) ? mcause
                 : (raddr == 12'h300) ? mstatus
                 : 32'b0;

endmodule