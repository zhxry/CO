// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:31:56 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
