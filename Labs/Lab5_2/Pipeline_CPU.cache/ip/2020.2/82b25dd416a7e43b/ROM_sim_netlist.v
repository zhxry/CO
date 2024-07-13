// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 19:59:49 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
