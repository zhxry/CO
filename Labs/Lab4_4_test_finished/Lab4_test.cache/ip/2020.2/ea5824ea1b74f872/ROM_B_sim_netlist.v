// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 11:36:29 2024
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
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30:7] = \^spo [30:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
0KW7x3nKT6a4YgX7
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
