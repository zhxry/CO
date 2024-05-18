`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/22 15:47:45
// Design Name: 
// Module Name: multiplier_tb
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


module multiplier_tb;

    reg clk, start;
    reg [31:0] A;
    reg [31:0] B;
    wire finish;
    wire [63:0] res;

    multiplier m0(.clk(clk), .start(start), .A(A), .B(B), .finish(finish), .res(res));

    initial begin

        clk = 0;
        start = 0;
        #10;

        A = 1; B = 0;
        #10 start = 1;
        #10 start = 0;
        #400;

        A = 2; B = -3;
        #10 start = 1;
        #10 start = 0;
        #400;

        A = -10; B = -20;
        #10 start = 1;
        #10 start = 0;
        #400;

        A = 2; B = 2147483647;
        #10 start = 1;
        #10 start = 0;
        #400;

        A = -2147483648; B = 2147483647;
        #10 start = 1;
        #10 start = 0;
        #700;

        A = 2147483647; B = 2147483647;
        #10 start = 1;
        #10 start = 0;
        #700;

        A = -2147483648; B = -2147483648;
        #10 start = 1;
        #10 start = 0;
        #700;

        $finish();
    end

    always begin
        #2 clk = ~clk;
    end

endmodule
