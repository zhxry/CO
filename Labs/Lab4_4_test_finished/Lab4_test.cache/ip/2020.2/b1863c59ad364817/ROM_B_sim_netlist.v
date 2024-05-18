// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 25 22:45:00 2024
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
