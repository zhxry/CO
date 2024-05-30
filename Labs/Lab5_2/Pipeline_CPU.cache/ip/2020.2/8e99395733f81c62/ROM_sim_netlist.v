// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 30 20:43:05 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
