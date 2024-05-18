// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 19 19:32:01 2024
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
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
wdzdEJu2C4EDXKlmF/RJsSLxKg==
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
