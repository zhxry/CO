// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 19:56:38 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/OExp02-IP2SOC_Lab4_3_finished/OExp02-IP2SOC.gen/sources_1/ip/ROM_D/ROM_D_stub.v
// Design      : ROM_D
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *)
module ROM_D(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],spo[31:0]" */;
  input [9:0]a;
  output [31:0]spo;
endmodule
