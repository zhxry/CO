// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 23:18:24 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17296)
`pragma protect data_block
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
zaXuiErCIRHy6xEZXjEv2EV9x9ozuylgiA==
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
