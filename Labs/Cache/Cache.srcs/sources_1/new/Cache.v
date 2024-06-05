`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/31 21:48:56
// Design Name: 
// Module Name: Cache
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


module Cache (
    input wire clk,
    input wire rst,
    input wire MemReady,
    input wire [1:0] MemRW,
    input wire [31:0] Addr_cpu,
    input wire [31:0] Data_mem_read,
    input wire [31:0] Data_cpu_write,
    output reg [1:0] Ready,
    output reg [1:0] MemRW_out,
    output reg [31:0] Addr_mem,
    output reg [31:0] Data_mem_write,
    output reg [31:0] Data_cpu_read
);

`define IDLE 2'b00
`define COMPARE_TAG 2'b01
`define ALLOCATE 2'b10
`define WRITE_BACK 2'b11

`define MEM_READ 2'b01
`define MEM_WRITE 2'b10

    reg [1:0] state;

    reg [156:0] cache [0:7];

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= `IDLE;
        end else begin
            case (state)
                `IDLE: begin
                    if (|MemRW) begin
                        MemRW_out <= 0;
                        ready <= 0;
                        state <= `COMPARE_TAG;
                    end else begin
                        state <= `IDLE;
                    end
                end
                `COMPARE_TAG: begin
                    if (MemRW == 2'b00) begin
                        state <= `ALLOCATE;
                    end else begin
                        state <= `WRITE_BACK;
                    end
                end
                `ALLOCATE: begin
                    state <= `IDLE;
                end
                `WRITE_BACK: begin
                    state <= `IDLE;
                end
            endcase
        end
    end

endmodule
