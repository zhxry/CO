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


`define IDLE 2'b00
`define COMPARE_TAG 2'b01
`define ALLOCATE 2'b10
`define WRITE_BACK 2'b11

`define MEM_READ 2'b01
`define MEM_WRITE 2'b10

module Cache (
    input wire clk,
    input wire rst,
    // cpu <-> cache
    input wire [1:0] MemRW_in,
    input wire [31:0] Addr_cpu,
    input wire [31:0] Data_cpu_write,
    output reg Ready,
    output reg [31:0] Data_cpu_read,
    // cache <-> memory
    input wire Mem_Ready,
    input wire [127:0] Data_mem_read,
    output reg [1:0] MemRW_out,
    output reg [31:0] Addr_mem,
    output reg [127:0] Data_mem_write
);

    reg [1:0] state;

    wire [1:0] offset;
    wire [6:0] index;
    wire [22:0] tag;
    assign offset = Addr_cpu[1:0];
    assign index = Addr_cpu[8:2];
    assign tag = Addr_cpu[31:9];

    reg [127:0] cache_d0 [127:0]; // cache data way 0
    reg [127:0] cache_d1 [127:0]; // cache data way 1
    // [25] valid bit, [24] LRU bit, [23] dirty bit, [22:0] tag
    reg [25:0] cache_t0 [127:0]; // cache tag way 0
    reg [25:0] cache_t1 [127:0]; // cache tag way 1

    wire dir_0, dir_1; // 1 dirty, 0 clean
    wire LRU_0, LRU_1; // 1 replaced, 0 unreplaced
    wire val_0, val_1;
    wire [22:0] tag_0, tag_1;
    assign val_0 = cache_t0[index][25];
    assign val_1 = cache_t1[index][25];
    assign LRU_0 = cache_t0[index][24];
    assign LRU_1 = cache_t1[index][24];
    assign dir_0 = cache_t0[index][23];
    assign dir_1 = cache_t1[index][23];
    assign tag_0 = cache_t0[index][22:0];
    assign tag_1 = cache_t1[index][22:0];

    wire hit_0, hit_1, hit;
    assign hit_0 = val_0 && (tag_0 == tag);
    assign hit_1 = val_1 && (tag_1 == tag);
    assign hit = hit_0 | hit_1;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= `IDLE;
            Data_cpu_read <= 32'b0;
            Ready <= 1'b0;
            MemRW_out <= 2'b0;
            Addr_mem <= 32'b0;
            Data_mem_write <= 32'b0;
        end else case (state)
            `IDLE: begin
                Ready <= 1'b0;
                MemRW_out <= 2'b0;
            end
            `COMPARE_TAG: begin
                if (hit) begin
                    Ready <= 1'b1;
                    if (MemRW_in == `MEM_READ) begin
                        if (hit_0) begin
                            Data_cpu_read <= cache_d0[index][(offset*32)+:32];
                        end else if (hit_1) begin
                            Data_cpu_read <= cache_d1[index][(offset*32)+:32];
                        end
                    end else if (MemRW_in == `MEM_WRITE) begin
                        if (hit_0) begin
                            cache_d0[index][(offset*32)+:32] <= Data_cpu_write;
                            cache_t0[index][24:23] <= 2'b11; // LRU && dirty
                        end else if (hit_1) begin
                            cache_d1[index][(offset*32)+:32] <= Data_cpu_write;
                            cache_t1[index][24:23] <= 2'b11; // LRU && dirty
                        end
                    end
                end else begin
                    Ready <= 1'b0;
                end
            end
            `ALLOCATE: begin
                if (Mem_Ready) begin
                    MemRW_out <= 2'b00;
                    if (LRU_0) begin // Way 0 is recently replaced
                        cache_t0[index][24] <= 1'b0; // Mark way 0 as unreplaced
                        cache_t1[index] <= {3'b110, tag}; // Replace way 1
                        cache_d1[index] <= Data_mem_read;
                    end else begin // Replaced way 0
                        cache_t1[index][24] <= 1'b0; // Mark way 1 as unreplaced
                        cache_t0[index] <= {3'b110, tag}; // Replace way 0
                        cache_d0[index] <= Data_mem_read;
                    end
                end else begin
                    MemRW_out <= `MEM_READ;
                    Addr_mem <= {tag, index, 2'b00}; // 
                end
            end
            `WRITE_BACK: begin
                if (!Mem_Ready) begin // memory not written yet
                    MemRW_out <= `MEM_WRITE;
                    Addr_mem <= {tag, index, 2'b00}; // memory address
                    if (dir_0) begin
                        Data_mem_write <= cache_d0[index]; // write to memory
                        cache_t0[index][23] <= 1'b0; // reset dirty bit
                    end else if (dir_1) begin
                        Data_mem_write <= cache_d1[index]; // write to memory
                        cache_t1[index][23] <= 1'b0; // reset dirty bit
                    end
                end else begin // memory write finished
                    MemRW_out <= 2'b00;
                end
            end
        endcase
    end

    always @(posedge clk) begin
        if (!rst) case (state)
            `IDLE:
                if (|MemRW_in) state <= `COMPARE_TAG;
                else state <= `IDLE;
            `COMPARE_TAG:
                if (hit) state <= `IDLE;
                else if (dir_0 || dir_1) state <= `WRITE_BACK;
                else state <= `ALLOCATE;
            `ALLOCATE:
                if (Mem_Ready) state <= `COMPARE_TAG;
                else state <= `ALLOCATE;
            `WRITE_BACK:
                if (Mem_Ready) state <= `ALLOCATE;
                else state <= `WRITE_BACK;
            default: state <= `IDLE;
        endcase
    end

endmodule
