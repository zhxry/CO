// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:47:41 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
MN+9
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
