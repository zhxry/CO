// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 24 13:07:32 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
OqcXnN20I4lF84D5dfE70kP3HQ==
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
