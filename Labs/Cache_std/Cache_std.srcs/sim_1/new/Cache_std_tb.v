`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/06 19:11:30
// Design Name: 
// Module Name: Cache_std_tb
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


module Cache_std_tb;
    reg clk;
    reg rst;
    reg [31:0] cpu_addr;
    reg [31:0] write_data; // 1 word 要写的字
    reg [127:0] mem_data; // 4 words 从内存中来的
    reg [1:0] MemRW;
    reg memory_ready;
    wire MemRW_out;
    wire hit;
    // miss 时要从内存里读还是写
    wire [127:0] mem_data_out; // dirty bit 的时候要写回
    wire [31:0] data;

    initial begin
        clk = 1;
        rst = 1;
        MemRW = 0;
        #10;
        rst = 0;
        memory_ready = 1;
        // Read Miss
        cpu_addr = 32'h10000000;
        MemRW = 1;
        mem_data = 128'h11111111222222223333333344444444;
        #40;
        // Read Miss
        cpu_addr = 32'h20000000;
        mem_data = 128'h55555555666666667777777788888888;
        #40;
        // Read Hit
        cpu_addr = 32'h10000002;#20;
        cpu_addr = 32'h20000001;#20;
        // Write Hit
        MemRW = 2;
        cpu_addr = 32'h10000001;
        write_data = 32'hAAAAAAAA;
        #20;
        cpu_addr = 32'h20000002;
        write_data = 32'hBBBBBBBB;
        #20;
        // 写第一个字
        // 写第二个字
        // Read Hit 检验刚刚写的内容是否被写进去了
        MemRW = 1;
        cpu_addr = 32'h10000001;#20;
        cpu_addr = 32'h20000002;#20;
        // Write miss, write back and allocate
        MemRW = 2;
        cpu_addr = 32'h30000000;
        write_data = 32'hFFFF0000;
        // 需要驱赶一个块
        mem_data = 128'hCCCCCCCCDDDDDDDDEEEEEEEEFFFFFFFF;
        #50;
        MemRW = 1;
        cpu_addr = 32'h30000000;#20;
        cpu_addr = 32'h30000001;#20;
    end

    always #5 clk = ~clk;

Cache_std U1(.clk(clk), .rst(rst), .addr(cpu_addr), .write_data(
 write_data), .mem_data(mem_data), .MemRW(MemRW), .
 memory_ready(memory_ready), .MemRW_out(MemRW_out), .ready(hit
 ), .mem_data_out(mem_data_out), .data(data));
 endmodule