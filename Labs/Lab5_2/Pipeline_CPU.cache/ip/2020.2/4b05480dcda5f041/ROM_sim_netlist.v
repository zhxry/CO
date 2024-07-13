// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 20:50:04 2024
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
  wire [22:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9280)
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
