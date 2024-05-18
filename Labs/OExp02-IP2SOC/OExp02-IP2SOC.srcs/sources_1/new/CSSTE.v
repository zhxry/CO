`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/13 15:19:08
// Design Name: 
// Module Name: CSSTE
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


module CSSTE(
    input clk_100mhz,
    input RSTN,
    input INT,
    input [3:0]  BTN_y,
    input [15:0] SW,
    output [3:0] Blue,
    output [3:0] Green,
    output [3:0] Red,
    output HSYNC,
    output VSYNC,
    output [15:0] LED_out,
    output [7:0] AN,
    output [7:0] segment
);

    wire rst;
    wire Clk_CPU;
    wire counter_we;
    wire data_ram_we;
    wire counter0_OUT;
    wire counter1_OUT;
    wire counter2_OUT;
    wire GPIOf0000000_we;
    wire GPIOe0000000_we;
    wire [1:0] counter_set;
    wire [3:0] MemRW;
    wire [3:0] BTN_OK;
    wire [7:0] LE_out;
    wire [7:0] point_out;
    wire [9:0] ram_addr;
    wire [15:0] SW_OK;
    wire [31:0] spo;
    wire [31:0] douta;
    wire [31:0] clkdiv;
    wire [31:0] PC_out;
    wire [31:0] Addr_out;
    wire [31:0] Data_out;
    wire [31:0] Disp_num;
    wire [31:0] counter_out;
    wire [31:0] ram_data_in;
    wire [31:0] Cpu_data4bus;
    wire [31:0] Peripheral_in;
    wire [31:0] x0;
    wire [31:0] ra;
    wire [31:0] sp;
    wire [31:0] gp;
    wire [31:0] tp;
    wire [31:0] t0;
    wire [31:0] t1;
    wire [31:0] t2;
    wire [31:0] s0;
    wire [31:0] s1;
    wire [31:0] a0;
    wire [31:0] a1;
    wire [31:0] a2;
    wire [31:0] a3;
    wire [31:0] a4;
    wire [31:0] a5;
    wire [31:0] a6;
    wire [31:0] a7;
    wire [31:0] s2;
    wire [31:0] s3;
    wire [31:0] s4;
    wire [31:0] s5;
    wire [31:0] s6;
    wire [31:0] s7;
    wire [31:0] s8;
    wire [31:0] s9;
    wire [31:0] s10;
    wire [31:0] s11;
    wire [31:0] t3;
    wire [31:0] t4;
    wire [31:0] t5;
    wire [31:0] t6;

    SCPU U1 (
        .clk(Clk_CPU),
        .rst(rst),
        .INT(INT),
        .Data_in(douta),
        .inst_in(spo),
        .MemRW_out(MemRW),
        .MIO_ready(1'b0),
        .Addr_out(Addr_out),
        .Data_out(Data_out),
        .PC_out(PC_out),
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6)
    );

    ROM_D U2 (
        .a(PC_out[11:2]),
        .spo(spo)
    );

    RAM U3 (
        .clka(~clk_100mhz),
        .wea(MemRW),
        .addra(ram_addr),
        .dina(ram_data_in),
        .douta(douta)
    );

    MIO_BUS U4 (
        .clk(clk_100mhz),
        .rst(rst),
        .BTN(BTN_OK),
        .SW(SW_OK),
        .mem_w(MemRW[3] & MemRW[2] & MemRW[1] & MemRW[0]),
        .Cpu_data2bus(Data_out),
        .addr_bus(Addr_out),
        .ram_data_out(douta),
        .led_out(LED_out),
        .counter_out(counter_out),
        .counter0_out(counter0_OUT),
        .counter1_out(counter1_OUT),
        .counter2_out(counter2_OUT),
        .Cpu_data4bus(Cpu_data4bus),
        .ram_data_in(ram_data_in),
        .ram_addr(ram_addr),
        .data_ram_we(data_ram_we),
        .GPIOf0000000_we(GPIOf0000000_we),
        .GPIOe0000000_we(GPIOe0000000_we),
        .counter_we(counter_we),
        .Peripheral_in(Peripheral_in)
    );

    Multi_8CH32 U5 (
        .clk(~Clk_CPU),
        .rst(rst),
        .EN(GPIOe0000000_we),
        .Test(SW_OK[7:5]),
        .point_in({clkdiv, clkdiv}),
        .LES(64'b0),
        .Data0(Peripheral_in),
        .data1({2'b0, PC_out[31:2]}),
        .data2(spo),
        .data3(counter_out),
        .data4(Addr_out),
        .data5(Data_out),
        .data6(douta),
        // .data6(Cpu_data4bus),
        .data7(PC_out),
        .point_out(point_out),
        .LE_out(LE_out),
        .Disp_num(Disp_num)
    );

    Seg7_Dev_0 U6 (
        .disp_num(Disp_num),
        .point(point_out),
        .les(LE_out),
        .scan(clkdiv[18:16]),
        .AN(AN),
        .segment(segment)
    );

    SPIO U7 (
        .clk(~Clk_CPU),
        .rst(rst),
        .Start(clkdiv[20]),
        .EN(GPIOf0000000_we),
        .P_Data(Peripheral_in),
        .counter_set(counter_set),
        .LED_out(LED_out)
    );

    clk_div U8 (
        .clk(clk_100mhz),
        .rst(rst),
        .SW2(SW_OK[2]),
        .SW8(SW_OK[8]),
        .STEP(SW_OK[10]),
        .clkdiv(clkdiv),
        .Clk_CPU(Clk_CPU)
    );

    SAnti_jitter U9 (
        .clk(clk_100mhz),
        .RSTN(RSTN),
        .Key_y(BTN_y),
        .SW(SW),
        .BTN_OK(BTN_OK),
        .SW_OK(SW_OK),
        .rst(rst)
    );

    Counter_x U10 (
        .clk(~Clk_CPU),
        .rst(rst),
        .clk0(clkdiv[6]),
        .clk1(clkdiv[9]),
        .clk2(clkdiv[11]),
        .counter_we(counter_we),
        .counter_val(Peripheral_in),
        .counter_ch(counter_set),
        .counter0_OUT(counter0_OUT),
        .counter1_OUT(counter1_OUT),
        .counter2_OUT(counter2_OUT),
        .counter_out(counter_out)
    );

    VGA U11 (
        .clk_25m(clkdiv[1]),
        .clk_100m(clk_100mhz),
        .rst(rst),
        .pc(PC_out),
        .inst(spo),
        .alu_res(Addr_out),
        .mem_wen(MemRW[3] & MemRW[2] & MemRW[1] & MemRW[0]),
        .dmem_o_data(douta),
        .dmem_i_data(ram_data_in),
        .dmem_addr(Addr_out),
        .hs(HSYNC),
        .vs(VSYNC),
        .vga_r(Red),
        .vga_g(Green),
        .vga_b(Blue),
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6)
    );

endmodule
