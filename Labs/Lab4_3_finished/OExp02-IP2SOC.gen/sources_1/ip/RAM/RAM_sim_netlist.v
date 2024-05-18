// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 24 13:07:32 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
gLCam6sOTx5ALJDysG5/4X92DwJ6lJ55s6lzpp68qX7xlf44wPkAeqsVXRH4yfMIpty4RIKhwbFv
8YZxxoyFZpK5FU2Xi1lDxcfu5MvTJdR05TKZLshjO+Ib00wtqUJhXQMoHCV48kAQDx4jHJjzUVdk
uGHyRXV+ci335k936zmvV7u3T/M96DJgdWeNB2WmG1+WTKqRJy4p19Um7h9Xz13Po6Us21QGuS3n
hhUPs8nzZq9qbncZsmpm2DafgufE3uDbg6VrI2otBC3T/JqbhcPGGZ1PmVJ0yUe5Lqc74lIGQKNT
2SsVu7d5JQY7DOwed1QJWEJGNvzYXopI6NhkscoZnc6jEf46qfKUh8lXkBDgJDaNGP72rN9E/b5e
bcBaPeXnnXi5I9A8t2XGCZ7Dt2mSnTLmbP055OOmKvCLqca5JUfJ7J9J45M0ps6IZER5z9c+2uln
Hrs8AxBCPUiQMnmB6J2bnt2iTF7YYw9lUDbTv6cSOsvhvQika4SzwSWDxnuOmD3t7JHQFpaPhdDv
2yogOOjOGGFgPYK3XMcqh6USl7/3J4AOxBrOTUlisdSQYr/weQjpJ/i52t7Qlif56w+vxERCnC16
hXXfZja3uSmM8hW8l2Q+hUrIfIKEeGUGzdzUWqjlakW/v0SMXKjUctd5TYlPaXePM0qcxtJ8ZpCW
7Eh75QS7UJbTVpl/X2c5dFs+WrBEXSsLS/eyytiKh/a/oTNKypr4/EPHLjDX7XeBE5QOWmufUoiE
P8CWs4Q+w5e6ZxtpcD7JRelWjW2JBRH1xhO5wKYmyOtdKCE7RFNFKdbjWMPq4J+XUFX1yb2cVA25
ZEbtPTgwMIk2Ge5PhaTXRb2dVa/f+thoQ7ifUcHbiWChpDXwSXNU8Fyeh+l6ODpR1LLtVHeDo3aj
91GFs0MrNswxbrAw8WphWE4Wmg3z7zxrAs4X7JbP8dQLDL7iAaK2bP1E2U1h3fMrbkxajfOhIIr5
bgpFllEbnaha8KtXljUit5FcOgvNksnT3nIcAOpYsDNUp2FGdpaltgXIQuO+Ln52qUoE2IH8vI4l
VgZCk9jYxrFS/IG+eUG7HYeV6R+ByK9x+1chAhb7r/Z18Tq/ORwYZjbHFmejzmGNVSlC+UafN74j
fFKtBNWi128E6jB67yO5ZnAJAclrXShDwy0UwSNT0c8B4GDg9dkiQcv7PV1ziQpG3fX3nZkYvt2c
+e3q0Bk8UYnogSVY0AObksugNGdSV0XxmKkIYjf/FaFP5XCW1RbmNS0m49mL/ErqJzUrJDT/ie8W
iaN/J+Rdb4VKs/PexaTJ+cD54MifKudu8Y7yrSY5lhxzYbm1wnFCVTxThRgbviCZQhrE/ggPfOLG
1rjfUJtbVnT9oBFr1esVBS+AT0Fs9fqaC7nwGAQOO2wmxdXDo/9X++KTd9t6vHiUkU+Z17zGGwYl
6wyIMxoatZVF4wZzV4EIB0ZEYZfKcR4Q3nYscrN01QYYUl716hYtfG3a4/i4tioQiJiIIPomQfdQ
TZOyhuM7VJ1vquP6GrraHZo03YIslbxVjq/hWH6W7BmT9hGpRVPks7z+gaK02/1vu10IJgwud5OF
smYaQ0beiTh0khGYDHs25+Wy945p+aV7XcaI9qoTnyf8BRunT/8MauBJ7AcPH+JRCwK9NiorULbT
WBfOm0IPbItynlQgI/EgFbH6vO3D6/ZA6ZWtK7nmH3a6dlf2bLSr84rbNKAL2s60V1OZzpHGw6HM
x7kox99Kk5XFE/J1nVwmoCXA/jNiey43KwS9CTE88iXS8OWNtWhoF5vCtG7SyMa8f3wyVibt2GK3
x30ijI0iSXO6kAc1BeNVGBPMOwnIktAuJbpcEQOHUxqeMRI+810dHpo+V6ZUmbqFEhvBeLTBSnvZ
YCKgagwnlsw1mwyKOED/Zll3Vngnhs2jNkcGG8Abz3ia1HVc1rojerYIjodlXKYxZqqOdMKMl/9D
qKNfK5G0C3AJXciPqZ3af7s0AmLHutBwZKW5UibLrsihLi1rUESeit19Oussvd+YINa0bSQGo3mr
1/ftbKqoJBhMMLWD0iLKl2crjZ8E/fZB+rZfQ9MdW50j66ypaMB/rB3a5wRlrpQUJRia1w14SlgU
13Ws153jXYOKHQTiNR1eFL/AKs+s4v2ANo1qunx4Ep+UkkSTT83xXH3AtZCVP0QHhGXI0cbJnM9P
eDOjkbwEQCQLa0wWNSJ8BpsurgXb9l6padbNLBYhQ5H92fjTnCltBKMEtv/K42nW/VNsUn4KbYV8
t7Qg22F/73NH6F3DdTh2UOyVMXvIsFM9VVakYsA2hhMheES1cKumqYSEiBb62X/V5+h2Fvg7S2xD
Ke3izdzq5toLbUOlSK1iyCfeOq3kGmCX8grsoB7+4TWIoXaGxlIoz0Xpk5bSikfza4UUHTX/jeeh
CMegrQwmtmc9YpbS87tnXrIb/oBG73hCkpeQ60aEvKbc90TTVptSiHalll8ZzcGD2HNJiLxOxYRg
LxiQd2m1lucX18U6YjfAq+R9Bcf1yVJVEZzhgcZmDdJEgaD2qYIpOTtTsMogxt8YeJE5DKXSCmaW
lhfZwVoZ2WJ5xmFoNbpNRiRcOVbcJVbBugu7767Dr9D+WRGO32OaTiDJBXljOWXv3twh5sMpTF4R
DLzhlMcUdzXVn6fyYcmwcfNmfm2PUTyb8J2GYhSINctaIsinM8/a2ha5Z2SaB8f57OpO70RiM0Pn
yCUxt84TkYz+pQ6Cy0SDF1T1n/+sMYbWN3AOEeABELChTTvC31jRzkvqLlZ614XM7OOCdNr0AD5u
D+H4wDnUK+kmjZQpZQyJZLIjSkQdxVpdMn1Q48DfYJmhv2Utj/tNqTkbV89jX78mGGCgoYl8EyjB
zoa+bmn+0wzvOXWRuOWCa6+Z6/s7UzT7nn/Ag4TyUP7RSPNHCodn1gpF4uHkYqu5KuGsYcXb6BlY
5zCYaxgG1M36KwuOeIT6ZdB1TZ3kR31QVti6orxHvK7msSqpvVdGwQ0s8br7tMIeQDVr9sPifWXN
q+ySqSPRkn4h4oejn6qH67Y+GVeayX7Nm0UIhQFy2sjTsgKjREQTgmcp04AYmDRLyifX7twA5+kH
ii7rN6ZtcjsKCOwvzcSdjgSk43Nh7ekwyUN9JfIEFQ/qUvYrwzYYCnj6GS9iGqsvzTWBSHoVihd/
jQFheEHJD1Cy64JoSgBBwJxI+HCXhds4qDKHKffOcwO72rwTXF4QJGXRMIWlSuVSn3p+EeuAgzwF
KSQHTSsUBY6+7S/kaEJrnp8KNmnldMLvHfr3kkXNJhcedt8yqR4jCgZAxgC0aD47LOuEB4d6j2xT
Homuwtk1baeEywJKzu2mLUL159ha0Y809K8avlN0ZrkAhIlvv+ZDcuUJCKi/wTw2ZikejQ207Efz
VCLrYBjsz5Qj+Vi7y48c9dcXhVXk9QrEyD5fdfrA/pifQaSpfaEE5gRICfdPJFdQbtg5QDDF5HTb
gcMicpWBKwnl8m6yarEppXc6LfnrqD9WQwhy6ZXH/w5Hckcotn3Y51IiqcgWCiiAainDKA9qmuKC
wcOkgIfazvR5Bre8lheHukSlCvfVkgRxZWeceapTcob+DGUZgDkMsOSOvHbESX/w/F3fV+5JaK1l
WBEe6TxKq088BAfT9KcJwAT8Gpz7IHpmhi4EBKXNhiV2tlIFW+BNn1M8jOGYDKe/J0zNMdnbifK0
hU+jNykLpp3/BZZOktxx4HQwZbv+kALNLXE6UP+VF2V+e/FUIx+2GkekTeYhHcNVPGD4r0ZVEwAq
lomWQ7uXThtxTCWefBmOW+6BP4AI0cmyBJE6i5yU1C9MNPUN7b77DAr7FuNFXmxplFFT/IeMUgwu
wrCv6mf6RMT5Yqaw+yhY+uUdmM6YuX8Vj6PcsXwdVXvuEwruwjByQOpK4YOT9IrJ6f6JFFR4efv7
EQu+XOIfmY1SrXrhQBm0vXwBRPy5MjKQ3FacIkAsFR6JavwpX646aRMx2xXRAxOBoOWRpR6tTRUr
hC6A1lsjXGSpZOzuiJz7JyYlPldQz0xfCWXFjfeJ6nJJQtGp+oQTu3yqb6cfSu9Vlmajtvusjvco
cXzaI6wFMZdB1CgPWtKZAkwMeCnFqbUjm7aNHb8BImhbmGQg1QiUw1f4LGAqEy51s8W3tdnBDRLB
AP27CQ+4Gus9SepiaA5G8YOQl6qThyIsxtwlr3f2KLh4gxg8vyATc22LYbRYFsspUp5imzQLG/Fm
KGZgzHYK7DqJ0XL/vp7ARg/qexER6Mfl7Mw1UJ7rTEPZX0SjvB/XVpKzCzs0vCoOWD5ytOy0iWfS
t3YYj8bRW7wzGmJB7dKAWUymo0gnBkoY5iDsfhXPo1BzeOroa8Fxa15J5lbAB4UK+B5FOZ1uwVZF
0MGY7mBsIhZH+tY3ZaFgJXbuAniwppE4pcoxr04BimGu1Hor/6Ga1B5pzpkiobHKsanZNtQUznil
9dhUt/iERDX/C/jIMBlscmKfM+gCzivjpIUhM8AibPOpNMljTT7/2V73F35FfVmMW0yfUuTMjYf3
q3XGzsQ5NCayjBh0ct2U0FRwpLNc4tj+w7KZ8ZKFx8zfpdZMAokxLiAicJpK3Y5+nHFFzs2iJrKI
NacvWi8d/afXC9OPpbGngkh02jr166ZcLGRHZGJBYRzJqXmb71RTr6dqR7/EnpOtf2z6No26yRby
6VQWS5v3EjH8xAs717If/vYQL9VbulfqbVQ5M+dEqJwzUSuVjDbpDG7mjc1kCFR36zUFGZDe9adR
Lwy3ZBpWaG9x4Xxd3fOVb6QW36y2qCKX1x/gjgHWc2Q6xkwcKI90sCSCtFTKc+PUwL6JCW63278L
i+B580Xw6gnZr2hzbSK6MBPpehzunQormFC60zE/pJMussybnT3EDZic51r7zorSwgas1RSs0+5l
uJKZxEp+gZ3g9c7zQpGGTxoXdLkXZC4GlmUP30aGBd1yZCemokgxRoWgAJA+101DZ8WU8vQ6FyhD
Af24x1HR88DFTbQ1S71XgHGSXED7lASrbS+xYEeaSGBXKUPL1h1U+LMZjS76syhzS9Rq2qJSVLtC
HpARkWW3dYR85RuhdoSEe9RlIonP1qG4izDPcjIEpZW2G0kS5TchwgiM/lA1PTc036eOgpPj2SVc
zkzIXRq8ijtY+TDCo5hwMj/+g8hVjoLbSmxb7RMEY2TjV9BPrAB9woaDIkITw47ZTjvKzlcE4V+w
N8PnrMDq9F3z3K4wzBOFpWn6ELba0Zx9T4ePZMpN2cupyibmr9nZQxSIcblnMSkkVQs5mQ6V8zWC
R6JDa5FqheFcYtTEqp80pyHFERmDd2mMjRBrYN0+B+m74E/YJOtJzIibYIqbcTWBFmaWDcyt0Cpp
AeueKCp6S4v35w7lmPem8eEtAXAlnlevMH1NFcQbStZ7NV1mu61MQvclwA59lXPzR5tkxXd04f9e
iNBHp6wffzckeqlhF9X6NBe+sbkoSB30nZQaB/hs3qFWiN+sr7pnEvBMNXZb+jQiykCY+KytNJ01
E03HIv1LkP2OZ4N6hnmKHLH17WDjIssMi9txk2JDIR8ZlTq9/vC4I18gQLWcEaO551wXw9a9zYaE
MrXld4Tm7xhcPhD7/PT/k/I8qddFakVnFT8zTjtZCjcbpRh1D88p4m3RHNLYQFltQM/kZjpea/29
y7sm0wIk+aqPzsB5O/RtFNvUgIvFF309ITMVRTWF2iK7uEO+/VSs3FjWjBTasfyOA1f4hhCTaFwX
lexMJpt7QZX7OH/E+cFOZNvRH28PSWfBI5WehWyfBauoTjAxsBhWUM99G0vIbfZNuNt3MkYJ9tUK
pgLvkespzzOxpDVQLHYqugUZodiVYlRlt0jb9s9RYhEfufnfRb+7iE75I2oCBoHGdd4pi6oTvOW2
fvTw29f3jO7P2qebYBlZ2x7LssHsFSv4+Al/YNi/+2Cj13wlMKhElZtM8JjAnJ+lDwJmU1Ny55o8
g5+0gKoEfkHjInV/QL6O7/4NPj0sANeNVNkxw6dDzdCtR85p4BoHejJ1FAP4U6RfeWoWILDQurkt
wm1ZvQJ0qc5DM+hBk7uV9Yuap+4vAqBR73yyrxUEfWCwpOpIpyUUQt0Q2Hsqq53UiUNq0fGD2QYe
ZwN9SVlgq5EDlAxnrP/RiwhWUQMMQ2rA4oawqa85Sv/r6//CXD65cM5Csi+FB0lxiR+zwDKK15wK
nm8Fe0s4kvvTxoFv4EXut2+APf3EvllKIiHVFi59nJXBCwdl1X0+nkhq/Djv1k0SMM/k5RLBCuV/
iUC1bqf9H83flOqS0tQmjz9Wi1EQyNmG6c35AAKz4G1CcSop/Cs2X0ENFNfI8apsg3Q2VN0yYUDS
dpXUOsvb3nBUykNZM6XBHhUTbUTEm45cHtMX60ZoKzgakceEXjeANEo+ddPbApIQsJTama9KKykb
l22TmjYMklWzsLpBI1WvuvVmpT5LjzjoCos4XSYhc3TwYRP3z/yb0MoHZ+DR96bJuKm7l9UspCXC
1BSrBPBQ8UxTT1ttOhXcXOg4i4WsaYAnYgwvJxIKeZqdcRlnVkdlBf1jaindEV1IICfsI3l0+n9h
HHM7RIYl37u1454UhZ0S+uZ7Tp7tSnNdYwUHfULt+Lbor6xSmAvuGJDmx+xOLQDcnNIsNUPQlJBm
nzEgWZZlX94LLjKUMJ0mN3BejXtPL2jHkSfxgOf2CHBsUcIUZCViN6yo0IMNULHxbHQAL6yweKdF
dhEIZmXVQu5a+6HzA0CKvinllt6iTjWzh5LObU+vJv7xtltJQHO/cDX3+/l+4OitBgNNzYVechPF
g+a8HP51+RDURBbMF3/E286Tt81IkkrF5Cr22YQBHpsXTpkZx/pmQCBAlXlqbCmXi43bQNtouo3Q
hFZqp1zM3B2i02fg2LooT+603SKmZBYeYHfKpDfBrRBa7ICAhprAlmdmgP8RL25lnqk3urpr6eWd
4MaTv3Clj2WVAtntDFOrINdOhNzXDdi4iDLoijDOqvFlOCxqzHmoJbeh8BGvMMbDNMTKF08CpVMH
w++833Zd9izc9g3o3lF6SkmmNSMFPyYgtEr+EFNEiW3y8SG23HzJejuMtejoHfZYKWMniZuKhgs+
84LFKzVTbeygstSWMrkozeuUjFgfJwHZGl4E8g1S96xU0gKoFnEeP3e6SfzMmoReaULK1UpQWtLf
NVoKkgI9cDRTI+uuYwX93L5HoAnPSKDeK/3qD47QgejgdK5G9jDhSMyjD2cUrKT5ceqGlGFkp6U2
Jn/9VS20ZbDO7LSkhQo+YUgTqEOesTpxcaCawIgNVR9v6/y2qZ9hDi5ihb0c24bJBIPD/T8Tydqd
BV694o2ntdyUKSRgXGDCVXqjLT3fV9sRPJ/k6Msgm5acZaiitInjwTm9V+g45Kj6mi3czhNXVkIH
ssRv7pKv4yU/UmXlIrkdW3h/p6q7TGaRgvtGMweoejcwckP68f/uj/c7HURuqTK42tFCuegZD5BF
XxAWqfrllRijbG4nHBdYKveM4wyqGBpzrNvwtmtH2KkQU+Zzayls31bTYFNLdBnwjR6TJOu/kfQM
t/yVpkzCeNwBtG8L39ZdahC5mGx2oMIQFzqoEM3XZ4S2UF0Uqe1nODWTuQqlrqefihb9yqMvfLLC
u5dPkESnCWrYPJcFNrUy2ZUrhfMpGToURYHdDMNTewfxGZpB+P2IvSQsGFw7yEXQHyvXhKn62JTB
+kKuNSYtl9qhfFPyzhU434+Hglq8ZMesLM6Sw6fw4gbRS4NQkkBUumeobmSuiy2vAcKTGBXH69Qd
MNqwtBTLVzsXFPophzdwd9hive8vjMS5dHNxsdgOjeNQId6G/JQdvN39izwPNG9iV02VXe0XBdL5
n1XX+TaJDe8n2DJEDWu/CmeX6W9F+EL70j2pCJddQ9q6hRzzTDVKuU8H294j/cVp87OgBcyg8rCX
lXPOXxLSeSlbUI2aQ7s7PoZH2OjNd+udJkbttvjZ5CBpVyp7X0ZCq5MnxC8cIhPYuNH9MIMyDswp
qxHQocHqz+nPncbIMVBq15lv7KBuS8TYZkWXLSiFCRoYRjJ5oWMtLfghnSHmT3kXHkGXal/QGuMh
DW2cNV6nF2MGdGbro1WFy8ySBOIAuDsP0wbgD5yrhxIGxl6mCgM/Guigth4e1GMm4g5OdJH5bq3v
l5y3ZpGy/CII8D+NGaLHpcxUGmM2P1QKlv2RIL6fKe2l93YlVGYO7Vflw7IiecijfUgLg1lSm6+9
iCY0teBQi2rI6vhAeOLUMZwHslahYnRjX4okr/TxN4V78GJZ/oeYzS0Fvo10wz+SDo6g13FtWAPC
5p3rWcplxi10v2D1Hn/4NnOeZjQim7wLWqtPA4nLoUkfp7ssrRuWggU0s3wQbFE1xieXcNm4aI0B
DKfKTWKZv9esIjJeLVb1Ln4PwcLF5x5feZ+jvXzD3+jUGpE7pWMkE+AJS63AKCzJ3YMTvMer4xiV
0J/YErhf0R4hjccK0uCE9/cZBAF5r1rjuemo86bfzMBRfWw2WhVcOPYOsSx9Htnz/h9LKOYQ9nAn
rDgsNnZ2EDQJT24uXzR4+CI3HKeqFDlPbaUvb0myDQTyDTGWiVpa9jT0AMMnLCPBuHyV93qnP7HI
ZxjITK18LD9WEcwOEvlacQfYdBT0LfarXvT7WHm7eZ4LMiv8IeRVl3ZlzGGbTDtSyIZHZJ/ml7yA
j2PU/44wj5+uWrlkiz5wrMtg7Hur7sOCh6PMubv78c4AB8Ed/9EFpFrTOW3tTSPb6AUioCVpQZ8b
4FyLXv1iH4xCuhDNf3nyU7CRHA/TFqPZqvouArqPAZp0MUpXtHWJQqZwNPlZN0IJXetC6CiCNC2O
4JEEnT5WS6tXClI0KxXGgnna9i2NWZig2Rz2WfFsbIZOnSjB7mbaYLEhYQfO/7qAqCSFhBCy8rSz
8qgQDALjahJbqL3tmlnxayVxp+JGG5oUZbVNJyzciFsmnxrUg+NQOMxPSDmzKMsRzsBkf82LdSsY
rtmQy2nB3P1bB/vczosDayn9fPefj4z/vL70E/NcqRAmJgmU0iAAH0+VppBhzv4y6A8JTYQB2gr+
qQsnSac6r9PzUFAWCivEMTCbDU3RBRuQUTbBk773W4DeMy2Mr/qG+5m1gBLPV+X+D65nHNPdhCsm
pCFWZklFofjU5MuLrTIsBnptlQKdVXX3hgYLLKaTUh9qIbZtBdKWhg4OgSI+LXveE9yzl4Pfb/QZ
L4oY5mFH1OMvoEN/KYfBWmqQSZv0zEeJgQ+vdsMGpnHt9H3zRwVKPJ4LwSCQ3z45V1VpV9U+eMuo
KHxeuh/XHipgMYqLsnIOBEn2gl60xXmQgp+wsfwXETjC1Yw96kJgXtXilKD5bPZuIlTw80zsQZfx
QrWEkW+qa599dcvioSB1dJurV97pfSP5NixQmpFo7TDR8d5yKIoLXBeeZbJqFl4kvJGdmV6Un7Fg
dHKpXn82H+ih3nxjyy7eeuOxWILlrv4hPBSOBWSzK/O/KcLIYuFBiIMrMfPYOe5v83ZyGmc20M3a
amSv7kTPsAjA+e5YQoSFlNzHJ08cfFTQKm9ryaGsqYXiUnUD1V+b0iAuwhzz3Kx3Hs3aXPO2Xx+U
RQlTd4L7FmK9bBhza1vsVkj2ArW8iH38DGuaPdXjQoAb3KlzVVwgPSfwP9OLQi5Rwemu6oDNTnGb
Y8AqEvxUkiX+/kZxr2bfSc1xhVS5XzYD7/lKjt9kWYSEaFPBCBKEGhUL+qzmn1EWoGQE7nzt3Ad0
F0Mv4irwk1AWZ89lyytySJjHvuo8z3OVNxECpPY/R309wIC/J/14XPmhEnH28QdY4PPVZ7TeLdp1
/h0pd3Yjo4sJDz5fxo4uWuT3lh6OlEg3e2ZTEwpg5NfimRB6w10Jlw59mu+y5Aw3C/b81ny54zgB
4lpAsRuAwjivUnFdyfPD8ZyG1B8ekcYLmW/uF85bbF0K2XTIGAIOuPGUOjngZSYQtl0Xac8QZ5/H
5roblELF/YU1Y/HWd4jF53N+PIM9xzH34VIUI7/44oqzxz/6whCc3FvEu2q3o0NvRjMI18c/rr5B
djJc2etcKI6T/AlkOtj/p60/67i30lItHfgG1k3pEapjMjQfIQajbtPnGVIQIcxOOc+l0eIEiQGE
wHvtxKwHKOSyS6+xJ3wnkYKxaJ+SRPpHIfMj1j8r+ho5PpJ6hOFXqTY3bLbH2cEYUwNtt4xiXSka
jappgFcOVUqlBAe4pZL+GHinMPL0ESCLtjyu7lpahSiuVU3rRoOLgDdpl6v9B0Ly1XiOauZekWRr
Jsd1SxIw1S0azzRzQ4px2xEGJ8UTO9/hAYfEpZwAaTwv2sIoJPt9GsRafxjdG7h2iB5o30pRadWt
UbtJsluC6H2RRGqW4dvShrUN6q9s95kmyP8udToHPdoMV0UGc27KEbezZ6OojJizDbcU6G+Dt3dV
eYrcUtS2MZpM3OfAOx5jhfWiIV3c5Ze9F1IZlh0bezBvfzaTDaKDjzJjky04S8ibYyR96qs1nDE8
/N2M4kltgg6OJxzg10s/yvTObaVBdI1xFPnbz/dkaGZHKYz7mEfhhu96dqpznP0KrJnTx3ZB/Py+
fdz9xniO4embtzNRPgfI+D9t0QImSlEIAbQSx0q/dpmYsL1fTs5eXVHIxwvLq7VB9Lhwa+gMjQKw
7jbjOy29BCTDY551G167k1zYA/Zxbd4/5c8be2W2t788KkB3pSYALChlkzUk2Ekk90leku4IkkuI
zCFLoAPGSL6OALL5QOUrSNMMRVGRco4G8al4lXLHBnnHjCqam6lEhrv/z+EPit8qfe/6otwWB7FC
jFjW6u2yyxUnPxhc5odaXdCeA8QczQEpGWuHTWeKsMOKHbWTH1ChLshszwn0giffuMWv2LanWWFW
hq5U7Jpe0joea6CKsP1QYErdTUpJoK2VmEgyxbuGGqaMj4LireKOJKHDsFQKSSY/sCruerw/ASfj
u90v6iHEnyRVRMAtuTvm0xs49KSOPghkTyu4d5NHC+toSVB23zqCI5ZVwR3Egl11LP60lUTSr/2Y
eeRZGxA60B1iUT51MSDM7zBLBJsU6LjIN6GkLpwYtg8pb+c/KpQiOtt8Zh3jc4il6WWcxfbDIaSb
VYWUTZImk/II/uCwCXihesdg4Wc14yRREO8SJ18ECGzpfm0XImiMV0C/TfqYc7FaumHazuAwJOSq
1n4b0cO0dbxqh4ffWYBltTydiBTJiXkItKT4jYeBCI5UC8GBaHgjnlhOAzg+F9Fm64ytoPZhGeNn
XCzCMK3kItw7KU+Dg9rhERtw9f6ezdDhkDE7tXuSbaOWkbFObo1Ez48fgrgYAQ8jeKLdoqdRSeiQ
n5y7uW+VyiCg47+xlFntP6ciT6Xe/zDdOfhTk6R8Za3XPgOcLdsuSFOPZuaT6aTeNfxCLcbWc9q5
DW9nYlp6L0DUmzwuYZbZ0Y2F5wY0/S1ryZVk/iFn8R5KSrdtXE85nSY+8/+ze/x42yLR4H2KpzZu
4TBoKfrKgB6b9Ky0ui4sYEUa2g1kLIFOqWuVjpYSbwTXTVjs/JM8bwqnUy9i19yiyVXHcxIOHjoU
8n24zN0BBpeZhfCEKPRkUAAG1pGlN1HduQfEPXh7sUv6IgdklHgUjTG877A6W5BPBeKmD3GOvi0u
5wjenvDXlKzxNuxUDZK5egaxSXof7RHdSHTFnHT/f/uGEDEY3Jt83VdO0Dc5yKg3HONa6H/i8GbS
yR502oEGDk5SXfLGG4mMInTeTQ2gangrT8xui8PvST9qo27Os4070Hf1AQ4Ac9HOWvYlkO62Ld33
xaEGhPMTXG3sWxYZTZzfFOPFz95iJ60xdk56/8dKIfEb8bkXUKR/fqx4d6B2OHXBVhAyeUILDjZe
Rz73Jiqiar5DftW1ffnR/OtH3iysCVxSvvmvuFUc5H+P+fwNllfULNW8+9qd4dcbrsUyHSkbUc+0
bmbSElWGSEG4mMyg7kVC0uXTh7QONuEU83O/I6181o5EcqomLVWxC+bbkeypqnBGDFDmk1tlTI/5
P//AnQk/MrQJgvPn0s4uDSl6+AOq5jh9xXnSsi5IpZImuFaVyCNn/AxU4OqnBkOWhH4OBqy2dYeC
t0UAxFLquMgnui9DK0PnqhbtASUZOPyTfDKW0+rruqlL2JbGuX4xgPgeOoeydd6Aqdq0q9e8/Yu3
ECSTCJ5P6lVRuWjtUZKGP0z7HtznusUbPejekk/3PFx3hc2O0YzTVlReExzq5rjwJpTBNiLsscYe
39YA1o8UhkJcNvN9TKmnPd2VIyMsFw2NsBah76s3V7AXfyyOsGbR5+c7oayMVrs+GIQqY2qxeX4y
28Sy73ziUh/OLs0fXAJUqVq3cimG9zRb7tjp51IPlbJUNq3HhMV0b3yuHdXjt+e+iNi754ZXPQxe
mp+rKhGhk830LU0PqRCiHYORrZxDiWm00t89vcCZPH4krM/dKCsP9NVozabsWn/8Jbm+RsAtM8I0
Kz8hsppvALBaLaVREEbQbOZUqma0hSyx1XysRfer2j37QIEMRlYdfPufRXzgYkOiUZGEH24m8tU6
QqkNOuEaUXJjNcyJvNZdn90YQr5j1h732wiURurTgTsv1dK+1wZCnPtO+3OBglf7wDQ+Lec+jRFa
qqArJs0j7beHXCwsYMDDImxxXQu7USPuJZM8ITKxPoIvEeJIKcv8JAQY6TlWgpF1zT9FlODiMk92
rmGMgyz3Vt+iYVlgGeaYebdxAhPMvRBH7O6Suhv76KlnyR3VMFQ6o4SjsXzlW3+FEHHGahzuO8yP
ugpxpdYmmqdfuoVq3m9BXBrJjvtwl31szDz7kRG+XKpPnr2NaPc2rBBeHgYWN3qjw1+8pYAZaUnx
cvuf4xE2e1T+XjoykzwV65tTe+4HAOnN4ETLf1I41kpnQsWShVc8F1vzoj3za8SZCdLedQOAxk5d
d63ZP7fGdh2jT9JpJuLBhGij2IVJZ0dcakfMSGnm8eTddajYD0FtVqGJxEw6IKMKuTAElLbo5poy
45SJDwEXUQBUld2qqi2Y27feb+huG1qJy9asUoswekOjxDOg+PCGbJ2Z2Sx5sKq3E1oC9fA5BF9p
IhRf0qpzlnXkdybSRrT0v44jmkI675UjmJHFt2X9W2BR90GAWun1jUaYmnBFs3fmB4xUrd//0iHC
7xqUI4lWYuktQYQcrvOrbdMGZfFmclWqe8M0QvKuh+trNsf2sVpBQ5DSQvqin60yZNO8QQP8REV1
Pi23bO///l/V5tXXXo5ig1lk44fKF6iK4YZLbNBzEH5JZJfjbhFbkgP+cwV1l+YO94bB47sO4yrQ
nymJCuQH85K/PfT0qRX8tvt+3wP3AOf6Uu48+VkpjD21E6P9sIP/kqa0Smu04jNRYteqbcPTHo9f
3GmxUvKJmVUaxMWCT4U7uVTxmJMZHExalNBjZzdUukaBvdC1FqWeC8vG9yTvnggwshZRfDPpgDlU
PI3SiaGHl9J8+ZhZVxNn2hoitXBM50QNvtVLDYRzsgqAFTzAHOktnxDAPUKsuXS1Ri92U8uXLrUS
p12sTfiUMEQjVdAjY5ExQ2GFf0I0+3lg3jPCPUyZ+3CmzsJt1SoS8WnqRU147pImeZxGD77hLj7Q
Q0YNp6R6tEjfs1R2ryPaJrI+yVQSR7takVnFhrwuazHCUoKvHWkdDVkzzjfqOK+G+nVDWL5VCMfy
11gnEIORdXGhJ90MVHIt3AoLTJs/DAXA6ReqksO4CJLiivTyDFbqwSWaeJW8udHmlND9j/FC7bhd
k6Qfc6K1G6x6tRWh6kXlSKpwH0sDPMF2bK7uA/b5yYJH8QVY9cUokzfMEsIDySE/ocEMErSi+8kF
og+o6R5oP5Q0UrnRZwVPdmcPMhmXF3M+plFohA4gQQEVWQMd3KdN0szkVu1LFzALPYcg8xK3FfUE
ebZ7WbbjMnuMmCCOynp+vItyZmaR4akzWBjOQ+5FrV/pB+KwbtWJKPTjMQ1XpfeeSmFtf9MieYs/
y6bq/sPXtZCWVZdXoxM2EsDaqSD45DjjmewsWxv3RBCycs/ufHtaBaks58MpqbbN6dZ3g4lgbwUv
21oLNAPGBkqJWNuc6PMPjzhmsV7JP2fe4v0ROZ7gAJPUK3xpHkO2r2BpFPKawytc6xGumoknxRNA
7YYFGUdnwSzV/dbtpQfwT7UhzH8DKhMTmod0o9FwNYJUv/SjtDlE4Mf1pUEE5PXO6wS1rHD820MQ
SJ4qY16Q0TeTuYP6vtMvdl5SUNLotc6rAsEExlnX2vD9eqVE0QMCTm6Co+8Ij7vCXB9hC4gZv/7S
i0zBYiKt0T2BRUX6apncNtscKFudWgABe0RgLyUW56ybMhatPyWyDeGCzjaunrxEjuTTd92/Maog
i+KKyytWEVGOKPgor4s7JhWtlDN6ZMuwD/8hJfAAi2QeVFFxlyz3h9H7lcTw0dS3clinGiZlYKEk
wbp8TSa8n056n2EMoS/HjAdzgOyt3KrH0vVUxlIAa8xVWCqOAHX9vpvjz0AaOyvUbk2oTORmc8e3
5J/KSoHcTZejeMyjKyCqGB58BuXiUqDIB7dZpMR0sIwX+YvxltC6/4N7FTTLQR5wVZdB35VBA6eR
+vH3nVKLp/Pe/afXQK5K10Z1oqbXCqT2btNieMiR5PFrrqAKyPQqD+lsFV563mLTa+v+Rt/PVQYw
G6sJSEIFg4Ao7WyNONhLh1uq3TOk3x8u5jvR+yvp673+Zd7sGztr+TNI6Xv2fN/zBLHNINz9//Fh
mAzIukHhJdIPc+4fO6n7ZvVbBlhyV58d4Aao69s4rImHCY8qstIKvqXx1sZjttEKDbtfjWVo7pCd
uO9UgUzHUQV4LxWfFyty8BmNbMUIa2vK8AkIIwEMjqnPeluf7FOi+lB5/vOczwyajzbYJeoVnrVk
tSS+5TKy+LPAbBqi0nCqLqFVd1XrBww1LJS1DvLXJ89x27u7qc++llyTnI4y+hkTEqJlfH9qjuKF
MBYX93ktDJACHeWBMgmk9HF1UAfpZ7DK3A867BzUZv7FbF3RGkAJc3IZTgypHaY5FG/qegygIvBI
U6RBoscQw84T+gNSM/Rt3bFWM/b+gypTP1IBWSM/o65bvf6sbmvAKLYk4zy29ztjrz4piwgAAQ+g
yqe++3DYW+Aa7NotWwsdrYT32M0sit9yhxftEQnhd2KNV7CCrV/yc6l/wnqW7At4kG4FUcWE38hQ
auUnskOdlP42+/0OtxySIwEn4OU6FMe8K8adV5OxdKicj+aGQgyfonwbddoxT4EJuUgRmAuMgm8y
y/VgvAwSMXAZTQoLk9oUx+dqqZ23+CgEgnxkguoCJDKAfB5w0kHy4aeHEoQTOCrFf9epb6TEsxam
YQ7TY/7Xv60RTUZ2CbRGrvbCzrwXKFIxRdJ1tK2hIDWdUh/It+k8KHbOGHiI4CHQ5BcMxwHV5lSf
K11V4QTJTewaKb2FAD3sS0dbHqtTm2ZKtMdeidCxoaM7TVYfWlIHC0Soxaa8yDkDD+BSncuCQYI/
7EfyXqS0G9Nyo7FPK+tv1n6OrhsVg0j9biLdc94a7MvK7BmyzsJC27hKt7TJ6rOr/sYdrlN4VFgT
WPkUOSYWgqjRKf5Be0nNh5TsdBHm1q4BCu46zc+aXiHIiKrhhBSPe8xU+CmOIuLH5ZJoAr+yLadD
ndMqaJrAweJWXKsWKhY8GRs4wnO2GzmT8uAunpdLeSdCkY0eoxxHEYHjDI7QhEh32v2bYb2i+rtN
LlAUIbOiR6BmC7O9cHBgP8zJ72lMzwWGj4N/tQ2R0wvWJB+m3eoKM8m49dQrVEPy70BI7sP4iKJy
C1cp8bRglSEay++O5x5NIiqNxwECOzHHKVOa4O4VFo7idkCiuX8Th2tXC5brjgPkRnHpL41cWJOV
aOlrdm9oOFqjd2VXkLwsRLOiH3OWiE2J5+QKxRE6iJZP30cIC8IpOsIKTvYtn+gTbLnakRqzQ/T6
0QUEl+W0xkJB4CHtm0IouWs0FvhrjSzr+FfQCdvP1X5jdKVbxu+mfRdTQwxfGCtonTukhfNPTtlK
jYVNOhhu0y/Nt5+ZNrsU1R/LyIbrEZAfYhW7jMHTJFGzQtYhJ8kooQxry+xHDb7qLz1dyyM20xri
+zI73z624yEbb4cUExhkY0RHGhNRUHHPzFl6GklKQbg6FtmMD2YO8sMB1KO6WAPNxcwn4V7xo+Bn
Tv73Jyk7+hmev12iJrwxTuE0CyWvbunjiBzxwCtmRYJFTgJM/aUvIhoQfuKYGmVZv8FI+zTvmoL9
wytuDaISZgEo0ncUhQpLPgPcp1I5duJXa3cg951rU+00yK/sYwrCf3F7e06vCTBdNvmqLHeUHiGk
0+5m64LBc5FvLc1ScMS2GSOG4Nn3DXFdOIGit3g5DL1EgYiTucyou8G/ReQNrjJW4ZKHcRLnKMtb
R9thJ+Kgt94qz6rEigIBHQwUUguH7Zz0hyiLFr8Nf+FXi8Wg6oE5xGFMRAmmb0F07scXZHtdNBcT
C3PvqVITm+XXCFZR5qPWRBWaOMopfxvyQ+irLv54AqEcfkC04wf3gvVsypjU3lJoKf/sDPxho4IV
0MRDsszRGl0Mw8MDs6TIPp+o6GdTfUbDzNDmXZiBvNi0LVM3DUiM1BffU6r98FZyl1uBpP4SiBr2
qegy96bSESplb+Q9GYfOrKHRtJ4pcx+jxkSPwt7nA1XSOD7M1O0yhZU2U4c+I7+3MIIU2TsC0Wi7
/pghuZ4sa5SHQ8wot97c3RYGh2Ezf4SKsT1LI/MSPZylw63XmfjZ8muFIftsAN4dmpsrElAVIb5e
Q4+ONqz3OJ88hvqzj1jS+1S4txVUJDc+bKcxyhIKKaaQu9nB8RVr0QnXdhB7hd2+qoPLJMfQxS7F
gIP9bu6SnF/V5f76Fev/DZ23R0YbFnH88eMx/xbzMmDkyGiGaEmoFv6hXxWrlR2duNM2rFT+EZSY
YDhkrvHMZQTK+/t2d1psGLj8XBUizoa+luRbb0n3aYWSikb9b+CZhCX7DjhKd1jurLc8v6DYY0nz
1AbRDM2X+5eBD5gvOXKhyxCBLeI8wI8qsvJr4jX0W77KTBXFkYS/CJGEbh7jBC+iLx4KIQmRvTJm
5Gl1GLbl92HeM7CTLug9c3Zhp/WmOm++dJOS/XjMpohc30JGE3TGgHzSI3ZXwb7MANoF2oa7QAwy
odZ1Fj3D94aFzys3pMPOhQIE2sADFWo6UyeG2IqDhSgP+xG6SB7DnL7KZDnmmM0fzPKdyA5xThQ7
mH67qNUIsS0iVjN7AUGTztxWNTPV8P0YYiGamq/DX+dcsxF2bx4ZBkseYcgVnTel67CD9JhBkBIy
xKdj1+wL2eZuavEU5uxygQOWuig03WZnkTjhfgIVS9AubX6ZX9qjRAiUJl3UeX9cckz8DJavtLTe
GwFJ5XNO48U+7Sq/eWpVfhffz8IjfGvGUpLNcCCdfABzU6oclCIDYpaetxRNSAr6H4K5/908OZMi
YI8jkAExU3wvvLG+aAVuO67rjzMiFjB5pKEffjMcix8DQxyPi88GwA/weFPVUTUMNcAVDkreWCTc
P2tUs4+rB0LuC+U13vu7EAhg3jSfiXzATxGVxv2PU3VmBrRQ/LPnRE8/927kxv5xfiVnPR3E7G8b
rKCMqtcwRrQVLBdmimvfCGe5kAAXKzfXyrzFgm49lZulA3fCdvX9n6u7kFbgwqBp2m4ui1UQbAcD
eRw2MdM5P6jR7jr4AOqqP8OSPWqaIbXCxTe3XC30+QO1ossp5eZxVRAB4BwnvE95T6OjiZAqdOQX
9qkk9ZuNOO8juK4U/6+tpJ+6dYkPdyULeJb/9qQBISrlGNiBYbxHMbP0nJAwpJakJby4T1uqNvgP
FkRoS8XvPSUo2dpn+/B5a829cBJyEAh2kvcQqKeajTVFNsbsHXH2feF2f/kPPXH4CkwfAV+br3pM
m60cGzbBFsgNqcFw14CkXR+VT5wnjAXmP9xVrO5th+MVDfNcYum1yIsVtWJhc2UNMIYFvFNqbgpC
hpOkv0eNPw/9HSyS01AAIQjshKddTR61imNtlTyIG06HBIJHYoRMbqUJpcSM/Xs76L3PLEaTePjo
sPGr17exv/Y5mK4NHNr7xX0lNa+9WM2X5wVCkkFxjfJ9NEqW3opfVV7IPdPfM3Qq30P6FEE+PM9W
k08/7eye/So8VrnD96KxdkbpwmklIVqLM4eEYaMzYQ7fsPzm2nYikRn3REgWedvD5xbiyHhgWl/6
KLlHOOt6Ghp3vhaoCf5sL3PptUpVtSfBoYerLvGznumtXJA1VWXxGF2VCiQ4I2rjRZKxzebWV9hU
MehdwcEdHkNx5NVMho4x3TepzrJRMLYKYBjAhbgwDNGTAYTJpvrh5xesnFf+5bIHMjhp73oU5GwA
XlYtOSvowxJY51JpVu6577PFJBzmbZjXIlq1fcMwL2lN3N/Z/mnbWAlGOCKQMF1wjql5D6RsSX/w
T/zxyyyD9LgJVvdIF8kJJL5wJcO/u6IQToUEeSC3zfgflfxW8/6ZqAeuHeZzFWRv10ObC6zKzFq0
lGKZNp4a2iANMwhe1N7mAPgAsIlpYUlC/4ANtnGK52QMdqpQ7dZm/4gGyXsGbK5RzxsV95seKHWp
H6nSXVrcksPUS3juG2AeHru990nXHU4Es7LlBGfAq7pe69xGbLrBGGVJADbngJK1v8zphwa77Q/W
KMa2ySZ42Uqi5M6b7p7iUgC2ool+tpT1O/tjuAI7BXJwAavJFglijWWW8RwO1E7OEDfC05oJrov6
c+0NAG3JMu83WclRms8+luoXDv/bvk2BkRDtJzGnrRRsDyzn65pfqhO1QB9EgG/DwyOQx11h3i5M
u+eSOcnOwB7rK0HJLoCbJgLrT1kBnuPlm2cphSoIpfUPYPe/dCbZyUuGdx7TK12DN7DNLCt15oBG
xpzsDDtizP6yG5WcDvKKifIx8SBGBCM0FVBTt112cN62OYx/rZHoteApvrgoi4+0AHqgCzUdC5ns
WFSIxnes6xKKM2lCqqF2ypYtho2HvOanPhcCDaLty/aw1emAAGNbXXtyBZzhLHmg10hEVOPH0WnU
VFomli1/8Bdc6uqzIU0/A0vm6LFqiDLjoNtknauksP2Dm4OYAEjjAOCz2UaAX9GsbqC9mfF+96i2
mn/zTtgn58E72Kn4vs3AkPcNQtT++xcSkrNWiub4eT8KlfZa86KpfZKfS8EkboSbt6SBMeJZFym8
AI/Msbg+JoM6rYF75nZV3WR+qNz0GCYBA27styGVfBA+qtGzaBD23VyKQuQzhQ89k3NH6SZJYWXT
sLLIfwCD3iX5IAhD+E4DXSufpyXJE1DAVk3RdTJhNSqeP8NY5bZsWYdzqmgKmc3+McOoeShZCWsF
082TBATYKPwX95EQTUWrwTt8CUHCjd3AgcdRF4uKvit9VziO+taJWTQKe6qS4JsF663OlSRBA+pn
JHjG0DmqjrI+imD1a02LgEVlmAr4AWVb16gRVIU6ckVnqp2EgGfJ5BOmGW19AcWNlqku9DM5c3fQ
LL1GEvIuMhaKTbQ/PbYOr2pmFtm9RIFxxHy6kNY1REZfIXXRd6+EHy1O9bDAQgVt3ccdSdWHBMRg
PycexIcfQLKH8zfGRZ7jYVhxgWXosnxI/7PEF6i6uiXvB8LMvMWt7KrxqsvUdnjNh0K/ekaF/DZi
shN94d1XtbvxGguRuq2Y0YPtWxYpOjZDcEnufldkYSQfXluhxA3VjeHpizL00Y6gAvbMMgv9SFu3
lofs30LxEduYHcRfBqkT3nJNF5Usams6zBuBdKQOpAptkmiB204oMX8pSIdAPmZ74i23iKjgz286
nD87cGXp5BWrOR8nhi1yba3pWnXnKwdRSfdI/Kh2YkrBPr0niLhCnAL1kbqsHBjE5LNxVDzNnwO9
+mfjI9yZyylqUQ2pybrH+cjOorE7SV+hgy1fWML5kLO2ib3nGshYah9bfnSAu2lMDZbPGHkf466C
Y13BZSwSoN4pdaV9SsyJ0Ni1qg3NFPQfdsR8VLkjdjxGS6j7EEdFxjzfcXI7RPlVc84Nj13onR8m
sJ0WRBCbEPCiy/GB4yROB/elsz8pWZwQINArQjp9XwU+asHX1TPaPD+/qW+8QbJSEC+hSOhCHrga
Khwlda65eZ5CRF6Fxq+EJlgxSd8FIZIlriRDr1h/GescQdZ+5xkFfCsd8BI1Ao7bTctjS8Yy0a0q
9CAUiznpLpSr+E4MGaoAMXO/CQ0OWPGOyluM7K1TUD86byfXniyODQMOAnIdB05oNbEfIAhWztz+
Ze0YzC3G0Dj/yh0kSOtu5zH5wSw8dtVFGkjibTKPYyRlZuG6+eQNMeEJr+x22kWjFh/nWRa4oXxq
FjP3dXQ+5jmxwS6SYh0Ji+i4qWdkvPCZ9gafa7aVKHXZ+XcgPH9DjRI2EAY2mfPBFRY8yqhbfUjp
+MTRzVTpwjb88crcU6XvIc6wX0wS/JcrkCAP178p+lgTE+HDJoHtcDwI9hBvuv270FymQShaMI2Q
NVW16SlB7t+ssntUGDRZJV3dUmkF/6mEJN//L/u5mcZ3M5OixnBtqMS8OmbDlTbOvBcv+kDMmlTI
wpF4st5W5ob4MWAeixy5MqgmQ0yT9jFzKZX+1oVgNEEI+xR0h4yRQPCNizn52YCPtpccR5knHrs1
NlmeHbhpp0tAyLH1o2IRLDxYci+0qUCfrKAn5NWg0H9yxA+A+bMrRTG5+YjapfMiOWn8jQ2RQQN5
A+A2dodiq8IbQdiS5Q5Y748Zw5fONFa2YTzzhHiho9Cp8KPbsYrwZMlnwtvW7y37JHPc5MGDulrX
/UPAhJ4=
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
