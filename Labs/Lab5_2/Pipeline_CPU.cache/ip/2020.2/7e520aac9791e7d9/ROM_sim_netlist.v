// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 11 13:57:59 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_13,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
  (* c_mem_init_file = "ROM.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
