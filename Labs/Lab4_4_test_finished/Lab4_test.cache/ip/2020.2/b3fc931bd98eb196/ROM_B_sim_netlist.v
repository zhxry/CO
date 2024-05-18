// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 19 21:44:59 2024
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

  wire \<const0> ;
  wire [9:0]a;
  wire [14:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:7] = \^spo [14:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:15],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8016)
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
