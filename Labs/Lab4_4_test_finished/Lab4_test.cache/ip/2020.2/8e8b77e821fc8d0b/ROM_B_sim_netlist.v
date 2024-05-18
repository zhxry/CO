// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 25 15:15:29 2024
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
