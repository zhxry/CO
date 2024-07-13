// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 20:35:53 2024
// Host        : Karnage running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_13,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
+ct6ClEc0DLWIeAiuFdvjMyCiv0CNdlZhmwGBeyisy0lf5yY97TOJfsAFkmydbldSMcvH7RKL7vi
bDHT8pEJ442/doYtvKGyxWSYk+/6g7a9EeNwzVsh6cnZFucUOLXv2yFJWaHrGu6WDfHpfIoWkBk/
x4D/vSc3OOsF9O5dXudS4fnZvUpSR/oJDgF73CrZWC6qDd5KNn7D0rWDzs1QwEZ9FdBujmtPLfIK
extB4KpvMIJxcT6Tz5UBZKy0bv7SbmwUqNurnR1Wmsy1YkcsV4afdtBWr1AECwSouLU3xsL9NDGY
/WRwoU/fuHLxHuOelAFAH7TiBRef5qitgrcoAyW5A4v3zaLTf3rloxi8Nel8Id8RUH3n0NUO/3tw
M2eSAaGLxVlbXxPkoC0rcV6v+jeInqIK6PD0dPk01Y13x8AACNIgwVKCTgvrV3oER7LPsLqtSrp8
wgrdB1WeGUlpZKrhjWCYjMCAzDezvzmK4qP1YwHydm/EQER+R8UueF4ke2vts1opvl3Ml8BVmrKM
IX5Pv2I4FmFjfSKLyKRW2sqbyzA6edHNjAOqibwRNZ4dHEiYUpENoP9+4+uaNvuRAfO9K92xP77r
RmlyWHzGexU2joQ5ROOutwrrKKFjdayW+T0XMrqBLA6Y8Orq31WIGXfrbmA1vCNMs3w+uitOJ9dR
i+LyQLLXPvBdd8RZWNX3gsM5amNrPYBH1EkJbyIovl8HK1OAG7Xf9oHHuxDjxwRl7a9aUqf0Iabf
F5rzEWNvhqVbVh4Z0dsK5Zyh+PU6QWrk7Q5ieTwCPTbdZW8k/LeOY1xBh8BLdZIc4zpcZroGoZlx
wRrIdMh8QrsjjmpmQLXtzVuJe8Mg3WFrek415OttZO2eRGlZcsxB1GSZPcnHgYpGgcyXk37ODX0Z
3/LGPY/2pJSPhXucJda3xs+gG8+g5Roov6N9AHSpD/uWBNBqO1ilaYPtzqrUVi576Oa4n1aQNtZW
weQa74an0vIyh1yXbV2x4Djar1TCF2BderkslyXPciEgT5I/0GoLAe23TBYm5NG2ezQ0NnIxFz8E
LYs8Gvc6p3iJqeZeqLpb9tjzOXDPX0wbSKWzdIVfbS5oFhYdBZz8ethUsQ73blenm7fBMhEiRL1f
E0hJ53xeS3VYeeOkLn1Aa0iSI329ZDOnJX/BCJPfYR3XQsP2gJwIjy5VaD9UKqmpv4c0J+kxOWlj
SuADtYtkvrCk0dQF3D42lAmb54S7V9uU8uVNUpjv8B1jS/H2lP8FjsuuTmEQDWIKhF92/erPld+Z
XY58CeyxosSJbvDTzRUOBZzuBgzI+rfNg0+WWcy1LOQ2jSQc/2jTy8v2rsztOR8kovBhWYRi7Vq2
h5ZzY6f43eTeyOSTM5uQdsjG5ajmepTM6xSgNyC1a5PmcSgSN1ClO/WXiSQrZeKwLMGYk/hoxV0C
HgONScYKiCsHAvJNM+No6ZZWCgQKJh5mNLX9dEVPZJcc3/hNlbviNxuNsd5hawgMTSbnPxVIF6SV
EEOwUP938CM3EDbJxP7WA2asymxdOhuFIdDOZIhb3ZRze3ShH5OQIZeVX9DkcKCGa8A6dw6rOAe0
AVMk2anXZJ40QNGWMiQLJnDUzKlSAkvbFZdv573+ZIuNxIMHGBu4/+TkS7Lw+YV78JioNcghIe3q
Wjwt4K/j3eQMb5vC+6YdGqZ9weNPeJvKq9O3iAFIx+9sJUTGOu0nAw7ODvMBCh+NsI4Yjf9O82SA
keycHU1qhglWM42FOIZiw3RKe1NZd58NVOxls8gsk28BxSNr3N2/tc9HNprQWWB+FNGeZt2CYK9v
hOxFrkvT3I4clz4hUmAEVFc+TGaktITxS122rsOcX6oht4KMKCo4z1tKcAIlOwssZZ9aKo7kZCXA
LphdduQrxpJ64Wf4K+7BP5qr/cOtUbQKJGU1CGMwgOXms3S7w5JwUmj4T0omS84eXEIOJWJSoseO
LDsupSUkhLFdotNa5931zMaqaJqZroEF0OG2I407z8godsUczwhyju6Aq/6p57U/EhFEo4XBJO7t
6JbeZPzOGjIBcK2/vzUCfknFazFph+VwEokEAHs1fe5AFIM9MCDAILZuxB9Ry2iLq9ms2CS3IRX5
dlFc7BZxJabCZ8XU/wwdPRxfL6UmmrLXyrMWK4UpLj4X58JtSqTKnJkSrEn4xZiD8waGZ3uuqaey
sM5RvUbIcvXMCsvETM4UKE39SL4eEenb1yKdYqGBE2vO0oK0KW1QTvqTRNec0sDt7vBilYndEr1B
ZIEytnPu6aYsKAL56Sq1z+fR87212K9BDPDu0OMX+TGR3QdQpxnrAEmYFqlQz0DGyea18RJR42n9
+wPrZk2Kq7oItYBpKLr2tP5inkEyuonWXxFGEsERjMXaueGj4aHScniQH7NMhgrnvYG8ACHXnaux
fBn83jLPxwrxv9LlzIqt2G7yFMewhtmu4Dkl5ggNTP6Geq5oR4+PGkkuGvBtnL0u+/dj1gSynrvN
VihpVHW4AFxYCENS1KYQSxEDTRyO0So+tWm7fv6n/jEOQwkE/oY6mc/UOeiwOfXtHFfzZCsrDfiQ
YJ4klnoXDYsPjnoRGpziQ54x+ZVHnr8rCoxKqUUaquFslbm0D6AvRdvLu5pjpKTcHm+/qTDc224X
8Wysuif8B0Eh25XODOaVkfJD4Zhfh0Mm314/MFoCNpSMuyP+2Be2YRhOAAjNtN0D6zmTsJQEs3fs
c+HGpaKaFuozx0uI35xp3/4werFNY517qduO4yHIkv9b7HH5U3LykNeKXyltgJXghItmOQZEPksy
6ZdOP+0l4hPy7jr58QN+M0FuDzChZDRlKYyFa1qpZYeCEgVdfCg9yXN9EUXSIcKt3aYp3AoAYwGZ
3ckAeIzGMuHd+rFDwnLqcWhSnM29Vuk+tapEUqhsEJwRwMlycsrMkt0CNuWg2PRoqOokn4Ln9Pkv
gtCDa9kDx1Qj2MA8euX3V/1IJxZ9jIwieJzNKa0+OdxHsToRyK/cuKTHg4gDYR+HWoNu15aDaJ+U
ETA2V/loYiuay58MrSvqhuGJYXmtYqJsW1Uzo6Wuq8Npu99Hp4bG3MAPeZVPCIdIIS7LwfylLJOR
mEoE+lM8Cyqx9cVBkrgThKUiECRlx/TuaXbtYqYM8WL/mKMMhiWIBquFma4mCO7843FQvYoBTeeH
YJHvxuiS3ATP24SJ/ad7JaNHrN++cBXdZioOj8yj2DgNqHDJutmRN93kYHl9jDiSrFQGHqzRUf7Z
uYytKcFVZrK72DUpRICu4eI1eJn30qbcv+2WGKtLXJhzPQBphmt9eyIEUPW7RDWwV6B+tH2oCl0b
0W/5i5sdKDBIyiZ5k0HXuUnPSifDAf34fSDx0LCzrE7yL6p8DK/Ce3I4jnH/tv8JWd369osxADkX
zia0fCam75YNV7zaIlvJfS6V91T86SVYcYBcOJgpwNpcrn8iGM7DMZLKemEQATO3dMQHMoEg+vEg
oq1nvHx1k8nLPl2ppYAx3t8/W25mZMQpKxZ2RBss/xNqNSdpG9mDqWBaRihcYWSStUuFWvX4f5sl
DqVdM6er7Tzcy0x04mBRojl/SC0uFCTAX8XeOowd6KJOwWafOV4twnGIGj39Rmcds56G+0xC5edG
jXKShQi4qHR29X3DXHSFxA5+TRmRoyBbN08fwbiL9L+dXD+RVnyKynQVHVxbgvXhSkmlM0WHca8n
vvK7BhqrMRGtvdv5PO5pjYrHUy1zSMqJdiSPTRbsc/fAYeIvjGtjx2h3OWe/zC+1/xcduY4IWqvW
nB4KlksU3uVw6b8zLLdcdiXbGa4GNMhDQWmPXMo0iAnRBC0FPxM0MWUREObdr/MD4ypq1Z2CJRO9
iFSv6+XfWohrrTzBF9V67Mo0je97ftSKrGrw0T1PvJnHUmSCVKoZ/jCLtqRzD4dWDh/dDa6YYUDm
HnFCP9NzPcbA0BtTO1Kx7fyoK790/PT+ES+rTKF4HfVY18fvivygpignkgyofIzm1D+JBZ5gPaFt
ZiE06oTJzYXmMO31DlJemz83sRCkqJX/Y03FfOX7wbx9wg4xgNoFT+L7JdLZ8k9V0hyWF3r2sXZT
c7CW4wlEO7BtI7w335JsooWkukXgrOtD+9acyFlNHPhBQFmSp8eEFM6/8+Uo31Wx8fYTJX4v3EiP
lMF1kFrUy9KfzRHIjOCHt49xPjNsPWEqukFldiaXXT8c6qmyk66pq6DrQi+qPrLaFzk5al1bh+KJ
ydNNbgu2d6TZpArsGh1M9bda5vosIOisW5HrzRFg6Pm5UFqgYva8UNrhnBSqlj7WRJ+wv1MBIDIK
5W+/lJgvlnI/4iw5IPDcBWlqgCZ1Gxr6V5MyzwopA17zURJT8oVoXYzq1wZvIQwumCts34uEm/KL
C9CfhmSYKAS2kzFu1XZI9CDX3VInN6gDk+JKU5/PgZbH4bZHKBgJDh+KBwoYKflWdnkNuRFF5QvJ
A/RWSiR4zeA5D2R3UeEaCBDmXSbwvf4npVyxbhNlNiJluXl9gFCcOBTI7mmbEVlaWVY6wZ2K/zmR
RKBTmcXmoTMXj7RqaxuXLG3BnpRZ3+UUaqeLkbNcdUf6Ni4rXJoYDBThiWtQaewOyBTQS6sRcHRN
GGrFZ2fuALOrDQu+AOG1BzZ9RxGlWUw7voiqWbnUfdoSPZ3qXkCyTwIf+Xkk1Ook/4B8nTi/QBqk
NjPlDiaWZKvYxa3frEiA/lD2jWTT3xeshjVsUCjH/n/NBxvE92afytEcvb/Dafre987dBZHXH/Gx
p2y3qSrf+DtyTQCoGW2DxAD9Ecn7C8MfhQ0Dk7ANfLSrjoezs1I54LkVdZXfj854+xRf7yeyCu94
AZtZtk+1Xstf7VYXC1mN5Z4qpru2vGNTro1hQmWrOe0PNAQuZOIYeT3EcJp97FJ4xCQC3FDDblwm
lX5gN4h2VvknkOKK8AeGcUuHRJN9EzqWLN2sMTpsOKBaiD+5vOBvHCofk2qtBe/+pw7muOOAalMY
UpLEy6DNqzqtuhFrh2tkDnCCGKBIAxAY3lsOgnsg0cH5brFAHX59aj0yVAylhWS0rAluFP9g/MbT
WQlXUSm6TH0ZihCFXy8f7tZ8c6sH4i5VouqrqutGtz533dDm7hgobAyTaBNvGcEP2A+63+rGq2FT
WD0jyjuriQDbj+q24B3GmmYKevkaMRh4G8Jd8Up7i2bSVNg9ameAC1pVsm0x7tt58y4KJHV5VygS
AXDIRfSgm6+kK27ku96Q842+8ZmgEwv50YkqYPwRx4Klm8gd0FV/VsfCkEb16K0c0+FhxR/ztMqI
TZbbfFlFs2txTemX/kUTRnU7RsihtToR5Z4FqPcEABzHfqDwA0zUZmmHDcgFlgbZsiHayGLQh3V2
pIMEoFAIGra4BS3sn2n57PzklIlXgrPRHyBwXyECoGA+jRHISryEI5UODRIPawKCguLMOYlm/OVc
UuydhBNi+8THIoJOI3IBi2BeCBU8itYdBkzL3YRQWyDc+kA6I5QOZ92s5iekIiyC7ngcE89TiLLN
ivLs4bg0dFqKOtgJ3iJYbJF/p8xfmvFq64CdQcXvdGH2bhFJOxV0d/NIzsCi6eYmc7OStpI8axCs
CiyRuhasoyYInBg1zbpieds1XcuSlWSRvqn3MRjH1VkAPRRbx5CdDYxIdZ3xJOVmCiFIhqOsX8wN
6Z+6ylglQg2h07TYS/ohdcYLIiDZ139pma7+soHt2mHBBiMBSDuIZEZbaWTp6CkmgtiS+t1SEU4i
I+tDb0QmOJvZJNey43NWxHEZ3rXnlouomlrrLjZ4IAMKfwQlk3ISEVs0QqmnTD/w5Fj6aXAaODoo
fdar2+lQ5D8PVFlicKL5mh2AOFlwyCcha8Ua6oT7ZnGiJ9EFe6wGZEGWPMjbe0Fw3fXrzm58wc7h
oc28Z3ZWqExrzOkqrAVix/ph2wtANjuIirKVehIBiml58i/aCueGqU17snrHCcwqvcSj5sx3nvy/
g1K9idBKOI16B76XXsEZaYDDVL+4Ou9LpKkgK+5lm3qOkBinBD9FgzhpIwYf7tznk+m08AvQ93Ub
G8aIPDyBF13jo+RKXIQwXHjOTLADuR9H5kY57ggoxrFVUr1J2b/S6WvPRCJUYMhd8EjSG7AMxcCT
MG3p/YnRMrxaTnOllK35w7+xbFqJXLTJo3rF78NBQ6iET6vEWlibEE3b5Q2mV6QWgPeAmZepq/Hg
829UAybADZb61MsjkKUGTJah7nRrUbNB5vWW99H7wmLFqWcQ+6F/ovm3Z1OcypWdqzZTFuCAMqW9
a+R0HQP7SJNCns9PybMW0nny9UJm5gAeXAag0pWxv7LWfGpRxXxvyQw7evHferaiACh5igvAr98K
3ao+Sf4xftHStipCtmGIaKJhnvF+25r0x93DD0iZeT4C00093nyB6n8pSv7/MYC+ThLU3q5M4JYA
ceQtni1VEuCQUMu25ubIVpbU2z+iidLBx6JvIEdvH9gXoZIL/vK7g7PzddvN4NSrvKQiwozEasTs
pgtNMuJQyvWKZhXZQLwAJUyFsrOHfZN62RPMz0oms3Cl7DUYVKfd8WmIqTR3DRX/YEihcgNtOnxV
nMnlCmdZXV68DpuNJOFHRvXBV0UJfl+GWhng1nvcfoFQISHgnmzX+rRtW+uNgoAxUUwlwuawWhGV
nso8U+Mz1YW2VlyVWt+kKeY8x62Ziz0LavRwotP023G07HmYCaqCWW+3R5qNheDl34UqWJ253T73
KNKGcEaHqUEG526GXxhI35EciSmRePGpEJq6kj2B7TyFhtUYiA9lljb8JbWomdfdY1vqtET8l1Jq
7FbVQk0m8UGe25pT4J0Zel9uSLVY1H3OsqpMuyHUOST7VyrqQJ02+VaHSFgR0jZKMPv2ij2ybRQX
b4yBHxyvQd/a0/TMbZPYX5yHvaEfYFABpHYjC6/7WwLkfnkynub800fP7QBljebHBeq6QHnVdnlo
hdOtrgyMi9LtgF/vuEG4hK4ms2Jm104ikD8gdtO5KmdSWFkCVWAM5KrOlsckjDs4jqs+eS4lLr5h
89CJCMIYcJqCl/lFl2gDmPsV2MWQPZZ8zALPuw+UCJW8bCTywA2Lg72mK+FZu/xDimWlfEYcu6hN
Cy3O9h8cEkIHGiyknOPtEMjR4AO/Alxr/ylRo+PcuR6c9GUC7vgzEkxMYaFok8DRVvpEbMzX5VLV
OYnpZiUDyN4gcqBgqCZIoNZep/hGzbJrzWOb+6RO5NbdMS7/f2N2H9iyjzj32sSE1wMBZCSsipkl
MYd6hCRgychRk31cWn2ieCMc2lXIqu+3fRnA0WPkNcJ8HXSuGO/duihLaZnKD+pZXrARput8y5WW
hiTSKYjt2Hz97htqmWNIQBtcfjhMrqaqsl1CGRPgWU5JWeK1USWJ6gf1UFuANABq1OGOFOcGZf7L
99DgUh5AFHmVGYk32TXwQc7iK0wHT2K4QiHnor6Kp7RuheHvs0FWOfKRqOLzjmkJwfgftbjLzB8O
sEAcsiL7VIoH/R6ESDJmbLImgZo5CZyKibUOBKPXgB2RysJD3oXjpgyVitIb5he6irfAa9cIQwDg
UehGsKav8S9BI3uIJKcwUPQmvBUvT2fX5mNEhvNCl8n+a1RQqjezjhbxogI4llQyIdJQXeEL1b5i
+NMsVs2fFsi1/2GbUeFMJCUSs6MC4x0JeMSZFzV6IyUgnK5OfGvjJu1ZDGxbGyLsUG57tJxYBbre
WgfW0fdN8xx6mHLe5/oEvPMWi3hvko9sfYCESG4hNJzSa+VDwOihqghnaxq77d8euZVrsnhAwZXP
p+vyzvA5p1BuA032sfyIorHj6Ti1Tigq5dUMLMlyC7duhYxdoCtDvs+VKjbpHwq19TNGj/U4A8tb
YD0iigmbNgCYenQmGHGvHyQcwK+rBHHyKRQnW9hDQh8zDmmcPTCwl89J3nMYgwgj7E19t9JGwPtg
IPcPAk2tzHc+FNXvtEXMi+8gOW7AyNd4FJ61ZHC6+M5r1lfy5AciLfYSuPMkUY9sqDuRlIEQLc19
6ZRvglNqW76DGfLWKWGfllJB2jmprYlE9oAGYuLQ5D/qCpOW8ntFerHNJkOjfyBs1/I3zY+SPmQ9
dqLc6vFabREndK/QC4d3j2HkMV7Dx/mFDSJONDMTKvq5Vzw6tNaXFwR5eX1zJYijbt6MikvX7p4I
QDLWAa86P9KGlfHkI4X5N5U0yfwvMaPp3I4VPe94bO+0fdXq0n6RJp9F8I2djh5hyryPoszwv0nJ
WJ5LZ7q1gyeYXR6lZOPCk32Omc1cMi6TlfTWVXMBqOcwhMadYvJ3Ech1WYPH4KFY5VTtCGdwOq6F
APnnXvntEWSwID35KqXgN5pujG6Gqk53tLgxrCChYWNHd48eIJ15Qhyfsvh6RDKykskhk+jftZob
ARuFsQP1EQOoanRo6SDI5FyMTXGg75OxNMir2A8YREKHrhyS+QoAPky4QDoCaFY65wLQf7ME8ypr
gdIOlMSEU5sGBCDpufxnBPotiasMR2wZgGXRyb84ynSIBYpt6DjcdCIRy3S7uQz5YD1m27c961CT
BoEoFXOTizv1ybxdy2+LyYKavgXwhrf7T9IJEnkBpaQV6JjJfDnywFdbeW/gljnzj918DZxq7lWp
y7n7wL3DAtf0KBvbaDDAtX3FNgQAjCAj725cVhdzdPIBRg94X2aGsoXCzyM+wUYwLLnmMX99LgAw
l0R5tc9zAzx0tLxnhCYAjUauNQBpybGuh5Q560LuQejbuWcJhEGf5aImdZZHJ2TkakfV1np0mfBN
QIZNydEY1LXpjBj0Q1dNXlTx0x1EU210NU94sS5u1hoPOLN5SBa5fgKo1uLeSQ8vJbzMaZvc0bJb
686VAD4UGm8Fm2AJ0kXP+3GcsRFui2YcEYMQ2bf6iAdoHKT79vN3Zv4w2gh52STY1/JBh3J5gzwx
eI7eYn7QHqUhFq6E+BVoRlMGNZDD+dyBMCLJpADN/L9tL0JABldNQt6fS0YWiLBm0y24frhKHs0t
A5aNkl2Fxz4GbaEPisJI9ydyngKHc8kOxUQeJVgtjAhUrykFODzXZwpQk8k3Yu4mcNsOczvGTgpx
M6O06zMU5+Qhjhn5U5+57RKMedFmCwDK/Kv5WldIseno7R3pEyglys2cPRRUPjs4ODJ5wvCtFH61
1p66hd2eUgr0CTe/UN8YUt4tW3PayAepjN2JzQgejPohqDbxD7SwUjMfvE4fitI2mSRChP/Xvby8
c/iODXxTIhSYUVp2VyqNmseSXp1sHBPDgHz8ZlciISiZBejY/yMyC1z96ta68ytj1WMnNrRnZzBf
FmX1dU+RwhzYggTMZSiDaxLd6lHjoQfwCIHctNUm3+JfU7TtTr1MPiq9DZx7JKitoJoWz3Wha4Lz
5ztUMYHVrbJgOJGVfcgfwR1wCxKISPLbhj78uogQu2bVcQhY7rFmLj82gum6y8XUIrCXT/FAJnde
ynnbeubdu8ybPzAZJvgBDzmTE/S16+QWo89IAJWag7tC4ENjbkBTeRIUhb9FSYBLB58qWE/LM9/G
3hQj9rKWCRltfPShOTIOY8+Jy5hUjGlTTHCcplyLKETzxdJ1ihtCvCmrsrk91i3gnIYH5y6pyvJp
7BYo+5TP5vp1bHDrHxNoDKjmvRS86eBLR/wU/252Z7vt4B96vzizDHYZbjP15UkMHJUlFd0weubk
pAey3R4rjwDtvXbEKJcWa9h3iprusteFiFv91Wr9deCM+x7CEurJiUqaG5uhyyguo4mxPx4S/KTz
pUILXvTmDFL+k5gih8odRpz5y+UfKJcZ6L16Q7U/Ox5TE81Yir7IX9RTeH3dkPhU3HNN8OGlAgYZ
fWZ1o7eFUxSsQJifQmfYAyUPdihQzkfLYfgqY1Pnj6VXIvDsYUZYB8/cHtI8HrgN4AOBH3kWOC74
8GlVTxIhbRF9hGFHRnKdfHFLKvZ5wNYSIkurRDjXE6B7pnoRW+vMePFkLGCcMLlESu/fQff7kj/j
Fn8D03m9hK5m5ifFXwTW9IjdlwoYGW+mCQkMkIy5M0Mu+ZQ8+AiQ0AM3zTq/XETx2vzZ4hWoLMVi
qyaeaM53qjQZ4xFI0b55zZ3bHifqhFvAzMqyTLivTs+Hbxxc/vKYzD7smSxf4/5zB9cdKkHxYgQC
WXEL2k6IVaaoUfiJb4tsDwqwqiYe3/blKIvSLlEl9k4a/9+ysqMEJXBuzkbqH3PDa+7bpGTwjkD7
GYi6CgMGhWDTQlJpzwW/OP/VfQViRgLezL/rJQfCNQe9MlkCu+5txr0ViIG487hJa1oEoDtvvFGO
2e5BktuEEYoq54BfxnQDkGTnX+6INFg6TLRrffzYIghvBF501y36Vi15DwvV9lzTp+qCVTQaSCsr
iHcfRcyNs9V57rZazSxRC+zewGbDFeJuYjUuJpcBc/3U+FXhi7Rn11RrIHgBn1CXalgZnAZD2b2x
eVtRQPvcoUUZTvk7y8k0yT0DraxC8GyQlcedP+dqmwI0wqfyLoTRJiQihGYe88zlrg77/U3q7iTj
etel0kQvrycWlGKIR54slqRJFI7VhntQ50rZz3gf8xOOZ1YcI+Qt5eb0E8uUU8+6g17cxNyFgFFf
/vivBv5JvsetpWahGXQcutyZmU06gNVuOYZpMEbZYtoiLtFK3fmH4qMCcw163m8WYf6cCmrypJ/L
cfFozcye9WxIsnJAFlebUxSv5TNEnCsKmDvAesGYys66vXE9U+tfGUQc9DAZzHQDtZIQaTFSZ7HR
R9fwBA1QUAwnTG5/KLCrQAZTWFy1STpSBZ9615W2fBmj9dT2hGYCHBO4fgIrKqWJ7rszh4yKT1Nv
hzTG+Tbta9iIou0jB6wO7beec8N7j9zWZe/2+JqENWIER7t5iPmNOT6SdqcQMLWC4TNtB0uLQeUa
aDyIDelGThHYTqJvuA91dn52xz6qvn+POea800FvHkftomJQhzfPBi31wPNH98dYLcJXlmEzGVaZ
A1U9PNTfTzT/arJ5hqS5JMlhOxV/m1yrDDFsRyIH4PumJRe3JbfGP49apHNEUGbM0JYn/Bpp+bwz
718HBeQzBsCLTdl+mJpQMEYHBwmYsT4uwW3NemfYAHiyAp8xHbvqY7ly+0sg6qyS6TmsbRXYPONp
0BLAZhYGS9MbvT8B+XqNLPH0rWQvX/PVtJ5ZqScnHqkBh7SxwUBiqWWZk8mESKgW7cRXkMho6vEt
lRdu7Z84SAd058CifXeMZvufNuOIEPqE39nxz0NrZR/C3Yjs+0NdK1z+KaCefyC/D+vzTNeucM3K
DpfPxTLhObJeaUQP5mNTtEUZwfQxTidaK9OBmmny9lcNHbKaI4vDtkhHvf51rQpvXo/UDHnST50G
Nr8btrXzzgyNdBezxLz2AxsuNqVbidu/N7bVXmsySAIvOnlmn16uXR8A16tXy+BMYylEEXSsSuFk
vYXq5wPcaMBYm/tU5G6jdOc1Xy3nWz24Cfz4PquUVLTh1Pgf0u4Cobu6hlORS+lR/UfGdVZrI2J4
f8vjnBFDwBlDRaGFJfA1zZAEvCY+2UkdF48rmzQx9GmVjts0z1IU0ORmt/wXdXGd/WvXK8RrL0ni
PTXyD38W5dwG+9OQEYp54bUDpjMQU71qTBdo2veX6Ma1Apa0JKi95VIaqmeQpqPKdcKh9eIi48p+
/6O/Z7/nXCizXyWm2Odjbh7PrxaZ0vpLgtUmlTRVeVpsl3TfEad1fgt7SjPItPziUasVB+loDkni
XVRq/TiObbvxZyUyLMsNcUHYlsppaYMsTVLjn/aYs5oDj1YgwkeVPleEVM+jOpdnaADTMf1+/dg8
MH/9r3wo10SMiyxGP80f6DkL7bFQ1NdULEW69niindlF6hULThgnqO6AU5mk84coCsKb8d5KtYZW
DdB5S1vbHnSKd2b8rDBsZOp0ky7hMUBslurmCk/3MzE1bitpzdJTDrZT49UX0F8d+tjSuhfEeje+
CLo+fgXofZQv9h6tLfkwFte1rHQC8ywo1L8aHGBf3Mpaf73aH2w7iuaRXz61Qw0tTu9hb9xyjlJ9
HBlj1IFhWt9LwLiuZgc3ufyGj+Q67Jac9p8E6J1vF5U7l9pilBuCu3uBgmQSyNrhxnDUHlDGgmiu
TXb3y1rHnbdlGa9enVKiz/72VrLsRL9g4EWCUjoW07vj19FO4R0oKgxrNooIEhfZMcpiPrcbjjDn
KNuLmlTCyTfRpqUbkWwUxdm955gsQHF8jOl08mB+8X1xVzy699YGwiDUyJz4JNh860mLVt4AjIep
3ZlO678hA/fFmC2hhdAcyY+5Kk3l3kBwZLLwJ+v9LqFcl3EFakWuVLkqiG7tGrneYB+akAAddrfT
AME8YtJQee6XJ4IJS2/8IHGLZuVgTwCxyvJyRNQLg9ScGLVtuLKBbaq6HebqFVIq2egxkokaZNq6
HAEt7tAOAO8zx8Fe/1lSA32tjSFre3dxEvBZNwGIf/psn+NiGJWL2fPB0tG3n/2/Twf/96hNbJID
0bDRK1+Y3ewIEh8XAQuI7TQPoh6VVtjo45sWPberrOudOpvsZizhhONqb2NNJyLmk6RttW1OWMzC
DKKCSNM+HY+M+PLavi1G6vb628e1snetKst6+H2hR3sWsv9R5Vb4Vshl41P/f64qT6ZqY22Wqhkr
eqWURdgy2UyKxOBuf/YLPb+6jkFBp5MNzZDQsH7mDeg34ODhu8Q0pqw3zAM47hf8GX9A0i/VNJQE
Ce6mrPrH5uIqCSW8HJ/yxCovqyN7DrAcLgXBeZhkdE6LpZh2eiEy9hWpZcB/LmysyRa/EI8vLgYa
pqqHprG5mw1JqSXqYn7ZZONem534nQNKAKrzLWcjrI44MmyrGuEmLK4cFD/+bIIyfkZwWIxV+q4a
nKSpgcNl+HfqCEGkNBFyPQv7+lMZSx1mKxrCr2qC2HjSbeM6LbXxFVwK+gY2DRpeOrBAVeEhcyjq
2AWmKSuDE/naaPi6dGlgHw6FyL4l/0VbNIceagmcv7dJL1pfyoD3viMnWitx/Z5j5A1IFbeDeQOu
1Xilh7NSHCL9EYs+WkeL/Bm6/R3XQeXFBGGnywPOLtTOJrICHSNoP2cE2Huxq7Yn7b+EOPpZ7OhW
gE2XIMB7Q9Y50m52VnT851Qo0NuuoxiEdnwfPMOpsGhxH8DoqZR+7+R0QoBRk46bXWtZ0YtO4KZO
fLRZ6jqMf4ZXBxw9GZ/Zhgdv45Wtkrnnj7Y5H6J3Y6kAfUhTX9fy2H6VVV+NN7FhO0B+0xOkuD0L
sa8oacHf+G2orh1WJWoAaG21r6ejW9oaZZHzBdoN1bZ5U2Cn5fkK4xyc+VK3uerylLpkAfB0D6f5
fE7y3Bu8wGCWSruEvomfrAsph1I0QBzpjvMxzriqIc73gST4FntRBBe57RN0XNl5Uh3g8S3smdNg
YkXAYAviOvDAtUfdtBwnAw7yIxxguh4uZNDyZSPZlb2WLLlAp3HqLBbidrg7kEmKfrgEVC9yN6iu
CkXM4E81DR4nljRWJ5aN/hwmX1vyaiPP02Q3Nk2raS8kdjTgoyVlkvZstjQ0BOXHINdf6wcpXxVx
NR0pX9AumCsnckr8+zZ/BtN4OhMJbdL+FPQfOAE8UbhlKJ6egS4L7UXv/j7rLNkttEQrfoUYW43U
fP9Qwp/lPkZHmCqKjO0LyDkvhL1fvhHvpUSITNshGHKx4RVPL63udha4/W2d8UB04gtSDp5SmX7X
Fs9tyifya1Wfn/sxMsWql448HXtDHdBbmgSdeT9znpLfRRMHsm5sKeDKA53UOqg39UkvOBzAZrws
yrIALMR3YFV4Ex0+hoouGqK/ZTp/VNb6lCZwjFhf6PSmp5OQdw1zr2JypKyGMAqp1EDHS1ULb+CJ
AdFsCi1KL8VMQue6KxBlnkHjXEZjmATjAy2TJpVAaR36tmmv1YKduEcVv/UQvCs4cB/q9SNQJunm
76K2w3PLiYUtOLKHH4Vbggq7rONl5b0TUYWpfVSYsQkY91Vn2oQnXak3XAnbTV3vbYTQReo7w3PO
NYHKsLrN99/KYa5DI1ydoM/Bnc0HAnkg2JkUH7HR03y5TS4CeMXKIwHFqaOSgu5DhNF1l5F+wDX+
OOpUW+SOmZvBrosFApkFIzVonvdM/NJU1DXTVM87oIVbwKD+Gn3G/T712tphsJycPa/CKGon5N+e
7GuL9YnymwsyuEilbEmXbee6GS9wqRaLQA5zxifpBJFVmRIuiv6dctJTB4pi76NDoqgFvYC6mHaY
P39x8vYYaOOePTB4KyHleDDvCOB71HLhvH4Wdf7vxL/BNlNtGzzCReH+BkLY7s8ZBr9jfK5UUzGC
w//9tdiqluGmXlQnlIgXkf6yazW+0fj4YM1ACcvZz1jJydgnd11S2kkSfxvMcxV/7ju1YQNFJP3U
I0ig6ngs+k50xc7zI7QUQkO7eMhTqHdua18lxxvfsHWFRr682qbjHj5YvDe6sTw7Qs3kFvQqy9pk
ikpXBbAzC1sSCn3kUOObCEmx+r+PGPb3oDaqDSf2mTUH39nOGzNIkbY6mXV+iSGXmePDCP3QoUTT
VNcKJnGPqUJmFJzcqp/MrqKn8RR4VFejPQ/rkogijCEmveuZBvU/msCuY5zNRoKfKxaZaCK9c/bT
aOZCpTZKQKvNq5UsBFHGSEf5AkR+05tXO+b71Nj3pHTbChi0wc5kFlkkb/j+KZVSNfRFj6w1Zn0y
QpsmSEftcyavT+dRgSZarwJztFEnUIvPe9hpNsVYJpvHxhMoWpO1Rh74vSgh1chPnFXM3H0Y1ip2
0PpGq6pYaC3kWqLxHWPtFlweSplM7NLPRSYY6G6ucjy2AyiEmqj5dqTDkkPTJNkKJGJ0ZFm6/Wcj
douPFxqVROMiTzR5H03a8oF+JimQnW/PxWe5Nx56oMHkXCSI+lMzGdfymJoWbEApDxbdqjUYhQn/
Ph0Ah1+pC1JDNF12roAnUhG6ORCcvKJcyHflt0n/CdqeEUszUnZ/Mdre4cjs22sc7UArCe2x4nI8
ZEA/s0Tk2QRjvhzQrL3aOrBvUEwr5RVhV2jzwVlztZ7mGzCFc/YeBuAqPd/B56ZHpLRJ4djv2J5S
K1Dno6nxlHTUD85TZlvq8AAZLzP71U9S+u8ardxp2A8Bft5UTK4Lhypn0NyN0Mf9KpC5WA7dxpzk
ong4X/DV8/Xbj1zeFNKx42nv3W+rlknNQotJx9w8TjBdXtW4ewli7+EU6MPg0bYWRlmxtxU2obJX
cFEcaWFRlCiNNDYbnkICGWAZXnMIZbQqTNkZyqBPOzhyUA/7cyscS4K9Wndr0Ee8Lx8RSHWs6v8f
jMBsF/cV
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
