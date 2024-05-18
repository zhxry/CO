`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/23 19:30:58
// Design Name: 
// Module Name: divider_tb
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


module divider_tb();
    reg clk;
    reg rst;
    reg [31:0] dividend;
    reg [31:0] divisor;
    reg start;
    wire divide_zero;
    wire [31:0] res;
    wire [31:0] rem;
    wire finish;

    divider u_div (
        .clk(clk),
        .rst(rst),
        .dividend(dividend),
        .divisor(divisor),
        .start(start),
        .divide_zero(divide_zero),
        .res(res),
        .rem(rem),
        .finish(finish)
    );

    initial begin
        clk = 0;
        rst = 1;
        start = 0;
        #10 rst = 0;

        #10 start = 1;
        dividend = 32'd8;
        divisor = 32'd4;
        #10 start = 0;
        #300;

        #10 start = 1;
        dividend = 32'd100;
        divisor = 32'd10;
        #10 start = 0;
        #300;

        #10 start = 1;
        dividend = 32'd7;
        divisor = 32'd2;
        #10 start = 0;
        #300;

        #10 start = 1;
        dividend = 32'd4294967295;
        divisor = 32'd1;
        #10 start = 0;
        #400;

        #10 start = 1;
        dividend = 32'd4294967295;
        divisor = 32'd2147483647;
        #10 start = 0;
        #400;

        #10 start = 1;
        dividend = 32'd10;
        divisor = 32'd0;
        #10 start = 0;
        #300;
        $stop();
    end

    always begin
        #2 clk = ~clk;
    end

endmodule
