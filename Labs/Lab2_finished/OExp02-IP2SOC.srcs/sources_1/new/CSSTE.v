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


module CSSTE (
    input clk_100mhz,
    input RSTN,
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

    wire rst_tmp;
    wire MemRW_tmp;
    wire Clk_CPU_tmp;
    wire counter_we_tmp;
    wire data_ram_we_tmp;
    wire counter0_OUT_tmp;
    wire counter1_OUT_tmp;
    wire counter2_OUT_tmp;
    wire GPIOf0000000_we_tmp;
    wire GPIOe0000000_we_tmp;

    wire [1:0] counter_set_tmp;

    wire [3:0] BTN_OK_tmp;

    wire [7:0] LE_out_tmp;
    wire [7:0] point_out_tmp;

    wire [9:0] ram_addr_tmp;

    wire [15:0] SW_OK_tmp;
    wire [15:0] LED_out_tmp;

    wire [31:0] spo_tmp;
    wire [31:0] douta_tmp;
    wire [31:0] clkdiv_tmp;
    wire [31:0] PC_out_tmp;
    wire [31:0] Addr_out_tmp;
    wire [31:0] Data_out_tmp;
    wire [31:0] Disp_num_tmp;
    wire [31:0] counter_out_tmp;
    wire [31:0] ram_data_in_tmp;
    wire [31:0] Cpu_data4bus_tmp;
    wire [31:0] Peripheral_in_tmp;

    SCPU U1 (
        .clk(Clk_CPU_tmp),
        .rst(rst_tmp),
        .Data_in(Cpu_data4bus_tmp),
        .inst_in(spo_tmp),
        .MemRW(MemRW_tmp),
        .Addr_out(Addr_out_tmp),
        .Data_out(Data_out_tmp),
        .PC_out(PC_out_tmp)
    );

    ROM_B U2 (
        .a(PC_out_tmp[11:2]),
        .spo(spo_tmp)
    );

    RAM U3 (
        .clka(~clk_100mhz),
        .wea(data_ram_we_tmp),
        .addra(ram_addr_tmp),
        .dina(ram_data_in_tmp),
        .douta(douta_tmp)
    );

    MIO_BUS U4 (
        .clk(clk_100mhz),
        .rst(rst_tmp),
        .BTN(BTN_OK_tmp),
        .SW(SW_OK_tmp),
        .mem_w(MemRW_tmp),
        .Cpu_data2bus(Data_out_tmp),
        .addr_bus(Addr_out_tmp),
        .ram_data_out(douta_tmp),
        .led_out(LED_out_tmp),
        .counter_out(counter_out_tmp),
        .counter0_out(counter0_OUT_tmp),
        .counter1_out(counter1_OUT_tmp),
        .counter2_out(counter2_OUT_tmp),
        .Cpu_data4bus(Cpu_data4bus_tmp),
        .ram_data_in(ram_data_in_tmp),
        .ram_addr(ram_addr_tmp),
        .data_ram_we(data_ram_we_tmp),
        .GPIOf0000000_we(GPIOf0000000_we_tmp),
        .GPIOe0000000_we(GPIOe0000000_we_tmp),
        .counter_we(counter_we_tmp),
        .Peripheral_in(Peripheral_in_tmp)
    );

    Multi_8CH32 U5 (
        .clk(~Clk_CPU_tmp),
        .rst(rst_tmp),
        .EN(GPIOe0000000_we_tmp),
        .Test(SW_OK_tmp[7:5]),
        .point_in({clkdiv_tmp, clkdiv_tmp}),
        .LES(64'b0),
        .Data0(Peripheral_in_tmp),
        .data1({2'b0, PC_out_tmp[31:2]}),
        .data2(spo_tmp),
        .data3(counter_out_tmp),
        .data4(Addr_out_tmp),
        .data5(Data_out_tmp),
        .data6(Cpu_data4bus_tmp),
        .data7(PC_out_tmp),
        .point_out(point_out_tmp),
        .LE_out(LE_out_tmp),
        .Disp_num(Disp_num_tmp)
    );

    Seg7_Dev_0 U6 (
        .disp_num(Disp_num_tmp),
        .point(point_out_tmp),
        .les(LE_out_tmp),
        .scan(clkdiv_tmp[18:16]),
        .AN(AN),
        .segment(segment)
    );

    SPIO U7 (
        .clk(~Clk_CPU_tmp),
        .rst(rst_tmp),
        .Start(clkdiv_tmp[20]),
        .EN(GPIOf0000000_we_tmp),
        .P_Data(Peripheral_in_tmp),
        .counter_set(counter_set_tmp),
        .LED_out(LED_out_tmp)
    );

    clk_div U8 (
        .clk(clk_100mhz),
        .rst(rst_tmp),
        .SW2(SW_OK_tmp[2]),
        .SW8(SW_OK_tmp[8]),
        .STEP(SW_OK_tmp[10]),
        .clkdiv(clkdiv_tmp),
        .Clk_CPU(Clk_CPU_tmp)
    );

    SAnti_jitter U9 (
        .clk(clk_100mhz),
        .RSTN(RSTN),
        .Key_y(BTN_y),
        .SW(SW),
        .BTN_OK(BTN_OK_tmp),
        .SW_OK(SW_OK_tmp),
        .rst(rst_tmp)
    );

    Counter_x U10 (
        .clk(~Clk_CPU_tmp),
        .rst(rst_tmp),
        .clk0(clkdiv_tmp[6]),
        .clk1(clkdiv_tmp[9]),
        .clk2(clkdiv_tmp[11]),
        .counter_we(counter_we_tmp),
        .counter_val(Peripheral_in_tmp),
        .counter_ch(counter_set_tmp),
        .counter0_OUT(counter0_OUT_tmp),
        .counter1_OUT(counter1_OUT_tmp),
        .counter2_OUT(counter2_OUT_tmp),
        .counter_out(counter_out_tmp)
    );

    VGA U11 (
        .clk_25m(clkdiv_tmp[1]),
        .clk_100m(clk_100mhz),
        .rst(rst_tmp),
        .pc(PC_out_tmp),
        .inst(spo_tmp),
        .alu_res(Addr_out_tmp),
        .mem_wen(MemRW_tmp),
        .dmem_o_data(douta_tmp),
        .dmem_i_data(ram_data_in_tmp),
        .dmem_addr(Addr_out_tmp),
        .hs(HSYNC),
        .vs(VSYNC),
        .vga_r(Red),
        .vga_g(Green),
        .vga_b(Blue)
    );

    assign LED_out = LED_out_tmp;

endmodule
