`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/06 13:57:00
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb;
    reg [31:0] A, B;
    reg [3:0] ALU_operation;
    wire[31:0] res;
    wire zero;
    ALU ALU_u(
        .A(A),
        .B(B),
        .ALU_operation(ALU_operation),
        .res(res),
        .zero(zero)
    );

    initial begin
        A = 32'hA5A5A5A5;
        B = 32'h5A5A5A5A;
        ALU_operation = 4'b1000; #100; // A | B
        ALU_operation = 4'b1001; #100; // A & B
        ALU_operation = 4'b0111; #100; // signed(A) >> B[4:0]
        ALU_operation = 4'b0110; #100; // A >> B[4:0]
        ALU_operation = 4'b0101; #100; // A ^ B
        ALU_operation = 4'b0100; #100; // A < B ? 1 : 0
        ALU_operation = 4'b0011; #100; // signed(A) < signed(B)
        ALU_operation = 4'b0010; #100; // A << B[4:0]
        ALU_operation = 4'b0001; #100; // A - B
        ALU_operation = 4'b0000; #100; // A + B

        A = 32'h01234567; B = 32'h76543210; ALU_operation = 4'b0111; #100;
        A = 32'h80000000; B = 32'h7FFFFFFF; ALU_operation = 4'b0001; #100; // Max and min signed integers subtraction
        A = 32'h7FFFFFFF; B = 32'h80000000; ALU_operation = 4'b0001; #100; // Min and max signed integers subtraction
        A = 32'h00000001; B = 32'h00000002; ALU_operation = 4'b0001; #100; // Result is negative
        A = 32'h00000000; B = 32'h00000000; ALU_operation = 4'b0000; #100; // Zero inputs
        A = 32'hFFFFFFFF; B = 32'hFFFFFFFF; ALU_operation = 4'b0000; #100; // All ones inputs
        A = 32'h00000001; B = 32'h00000001; ALU_operation = 4'b0110; #100; // Small inputs for shift operations
        A = 32'h80000000; B = 32'h00000001; ALU_operation = 4'b0111; #100; // Large inputs for shift operations
    end
endmodule