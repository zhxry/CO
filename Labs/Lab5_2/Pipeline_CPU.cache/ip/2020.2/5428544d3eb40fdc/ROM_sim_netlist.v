// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 31 16:09:47 2024
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

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [30:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:27] = \^spo [29:27];
  assign spo[26] = \<const0> ;
  assign spo[25:19] = \^spo [25:19];
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`pragma protect data_block
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
s52FHx1PvX5JfRAapv4IxvRbw0/1fsTZUe24PTM=
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
