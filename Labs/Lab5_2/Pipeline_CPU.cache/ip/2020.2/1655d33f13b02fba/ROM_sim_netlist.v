// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 28 14:44:46 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
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
