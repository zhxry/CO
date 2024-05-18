// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 14:44:43 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
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
