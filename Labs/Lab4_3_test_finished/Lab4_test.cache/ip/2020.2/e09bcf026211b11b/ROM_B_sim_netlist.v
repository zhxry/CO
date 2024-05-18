// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 26 12:14:02 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
UmEKUqxelg72
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
