`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/24 19:25:23
// Design Name: 
// Module Name: AlignJudge
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


module AlignJudge (
    input [1:0] PC,
    input [1:0] Addr,
    input [3:0] Code,
    input [1:0] SLType,
    output reg l_access_fault,
    output reg j_access_fault
);

    always @(*) begin
        l_access_fault = 1'b0;
        j_access_fault = 1'b0;
        case (Code)
            4'b1011:
                case (SLType)
                    2'b01: l_access_fault = (Addr != 2'b00); // lw/sw
                    2'b11: l_access_fault = (Addr[0] != 1'b0); // lh/sh/lhu
                endcase
            4'b1101: j_access_fault = (PC != 2'b00); // jal
        endcase
    end

endmodule