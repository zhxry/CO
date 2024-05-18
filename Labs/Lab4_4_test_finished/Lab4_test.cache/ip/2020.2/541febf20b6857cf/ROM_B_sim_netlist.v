// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 15:30:38 2024
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
