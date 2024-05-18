// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  7 14:59:09 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
  (* c_mem_init_file = "ROM_B.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
AY2SHZ/IbDF7
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
