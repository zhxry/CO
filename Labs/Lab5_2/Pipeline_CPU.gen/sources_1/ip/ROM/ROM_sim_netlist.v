// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 30 20:43:06 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.gen/sources_1/ip/ROM/ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_13,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM
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
  (* c_mem_init_file = "ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_dist_mem_gen_v8_0_13 U0
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
CWDKevAjto9h
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
