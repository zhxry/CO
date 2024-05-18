`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/28 13:26:57
// Design Name: 
// Module Name: MUX4to1
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

module MUX4to1 (input [15:0] SW, output reg [3:0] LED);
    always @(*) begin
        case (SW[15:14])
            2'b00: LED = SW[3:0];
            2'b01: LED = SW[7:4];
            2'b10: LED = SW[11:8];
            2'b11: LED = 4'b0000;
            default: LED = 4'b0000;
        endcase
    end
endmodule