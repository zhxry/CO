// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  7 15:28:12 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab4_4_test_finished/Lab4_test.gen/sources_1/ip/ROM_B/ROM_B_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
