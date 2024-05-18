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
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> 2024.3.3</td>     </tr>
    </tbody>              
    </table>
</div>



# Lab0 实现多路选择器 MUX

## 操作方法与实验步骤

<!-- 本节重点介绍实验的具体过程，包括：代码设计层次结构图及说明、源代码（包括注释）、PC机上进行的关键步骤截图及说明、调试过程等，这部分的内容应当与实际操作过程和结果相符。本节也可以再细分小节，要求同上。（实验报告中请去除本段） -->

### 模块实现设计

`MUX4to1.v` 的设计较为简单。

首先定义一个名为 `MUX4to1` 的模块，模块输入为 16 位的 `SW`，输出为 4 位的 `LED`

根据 `SW[15:14]` 的值选择相应的 `SW` 位输出到 `LED[3:0]` 即可。该部分代码可以用 `case` 语句实现。

```verilog
module MUX4to1 (input [15:0] SW, output reg [3:0] LED);
    always @(*) begin
        case (SW[15:14])
            2'b00: LED = SW[3:0];
            2'b01: LED = SW[7:4];
            2'b10: LED = SW[11:8];
            2'b11: LED = 4'b0000;
            default: LED = 4'b0000;
        endcase
    end
endmodule
```

### 仿真代码设计

`MUX_sim` 模块用于模拟上述 4 位多路选择器模块的行为。

首先，我们定义一个 16 位 reg `SW` 和 4 位 wire `LED`，将它们分别连接到实例化后的 `MUX4to1` 模块端口。

之后，在 `initial` 块中对 `SW` 进行四次赋值。赋值思路是每次改变选择信号 `SW[15:14]`，而被选择位 `SW[3:0]`, `SW[7:4]`, `SW[11:8]` 赋值位十进制下 1, 4, 8 并保持不变。这样可以根据 `LED` 的值判断 `SW` 中哪四位被选择。

每次赋值间隔 10 个单位时间方便在波形图中观察。

```verilog
module MUX_sim;
    reg [15:0] SW;
    wire [3:0] LED;

    MUX4to1 u1 (.SW(SW), .LED(LED));

    initial begin
        SW = 16'b0000100001000001; #10
        SW = 16'b0100100001000001; #10
        SW = 16'b1000100001000001; #10
        SW = 16'b1100100001000001; #10
        $finish;
    end
endmodule
```

### 引脚约束设计

将 `LED[3:0]` 分别约束到最右边四个灯上，`SW[15:0]` 分别约束到最下面一排开关。

```bash
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }];
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }];
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }];
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }];

set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { SW[0] }];
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { SW[1] }];
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { SW[2] }];
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { SW[3] }];
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { SW[4] }];
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { SW[5] }];
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { SW[6] }];
set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { SW[7] }];
set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { SW[8] }];
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { SW[9] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { SW[10] }];
set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { SW[11] }];
set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { SW[12] }];
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { SW[13] }];
set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { SW[14] }];
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { SW[15] }];
```

## 实验结果与分析

### 仿真结果

![](img\sim.png)

从仿真结果图中可以看到，当 `SW[15:14]` 分别为 `2'b00`, `2'b01`, `2'b10`, `2'b11` 时，`LED` 分别输出了十进制下 1, 4, 8, 0 的结果，这与仿真代码预期相符。

### 上板结果

遵循和仿真代码一样的思路：固定 `SW[13:0] = 14'b00 1000 0100 0001`，然后拨动开关将 `SW[15:14]` 依次置为 `2'b00`, `2'b01`, `2'b10`, `2'b11`，读取的结果体现在最右侧四个 LED 上。结果与预期相符

| `SW[15:14]` | `LED[3:0]` | 图片 |
|-------------|------------|-----|
|   `2'b00`   |  `4'b0001` | <img src = "img\00.jpg" width = "270"> |
|   `2'b01`   |  `4'b0100` | <img src = "img\01.jpg" width = "270"> |
|   `2'b10`   |  `4'b1000` | <img src = "img\10.jpg" width = "270"> |
|   `2'b11`   |  `4'b0000` | <img src = "img\11.jpg" width = "270"> |


## 讨论、心得

### 实验心得

> > 多年以后，面对或将不复存在的这段话，我会想起在品鉴了一学期计逻实验之后亲自拆开开发板包装的那个遥远下午。

在经历了一个下午的漫长等待后，我终于从 FTP 上成功下载了 Vivado 2020.2 版本，开始迎接本学期「计算机组成与设计」实验的挑战。

就 lab0 实验本身而言，代码与仿真本身的难度并不大，引脚约束也只需要在参考代码的基础上稍加修改即可。

作为一个偏 HelloWorld 性质的实验，它让我稍微熟悉了 Vivado 这一软件的使用（比如如何使用 VS Code 作为代码编辑器等，计逻实验时期待已久的一幕终成现实），其里程碑式的意义也大于实验内容本身。

这一定会是一个全新篇章的开始。但愿自己拆开 Nexys-a7-100t 开发板时带来的前所未有的欢愉感能够贯穿整个春夏学期的计组实验课。~~但是真的可以吗？~~

<!-- 简要地叙述一下实验过程中的感受，以及其他的问题描述和自己的感想。特别是实验中遇到的困难，最后如何解决的。在用verilog代码写程序时遇到语法或其他错误，如何修改解决的。（实验报告中请去除本段） -->

### 思考题

> > [Drc 23-20] Rule violation (NSTD-1) Unspecified I/O Standard: 41 out of 41 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1]. NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: BTN_X[4:0], BTN_Y[3], BTN_Y[0], SW[15], SW[14], SW[13], SW[7], SW[6], SW[5], SW[4], SW[3], SW[2], SW[1], SW[0], VGA_B[3:0]... and (the first 15 of 28 listed).

- 该 Error 出现在 Generate Bitstream 阶段，原因是 41 个端口未被分配 I/O 标准。
- 一种可能的解决方式：在 .xdc 文件中为所有的 I/O 端口指定一个 I/O 标准。如可以为 `BTN_X[0]` 端口按以下方式指定 I/O 标准 `LVCMOS33`：
```bash
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports { BTN_X[0] }];
```
- 参考链接：[Xilinx Support 56354](https://support.xilinx.com/s/article/56354?language=en_US)
