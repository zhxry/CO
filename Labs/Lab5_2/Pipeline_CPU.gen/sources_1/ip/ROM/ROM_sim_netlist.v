// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 28 15:11:30 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.gen/sources_1/ip/ROM/ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_13,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [30:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:27] = \^spo [29:27];
  assign spo[26] = \<const0> ;
  assign spo[25:19] = \^spo [25:19];
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
