// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 01:41:59 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
mOkx7Xk3J49L2TjPVCGaP7JP8zLYKyfAdbup
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
