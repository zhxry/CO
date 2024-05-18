// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 19 16:47:30 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top RAM_B -prefix
//               RAM_B_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM_B
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_B_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27264)
`pragma protect data_block
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
tHHDLdlXXjIHNHOZTve5gHvc
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
