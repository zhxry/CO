// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 19 16:47:30 2024
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
b/a53NaTv1biWICntjzN2GChTw==
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
