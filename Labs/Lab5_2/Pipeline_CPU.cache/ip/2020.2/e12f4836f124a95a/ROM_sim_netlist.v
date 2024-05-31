// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 31 16:13:36 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_13,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`pragma protect data_block
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
kTAo2QrvKcNOauplLjSz7pZ3bw7PM1keQp6TBL0=
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
