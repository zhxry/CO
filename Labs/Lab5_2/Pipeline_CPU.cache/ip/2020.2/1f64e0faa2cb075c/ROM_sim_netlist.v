// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 31 16:04:06 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
0BySgfDIKGjKgu1k72whselpC0M=
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
