// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:55:10 2024
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
U0tW
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
