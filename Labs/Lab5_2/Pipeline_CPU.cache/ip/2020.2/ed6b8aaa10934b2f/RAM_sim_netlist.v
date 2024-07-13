// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 19:26:57 2024
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
ONcDqSU4yRYUiBL81cZ9zamucg==
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
