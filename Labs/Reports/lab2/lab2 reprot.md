<div class="cover" style="page-break-after:always;font-family:方正公文仿宋;width:100%;height:100%;border:none;margin: 0 auto;text-align:center;">
    <div style="width:50%;margin: 0 auto;height:0;padding-bottom:10%;">
        </br>
        <img src="https://raw.githubusercontent.com/Keldos-Li/pictures/main/typora-latex-theme/ZJU-name.svg" alt="校名" style="width:100%;"/>
    </div>
    </br></br></br></br></br>
    <div style="width:50%;margin: 0 auto;height:0;padding-bottom:40%;">
        <img src="https://raw.githubusercontent.com/Keldos-Li/pictures/main/typora-latex-theme/ZJU-logo.svg" alt="校徽" style="width:100%;"/>
	</div>
    </br></br></br></br></br></br></br></br></br></br>
    <span style="font-family:黑体;text-align:center;font-size:20pt;margin: 10pt auto;line-height:30pt;"><b>计算机组成与设计 课程实验报告</b></span>
    </br>
    </br>
    <table style="border:none;text-align:center;width:72%;font-family:仿宋;font-size:14px; margin: 0 auto;">
    <tbody style="font-family:华文宋体;font-size:12pt;">
    	<tr style="font-weight:normal;"> 
    		<td style="width:20%;text-align:right;">授课教师</td>
    		<td style="width:2%">：</td> 
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> 刘海风 </td>     </tr>
    	<tr style="font-weight:normal;"> 
    		<td style="width:20%;text-align:right;">姓名</td>
    		<td style="width:2%">：</td> 
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> 徐若禺 3220100533</td>     </tr>
    	<tr style="font-weight:normal;"> 
    		<td style="width:20%;text-align:right;">邮箱</td>
    		<td style="width:2%">：</td> 
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> xuruoyu326@zju.edu.cn </td>     </tr>
    	<tr style="font-weight:normal;"> 
    		<td style="width:20%;text-align:right;">日期</td>
    		<td style="width:2%">：</td> 
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> 2024.3.20</td>     </tr>
    </tbody>              
    </table>
</div>


# Lab2：实验平台搭建

## 操作方法与实验步骤

<!-- 本节重点介绍实验的具体过程，包括：代码设计层次结构图及说明、源代码（包括注释）、PC机上进行的关键步骤截图及说明、调试过程等，这部分的内容应当与实际操作过程和结果相符。本节也可以再细分小节，要求同上。（实验报告中请去除本段） -->

### 顶层文件完善

按照附件中给出的 `CSSTE.v` 进行模块实例化，所有 `wire` 类型变量均在首个模块前进行声明。在顶层模块中，`ROM U2` 和 `RAM U3` 为导入的 IP 核，VGA 与七段数码管模块为对应 IP 工程的源代码，其余模块均使用 EDF 文件导入。

```Verilog
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

    ROM_B U2 ( // ROM_D
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
```

### VGA 处理

#### `VGA.v`

`VGA.v` 是用于处理 VGA 信号的模块。其中 `VgaController` 用于控制 VGA 信号的生成（输出 xy 坐标、水平与垂直信号等）；`VgaDisplay` 用于处理显示内容，根据输入的位置数据等信息输出相应内容；`VgaDebugger` 用于显示调试信息。

根据 `VGADebugger.v` 的端口定义，在 `VGA.v` 的端口定义中加入相应的调试信号输入输出，并在 `VgaDebugger` 的模块实例化部分补全相应的命名连接。代码如下（只包含部分修改内容）：

```Verilog
// 模块定义
module VGA (
    input wire [4:0] rs1,
    input wire [31:0] rs1_val,
    input wire [4:0] rs2,
    input wire [31:0] rs2_val,
    input wire [4:0] rd,
...
// 实例化
    VgaDebugger vga_debugger (
        .clk(clk_100m),
        .display_wen(display_wen),
        .display_w_addr(display_w_addr),
        .display_w_data(display_w_data),
        .pc(pc),
        .inst(inst),
...
```

VGA 显示结果如下：
<center>
<img src = "img\VGA.jpg" width = "350">
</center>

#### `VGADisplay.v`

将代码中 `vga_debugger.mem` 和 `font_8x16.mem` 的路径分别修改为在本地的路径即可。代码如下（只含修改部分）：

```Verilog
...
    initial $readmemh("D://Karnage//ZJU//Courses//23-24SpSu//CO//Labs//Lab2-attachment//OExp02-IP2SOC//vga_debugger.mem", display_data);
...
    initial $readmemh("D://Karnage//ZJU//Courses//23-24SpSu//CO//Labs//Lab2-attachment//OExp02-IP2SOC//font_8x16.mem", fonts_data);
...
```

## 实验结果与分析

### 指令解读

`I_mem.pdf` 是一段 RISC-V 汇编指令，它实现了斐波那契数列的计算。每条指令都在计算斐波那契数列的下一个值，然后将结果依次存储在 `x1` 开始的寄存器中。最后一行的 beq x0 x0 -124 是一个无条件跳转指令，它使程序跳回到 loop（也就是程序的开始处），形成循环。

### 下板结果

生成比特流文件并下板后，将 `SW[8]SW[2]` 置为 `1X`（即手动单步时钟）。然后从第 0 周期开始拨动 `SW[10]` 到第 10 周期，记录汇编指令机器码与相应 ALU 运算结果如下：

| 周期 | 指令机器码 | ALU 运算结果 |
|-------------|------------|-----|
|   0   |  <img src = "img\0_MC.jpg" width = "250"> | <img src = "img\0_Res.jpg" width = "250"> |
|   1   |  <img src = "img\1_MC.jpg" width = "250"> | <img src = "img\1_Res.jpg" width = "250"> |
|   2   |  <img src = "img\2_MC.jpg" width = "250"> | <img src = "img\2_Res.jpg" width = "250"> |
| ... | ... | ... |
|   10   |  <img src = "img\10_MC.jpg" width = "250"> | <img src = "img\10_Res.jpg" width = "250"> |

可以看到，每个周期的指令机器码都与 `I_mem.pdf` 相对应，ALU 结果也构成斐波那契数列 `1, 1, 2, ..., 89`。

## 心得与讨论

Lab2 的内容是实验测试框架搭建，内容并不多~~但比较费眼睛~~。

涉及 IP 核的导入、根据电路图使用 Verilog 进行连线、处理 VGA、读懂汇编指令后上板等。好在实验文档中对每个部分有比较详细的说明，理论课与实验课的内容也解决了不少问题。

在根据 `CSSTE.pdf` 电路图使用 Verilog 连线的时候，先总览每个模块，根据每个模块的输出端口在开头将所有 `wire` 类型临时变量定义好，避免了每个模块连线前重新定义的麻烦。pdf 文件中部分文字和线出现错位，连线时还是要根据对应端口确定连接哪个模块。最后写错了一个变量名、多加了一个 `,`，总体比较顺利。