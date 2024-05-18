// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 25 22:47:56 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
