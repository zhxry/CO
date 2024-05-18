// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  6 19:42:31 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
  (* c_mem_init_file = "ROM_D.mif" *) 
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
