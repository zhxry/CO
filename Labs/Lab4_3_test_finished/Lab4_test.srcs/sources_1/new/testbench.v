`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/19 16:28:43
// Design Name: 
// Module Name: testbench
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


module testbench(
    input clk,
    input rst,
    output [31:0] x0,
    output [31:0] x1,
    output [31:0] x2,
    output [31:0] x3,
    output [31:0] x4,
    output [31:0] x5,
    output [31:0] x6,
    output [31:0] x7,
    output [31:0] x8,
    output [31:0] x9,
    output [31:0] x10,
    output [31:0] x11,
    output [31:0] x12,
    output [31:0] x13,
    output [31:0] x14,
    output [31:0] x15,
    output [31:0] x16,
    output [31:0] x17,
    output [31:0] x18,
    output [31:0] x19,
    output [31:0] x20,
    output [31:0] x21,
    output [31:0] x22,
    output [31:0] x23,
    output [31:0] x24,
    output [31:0] x25,
    output [31:0] x26,
    output [31:0] x27,
    output [31:0] x28,
    output [31:0] x29,
    output [31:0] x30,
    output [31:0] x31
);

    /* SCPU 中接出 */
    wire [31:0] Addr_out;
    wire [31:0] Data_out;       
    wire CPU_MIO;
    wire [3:0] MemRW_out;
    wire [31:0] PC_out;
    /* RAM 接出 */
    wire [31:0] douta;
    /* ROM 接出 */
    wire [31:0] spo;

    SCPU u0(
        .clk(clk),
        .rst(rst),
        .Data_in(douta),
        .MIO_ready(CPU_MIO),
        .inst_in(spo),
        .Addr_out(Addr_out),
        .Data_out(Data_out),
        .CPU_MIO(CPU_MIO),
        .MemRW_out(MemRW_out),
        .PC_out(PC_out),
        .x0(x0),
        .ra(x1),
        .sp(x2),
        .gp(x3),
        .tp(x4),
        .t0(x5),
        .t1(x6),
        .t2(x7),
        .s0(x8),
        .s1(x9),
        .a0(x10),
        .a1(x11),
        .a2(x12),
        .a3(x13),
        .a4(x14),
        .a5(x15),
        .a6(x16),
        .a7(x17),
        .s2(x18),
        .s3(x19),
        .s4(x20),
        .s5(x21),
        .s6(x22),
        .s7(x23),
        .s8(x24),
        .s9(x25),
        .s10(x26),
        .s11(x27),
        .t3(x28),
        .t4(x29),
        .t5(x30),
        .t6(x31)
    );

    RAM_B u1(
        .clka(~clk),
        .wea(MemRW_out),
        .addra(Addr_out[11:2]),
        .dina(Data_out),
        .douta(douta)
    );

    ROM_B u2(
        .a(PC_out[11:2]),
        .spo(spo)
    );

endmodule
