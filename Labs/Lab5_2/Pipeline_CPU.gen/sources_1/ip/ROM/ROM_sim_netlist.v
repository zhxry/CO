// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 31 16:04:06 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ROM -prefix
//               ROM_ ROM_sim_netlist.v
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

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [30:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:27] = \^spo [29:27];
  assign spo[26] = \<const0> ;
  assign spo[25:19] = \^spo [25:19];
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9632)
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
