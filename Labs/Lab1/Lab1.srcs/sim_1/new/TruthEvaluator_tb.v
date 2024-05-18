`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/06 15:09:13
// Design Name: 
// Module Name: TruthEvaluator_tb
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


module TruthEvaluator_tb;
    reg clk, truth_detection;
    wire trust_decision;

    TruthEvaluator uut (
        .clk(clk),
        .truth_detection(truth_detection),
        .trust_decision(trust_decision)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        truth_detection = 1; #10; // cur = HIGHLY_TRUSTWORTHY
        truth_detection = 0; #10; // cur = TRUSTWORTHY
        truth_detection = 1; #10; // cur = HIGHLY_TRUSTWORTHY
        truth_detection = 0; #10; // cur = TRUSTWORTHY
        truth_detection = 0; #10; // cur = SUSPICIOUS
        truth_detection = 1; #10; // cur = TRUSTWORTHY
        truth_detection = 0; #10; // cur = SUSPICIOUS
        truth_detection = 0; #10; // cur = UNTRUSTWORTHY
        truth_detection = 0; #10; // cur = UNTRUSTWORTHY
        truth_detection = 1; #10; // cur = SUSPICIOUS
        truth_detection = 1; #10; // cur = TRUSTWORTHY
        truth_detection = 1; #10; // cur = HIGHLY_TRUSTWORTHY
    end
endmodule