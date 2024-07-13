// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 20:29:34 2024
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

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
bza0y6YCyHWLedeRv7wBkHbxrw==
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
