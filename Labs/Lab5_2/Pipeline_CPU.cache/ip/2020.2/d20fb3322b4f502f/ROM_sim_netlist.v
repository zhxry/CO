// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 20:44:37 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
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
