// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Mar 30 21:46:41 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM_D
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
  wire [26:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:15] = \^spo [24:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
y+skcinBIP0UiXwg0VBk
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
