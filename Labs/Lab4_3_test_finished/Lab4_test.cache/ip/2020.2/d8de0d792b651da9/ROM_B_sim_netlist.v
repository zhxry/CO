// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 11:44:37 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
7thQyERnyxFbIuqBuXmYVEuKAsoHJBE=
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
