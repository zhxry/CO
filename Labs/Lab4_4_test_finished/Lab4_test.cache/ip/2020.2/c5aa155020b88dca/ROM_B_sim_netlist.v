// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  7 15:28:12 2024
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
