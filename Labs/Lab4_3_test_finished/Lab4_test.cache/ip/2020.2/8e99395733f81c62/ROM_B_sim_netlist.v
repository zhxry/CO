// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 26 12:21:38 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
Hrkh9t0iSABk
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
