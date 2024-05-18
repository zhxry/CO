// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:23:29 2024
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
i+zmJ6/x1+Cc
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
