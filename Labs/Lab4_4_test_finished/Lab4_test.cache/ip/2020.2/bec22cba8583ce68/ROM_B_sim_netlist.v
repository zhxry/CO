// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  7 15:24:07 2024
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
