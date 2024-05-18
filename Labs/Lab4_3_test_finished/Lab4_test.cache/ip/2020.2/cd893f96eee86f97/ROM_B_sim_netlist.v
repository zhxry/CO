// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 12:58:13 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11008)
`pragma protect data_block
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
VIrZ2K5rww==
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
