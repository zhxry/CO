`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/18 19:20:59
// Design Name: 
// Module Name: StallUnit
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


module StallUnit (
    input jump, // calculated by |Branch[1:0]
    input MemRead_ID_Ex, // calculated by (|SLType[1:0]) & RegWrite
    input RegWrite_ID_Ex,
    input [4:0] Rd_ID_Ex,
    input [4:0] Rs1_IF_ID,
    input [4:0] Rs2_IF_ID,
    output bubble
);

    assign bubble = (MemRead_ID_Ex || (jump && RegWrite_ID_Ex && Rd_ID_Ex != 0))
                 && (Rs1_IF_ID == Rd_ID_Ex || Rs2_IF_ID == Rd_ID_Ex);

endmodule
