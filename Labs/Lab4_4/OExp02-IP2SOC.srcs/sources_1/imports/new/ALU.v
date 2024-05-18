`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/06 13:56:02
// Design Name: 
// Module Name: ALU
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


module ALU (
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALU_operation,
    output reg [31:0] res,
    output reg zero
);

    always @(*) begin
        case (ALU_operation)
            4'b0000: res = A + B; // ADD
            4'b0001: res = A - B; // SUB
            4'b0010: res = A << B[4:0]; // SLL
            4'b0011: res = ($signed(A) < $signed(B)) ? 1 : 0; // SLT
            4'b0100: res = (A < B) ? 1 : 0; // SLTU
            4'b0101: res = A ^ B; // XOR
            4'b0110: res = A >> B[4:0]; // SRL
            4'b0111: res = $signed(A) >>> B[4:0]; // SRA
            4'b1000: res = A | B; // OR
            4'b1001: res = A & B; // AND
            4'b1010: res = (A == B) ? 1 : 0; // EQ
            default: res = 32'b0;
        endcase
        zero = (res == 32'b0) ? 1 : 0;
    end

endmodule
