// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 15 19:04:40 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Pipeline_CPU/Pipeline_CPU.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
xQ53RDU=
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
