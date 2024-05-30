// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 28 15:11:30 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
iEPEUxcWYzIKJYRnywPlAdF1MJja4D0mgJw=
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
