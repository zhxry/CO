// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:49:58 2024
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
