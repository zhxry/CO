// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 12:00:26 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [7:0]douta;
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

  (* C_ADDRA_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.46145 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
`pragma protect data_block
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
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
