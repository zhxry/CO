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
    		<td style="width:40%;font-weight:normal;border-bottom: 1px solid;text-align:center;font-family:华文仿宋"> 2024.3.30</td>     </tr>
    </tbody>              
    </table>
</div>


# Lab5 流水线 CPU

## 模块设计

<!-- 本节重点介绍实验的具体过程，包括：代码设计层次结构图及说明、源代码（包括注释）、PC机上进行的关键步骤截图及说明、调试过程等，这部分的内容应当与实际操作过程和结果相符。本节也可以再细分小节，要求同上。（实验报告中请去除本段） -->

### 

### 仿真代码设计

```asm
addi    x1, x0, 1          # x1 = 0x00000001
addi    x2, x1, 2          # x2 = 0x00000003
addi    x3, x2, 3          # x3 = 0x00000006
add     x2, x2, x1         # x2 = 0x00000004
add     x1, x2, x0         # x1 = 0x00000004
add     x3, x1, x2         # x3 = 0x00000008
add     x3, x3, x3         # x3 = 0x00000010
add     x3, x3, x3         # x3 = 0x00000020
sw      x3, 0(x0)          # mem[0] = 0x00000020
lw      x4, 0(x0)          # x4 = 0x00000020
addi    x5, x4, 4          # x5 = 0x00000024
addi    x6, x4, 5          # x6 = 0x00000025

lui     x1, 0xAAAAA        # x1 = 0xAAAAA000
addi    x2, x1, 2          # x2 = 0xAAAAA002
auipc   x2, 0xBBBBB        # x2 = 0xBBBBB038
nop
addi    x3, x2, 1          # x3 = 0xBBBBB039
```

## 实验结果与分析

<!-- 1.这里应给出详实的实验结果。分析应有条理，要求采用规范的书面语。

2.实验四后每个实验都需要做模拟，要到每一个模拟结果的每一段结果做分析说明。

3.对下载到SWORD实验台的图片结果做分析说明。

4.原则上要求使用图片与文字结合的形式说明，因为word和PDF文档不支持视频，所以请不要使用视频文件。

5.图片请在垂直方向，不要横向。不要用很大的图片，请先做裁剪操作。

（实验报告中请去除以上内容） -->

### 仿真结果与分析

### 上板结果与分析

## 讨论与心得

<!-- 简要地叙述一下实验过程中的感受，以及其他的问题描述和自己的感想。特别是实验中遇到的困难，最后如何解决的。在用verilog代码写程序时遇到语法或其他错误，如何修改解决的。（实验报告中请去除本段） -->

### 思考题

### 实验心得

```asm
# Ex/Mem

	# 
	add x1, x2, x3
	add x2, x1, x2

	# Special case: double data hazard
	add x1, x1, x2
	add x1, x1, x3
	add x1, x1, x4

# Mem/WB
add x1, x2, x3
nop
add x2, x1, x2

# 

```