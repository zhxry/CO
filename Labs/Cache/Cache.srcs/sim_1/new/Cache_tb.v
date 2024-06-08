`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/31 21:49:14
// Design Name: 
// Module Name: Cache_tb
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


`define MEM_READ 2'b01
`define MEM_WRITE 2'b10

module Cache_tb;

    reg clk, rst;
    reg [1:0] MemRW_in;
    reg [31:0] Addr_cpu, Data_cpu_write;
    reg Mem_Ready;
    reg [127:0] Data_mem_read;

    wire hit;
    wire [31:0] Data_cpu_read;
    wire [1:0] MemRW_out;
    wire [31:0] Addr_mem;
    wire [127:0] Data_mem_write;

    Cache U1 (
        .clk(clk),
        .rst(rst),
        .MemRW_in(MemRW_in),
        .Addr_cpu(Addr_cpu),
        .Data_cpu_write(Data_cpu_write),
        .Ready(hit),
        .Data_cpu_read(Data_cpu_read),
        .Mem_Ready(Mem_Ready),
        .Data_mem_read(Data_mem_read),
        .MemRW_out(MemRW_out),
        .Addr_mem(Addr_mem),
        .Data_mem_write(Data_mem_write)
    );

    initial begin
        clk = 1'b1; 
        rst = 1'b1;
        MemRW_in = 0;
        Addr_cpu = 0;
        Data_cpu_write = 0;
        Mem_Ready = 0;
        Data_mem_read = 0;
        #10;
        rst = 1'b0;
        // read miss
        MemRW_in = `MEM_READ;
        Addr_cpu = 32'h00000207;
        #40; // 50
        Mem_Ready = 1;
        Data_mem_read = 32;
        #40; // 90
        Mem_Ready = 0;
        MemRW_in = 0;
        #40; // 130
        // write hit
        MemRW_in = `MEM_WRITE;
        Addr_cpu = 32'h00000207;
        Data_cpu_write = 16;
        #20; // 150
        Addr_cpu = 32'h00000206;
        Data_cpu_write = 15;
        #20; // 170
        MemRW_in = 0;
        #40; // 210
        // read hit
        MemRW_in = `MEM_READ;
        Addr_cpu = 32'h00000207;
        #40; // 250
        Addr_cpu = 32'h00000206;
        #20; // 270
        MemRW_in = 0;
        #20; // 290
        // write miss
        MemRW_in = `MEM_WRITE;
        Addr_cpu = 32'h00000407;
        Data_cpu_write = 18;
        #40; // 330
        Mem_Ready = 1;
        Data_mem_read = 20;
        #40; // 370
        Mem_Ready = 0;
        #40; // 410
        MemRW_in = 0;
        #40; // 450
        // read miss (LRU replace)
        MemRW_in = `MEM_READ;
        Addr_cpu = 32'h00000807;
        #40; // 490
        Mem_Ready = 1;
        Data_mem_read = 31;
        #40; // 530
        Mem_Ready = 0;
        MemRW_in = 0;
        #40; // 570
    end

    always #5 clk = ~clk;

endmodule
