`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/17 15:56:42
// Design Name: 
// Module Name: testbench_tb
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


module testbench_tb ();

    reg clk;
    reg rst;
    wire [31:0] x0;
    wire [31:0] x1;
    wire [31:0] x2;
    wire [31:0] x3;
    wire [31:0] x4;
    wire [31:0] x5;
    wire [31:0] x6;
    wire [31:0] x7;
    wire [31:0] x8;
    wire [31:0] x9;
    wire [31:0] x10;
    wire [31:0] x11;
    wire [31:0] x12;
    wire [31:0] x13;
    wire [31:0] x14;
    wire [31:0] x15;
    wire [31:0] x16;
    wire [31:0] x17;
    wire [31:0] x18;
    wire [31:0] x19;
    wire [31:0] x20;
    wire [31:0] x21;
    wire [31:0] x22;
    wire [31:0] x23;
    wire [31:0] x24;
    wire [31:0] x25;
    wire [31:0] x26;
    wire [31:0] x27;
    wire [31:0] x28;
    wire [31:0] x29;
    wire [31:0] x30;
    wire [31:0] x31;

    testbench M0 (
        .clk(clk),
        .rst(rst),
        .x0(x0),
        .x1(x1),
        .x2(x2),
        .x3(x3),
        .x4(x4),
        .x5(x5),
        .x6(x6),
        .x7(x7),
        .x8(x8),
        .x9(x9),
        .x10(x10),
        .x11(x11),
        .x12(x12),
        .x13(x13),
        .x14(x14),
        .x15(x15),
        .x16(x16),
        .x17(x17),
        .x18(x18),
        .x19(x19),
        .x20(x20),
        .x21(x21),
        .x22(x22),
        .x23(x23),
        .x24(x24),
        .x25(x25),
        .x26(x26),
        .x27(x27),
        .x28(x28),
        .x29(x29),
        .x30(x30),
        .x31(x31)
    );

    initial begin
        clk = 1'b0;
        rst = 1'b1;
        #5;
        rst = 1'b0;
    end

    always #50 clk = ~clk;

endmodule
