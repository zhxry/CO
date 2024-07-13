// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 21:54:46 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
zGqLpml5
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
