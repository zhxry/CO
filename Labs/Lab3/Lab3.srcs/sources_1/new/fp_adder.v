`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/25 01:27:39
// Design Name: 
// Module Name: fp_adder
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


module fp_adder(
    input clk,
    input rst,
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] sum
);

    parameter INIT = 3'b000,
              CHECK = 3'b001,
              ALIGN = 3'b010,
              ADD = 3'b011,
              NORMAL = 3'b100,
              ROUND = 3'b101,
              FINISH = 3'b110;
    parameter NaN = 32'b0_11111111_10000000000000000000000,
              INF = 32'b0_11111111_00000000000000000000000;
    reg [2:0] state;
    reg [7:0] E_a, E_b, E_sum;
    reg [23:0] M_a, M_b;
    reg [24:0] M_sum;
    reg S_a, S_b, S_sum;

    initial begin
        state = FINISH;
    end

    always @(posedge clk or posedge rst) begin
        if (rst == 1) begin
            state <= INIT;
            E_sum <= 0;
            M_sum <= 0;
            S_sum <= 0;
            sum <= 0;
        end else if (state == INIT) begin
            S_a <= a[31];
            E_a <= a[30:23] - 127;
            M_a <= {1'b0, a[22:0]};
            S_b <= b[31];
            E_b <= b[30:23] - 127;
            M_b <= {1'b0, b[22:0]};
            state <= CHECK;
        end else if (state == CHECK) begin
            if ((E_a == 128 && M_a != 0) || (E_b == 128 && M_b != 0)) begin
                // a = NaN or b = NaN, return NaN
                sum <= NaN;
                state <= FINISH;
            end else if (E_a == 128) begin
                // a = INF and b = INF but sign(a) != sign(b)
                sum <= (E_b == 128 && S_a != S_b) ? NaN : a;
                state <= FINISH;
            end else if (E_b == 128) begin
                // b = INF, return b
                sum <= b;
                state <= FINISH;
            end else if ($signed(E_a) == -127 && M_a == 0) begin
                // a = 0, return b
                sum <= b;
                state <= FINISH;
            end else if ($signed(E_b) == -127 && M_b == 0) begin
                // b = 0, return a
                sum <= a;
                state <= FINISH;
            end else begin
                // check if denormalized
                if ($signed(E_a) == -127) E_a <= -126; else M_a[23] <= 1;
                if ($signed(E_b) == -127) E_b <= -126; else M_b[23] <= 1;
                state <= ALIGN;
            end
        end else if (state == ALIGN) begin
            if ($signed(E_a) > $signed(E_b)) begin
                M_b <= M_b >> (E_a - E_b);
                E_sum <= E_a;
            end else begin
                M_a <= M_a >> (E_b - E_a);
                E_sum <= E_b;
            end
            state <= ADD;
        end else if (state == ADD) begin
            M_sum <= S_a == S_b ? M_a + M_b : (M_a > M_b ? M_a - M_b : M_b - M_a);
            S_sum <= (S_a == S_b || M_a > M_b) ? S_a : S_b;
            state <= NORMAL;
        end else if (state == NORMAL) begin
            if (M_sum[24]) begin
                M_sum <= M_sum >> 1;
                E_sum <= E_sum + 1;
            end else if (~M_sum[23] && $signed(E_sum) > -126) begin
                M_sum <= M_sum << 1;
                E_sum <= E_sum - 1;
            end else begin
                state <= ROUND;
            end
        end else if (state == ROUND) begin
            // Round to Nearest Even
            if (M_sum[0]) M_sum = M_sum + 1;

            sum[31] = S_sum;
            sum[30:23] = E_sum + 127;
            sum[22:0] = M_sum[22:0];

            if ($signed(E_sum) == -126 && M_sum[23] == 0) sum[30:23] = 0; // denormalized
            if ($signed(E_sum) == -126 && M_sum[23:0] == 24'b0) sum[31] = 1'b0; // -0
            if ($signed(E_sum) == -128) sum[30:0] = INF[30:0]; // overflow
            state = FINISH;
        end

    end
endmodule