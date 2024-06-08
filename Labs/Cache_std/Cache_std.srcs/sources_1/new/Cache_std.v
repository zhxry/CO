`timescale 1ns / 1ps

`define IDLE 2'd0
`define COMPARE_TAG 2'd1
`define ALLOCATE 2'd2
`define WRITE_BACK 2'd3

module Cache_std (
    input clk,
    input rst,
    input [31:0] addr,
    input [31:0] write_data, // 1 word 要写的字
    input [127:0] mem_data,
    input [1:0] MemRW,
    input memory_ready,
    output reg MemRW_out,
    output reg ready,
    // 4 words 从内存中来的
    // 0 表示无请求，1 表示读，2 表示写
    // miss 时要从内存里读还是写
    // 表示 cache 读写是否完成
    output reg [127:0] mem_data_out, // dirty bit 的时候要写回
    output reg [31:0] data
);

    reg [1:0] state;
    // [153]: valid, [152]: dirty, [151]: LRU
    reg [153:0] cache_data [127:0][1:0];

    wire [1:0] offset;
    wire [6:0] index;
    wire [22:0] tag;

    assign offset = addr[1:0];
    assign index = addr[8:2];
    assign tag = addr[31:9];

    always @(posedge clk or posedge rst) begin
        if (rst) state <= `IDLE;
        else case(state)
            `IDLE: begin
                MemRW_out <= 0;
                ready <= 0;
                // 是否有有效请求
                if (MemRW == 1 || MemRW == 2) state <= `COMPARE_TAG;
                else state <= `IDLE;
            end
            `COMPARE_TAG: begin
                // hit
                if (cache_data[index][0][153] == 1'b1 && cache_data[index][0][150:128] == tag) begin
                    if (MemRW == 2) begin
                        cache_data[index][0][(offset*32)+:32] <= write_data;
                        cache_data[index][0][152] <= 1'b1;
                        cache_data[index][0][151] <= 1'b1;
                    end
                    else data <= cache_data[index][0][(offset*32)+:32];
                    state <= `IDLE;
                    ready <= 1;
                end else if (cache_data[index][1][153] == 1'b1 && cache_data[index][1][150:128] == tag) begin
                    if (MemRW == 2) begin
                        cache_data[index][1][(offset*32)+:32] <= write_data;
                        cache_data[index][1][152] <= 1'b1;
                        cache_data[index][1][151] <= 1'b1;
                    end else data <= cache_data[index][1][(offset*32)+:32];
                    state <= `IDLE;
                    ready <= 1;
                end else begin
                    // miss
                    if (cache_data[index][0][152] == 1 || cache_data[index][1][152] == 1) begin
                        state <= `WRITE_BACK;
                        MemRW_out <= 1;
                    end else begin
                        state <= `ALLOCATE;
                        MemRW_out <= 0;
                    end
                    ready <= 0;
                end
            end
            `ALLOCATE: begin
                if (memory_ready == 1) begin // 访问内存结束了
                    // lru 策略
                    if (cache_data[index][0][151] == 1) begin // 替换另一个缓存块
                        cache_data[index][0][151] <= 1'b0;
                        cache_data[index][1][151] <= 1'b1;
                        cache_data[index][1][153] <= 1'b1;
                        cache_data[index][1][152] <= 1'b0;
                        cache_data[index][1][150:128] <= tag;
                        cache_data[index][1][127:0] <= mem_data;
                    end else begin
                        cache_data[index][1][151] <= 1'b0;
                        cache_data[index][0][151] <= 1'b1;
                        cache_data[index][0][153] <= 1'b1;
                        cache_data[index][0][152] <= 1'b0;
                        cache_data[index][0][150:128] <= tag;
                        cache_data[index][0][127:0] <= mem_data;
                    end
                    state <= `COMPARE_TAG;
                end else begin
                    state <= `ALLOCATE;
                end
            end
            `WRITE_BACK: begin
                if (memory_ready == 1) begin
                    MemRW_out <= 1;
                    if (cache_data[index][0][152] == 1) begin
                        mem_data_out <= cache_data[index][0][127:0];
                        cache_data[index][0][152] <= 0; // reset dirty bit
                        state <= `ALLOCATE;
                    end else begin
                        mem_data_out <= cache_data[index][1][127:0];
                        cache_data[index][1][152] <= 0; // reset dirty bit
                        state <= `ALLOCATE;
                    end
                end else state <= `WRITE_BACK;
            end
        endcase
    end

endmodule