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
at//lJDMbFkBWAjSoXALd4Va
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
