// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 26 12:21:39 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab4_3_test_finished/Lab4_test.gen/sources_1/ip/ROM_B/ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM_B
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
  ROM_B_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
1NdoapP8NglSZb/i0eRV0+jU
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
