// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 15 19:04:40 2024
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
sAFsY3S4OdjEHgpz0rX8osEoWg==
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
