// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 25 22:55:48 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [26:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26:22] = \^spo [26:22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \^spo [9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
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
  (* c_mem_init_file = "ROM_B.mif" *) 
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
        .spo({NLW_U0_spo_UNCONNECTED[31:27],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7040)
`pragma protect data_block
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
yXSL2mFAEhPhSiKEWHOM2rFJCw+gUWKidq6WTZ8=
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
