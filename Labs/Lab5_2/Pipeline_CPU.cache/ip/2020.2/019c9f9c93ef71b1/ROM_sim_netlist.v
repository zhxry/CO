// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 20:11:23 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
PO2asHsy2ja47fIvJS588CeAVA==
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
