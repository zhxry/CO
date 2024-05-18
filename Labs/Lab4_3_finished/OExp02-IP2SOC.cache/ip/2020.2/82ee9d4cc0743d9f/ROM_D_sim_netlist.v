// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Mar 30 21:46:40 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
uY/UGgsZId+Q/ZCZrf6bf+seNGpVlw==
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
