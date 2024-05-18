`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/06 15:05:02
// Design Name: 
// Module Name: TruthEvaluator
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


module TruthEvaluator(
    input clk,
    input truth_detection,
    output wire trust_decision
);
    // State definition
    localparam
        HIGHLY_TRUSTWORTHY = 2'b00,
        TRUSTWORTHY = 2'b01,
        SUSPICIOUS = 2'b10,
        UNTRUSTWORTHY = 2'b11;

    // State register
    reg [1:0] cur, nxt;

    // Initialize state to HIGHLY_TRUSTWORTHY
    initial begin
        cur = HIGHLY_TRUSTWORTHY;
        // nxt = HIGHLY_TRUSTWORTHY;
    end

    // State transfer
    always @(posedge clk) begin
        cur <= nxt;
    end

    // Transfer condition
    always @(*) begin
        case (cur)
            HIGHLY_TRUSTWORTHY: nxt = truth_detection ? HIGHLY_TRUSTWORTHY : TRUSTWORTHY;
            TRUSTWORTHY: nxt = truth_detection ? HIGHLY_TRUSTWORTHY : SUSPICIOUS;
            SUSPICIOUS: nxt = truth_detection ? TRUSTWORTHY : UNTRUSTWORTHY;
            UNTRUSTWORTHY: nxt = truth_detection ? SUSPICIOUS : UNTRUSTWORTHY;
        endcase
    end

    // Output
    assign trust_decision = (cur == HIGHLY_TRUSTWORTHY) || (cur == TRUSTWORTHY);
endmodule