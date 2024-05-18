// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 21:37:47 2024
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
mGYW
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
