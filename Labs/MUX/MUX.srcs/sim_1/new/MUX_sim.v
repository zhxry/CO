`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/28 13:41:32
// Design Name: 
// Module Name: MUX_sim
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


module MUX_sim;
    reg [15:0] SW;
    wire [3:0] LED;

    MUX4to1 u1 (.SW(SW), .LED(LED));

    initial begin
        SW = 16'b0000100001000001; #10
        SW = 16'b0100100001000001; #10
        SW = 16'b1000100001000001; #10
        SW = 16'b1100100001000001; #10
        $finish;
    end
endmodule