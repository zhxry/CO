// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 25 21:53:43 2024
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
tJGynGeLkG8hktx3apalx5FOEQ==
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
