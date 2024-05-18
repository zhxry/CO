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
    input [31:0]  A,
    input [31:0]  B,
    input [3:0]   ALU_operation,
    output reg [31:0]  res,
    output reg        zero
);
    always @(*) begin
        case (ALU_operation)
            4'd0: res = A + B; // ADD
            4'd1: res = A - B; // SUB
            4'd2: res = A << B[4:0]; // SLL
            4'd3: res = ($signed(A) < $signed(B)) ? 1 : 0; // SLT
            4'd4: res = (A < B) ? 1 : 0; // SLTU
            4'd5: res = A ^ B; // XOR
            4'd6: res = A >> B[4:0]; // SRL
            4'd7: res = $signed(A) >>> B[4:0]; // SRA
            4'd8: res = A | B; // OR
            4'd9: res = A & B; // AND
            default: res = 32'b0;
        endcase
        zero = (res == 32'b0) ? 1 : 0;
    end
endmodule