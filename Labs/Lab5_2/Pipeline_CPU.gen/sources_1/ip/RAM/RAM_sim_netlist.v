// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 19:26:58 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM
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
  (* C_INIT_FILE = "RAM.mem" *) 
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
  RAM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27536)
`pragma protect data_block
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
nOvIicc=
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
