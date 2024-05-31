// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 31 16:30:30 2024
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
rAhr6BDfaab2eZfwo7VfwVYrhP+0dR5rsHWpzHc=
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
