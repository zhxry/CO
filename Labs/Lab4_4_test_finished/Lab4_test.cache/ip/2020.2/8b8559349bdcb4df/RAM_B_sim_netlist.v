// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 11:45:20 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire [1:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.55965 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18624)
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
