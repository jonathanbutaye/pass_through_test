// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 16:54:49 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_50d8_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_50d8_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_50d8_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ethernet_interface_sys_clock, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sv1dNqY3mHcmT6ISogLSEmtQJtBk2E/eHruiM+dYYv5j9eV1+Jw/O8H1FX1eQCOpnBwklyL8Sghc
chrVfdz9EK7WmcfCkmeSLMulpsiuv0ElBKFHYqxaOP4o5f3toE+rNGsA+ystrFou9UTOHNj7IcgJ
FuVmeTRycPSTwyDfndLA0XEjZ86uJzIy98tEzMBzrgXbtcLWvOTXU5lV0ES69hccr19VWBlXHO9g
vv/SvxgRu+oSZ7guSS45o4uBArlqIFMCsLPLfpW41QtRDwxSYbLJ7xxnP9B458rC+r2KoIthR1kp
NaOyCSm8rzr5QTLtHi8abmrnWNbrBl4/9522kQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kB4iTH2jDSSJCEC02bliPJbT5c/cd+QZvVFfT+y00BpDq5QXWQg17aNMcYKUWI+aXe8D5uH34yvQ
WISAVHH9a3nwkBMwk824VXxwIL8jfyP8hlOf+e6DvIGTjNaQDAp6gLUPiNqW+OxN6n4QlLq5t5n/
Q1aW4XwlgJZfHsdlaVDdajQAOW8pwhJ4mSGXX6aF6sbVvuUYHrAB4wkkmfDuXXfsNbAJGCnyFQwZ
D/vwya/RgFm2njBcQf1+UBhEWaA5C+qX4/b8jY4hwqJNmGbSZNK/g3MH+utKjJ87ywNnX8iCs5Mz
4ZinSgBk0sB63yYG0toEwd5+NK+HmB7TOa5u6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
TKj4eopd2oj/3uFGPsfoIwUNuJ/7jIZ3pveuUL1OVRHG8f8rqX5t+q98nUmr4gUkAefbYGWVejom
BhzCiMDhEQAko9Cs+joxoLbGBkCHYTixCgP5cx7tzl5kjdMGWGLyUgNrvBjIz5CuT5JxtAggpQ7O
7cK3ZsRKfB8EjBZGWzTutzB5VpQOVQdVZLQpUCHT35LYvUNVHy/6D30tzUoelfbTZbGMQGfYxdVC
WdgsP8idhKcxiEjntpdAmizOGJlJ6typdOikmybCLhyqlKUZ4DxytPzJ6mN69x2JWNM+mQUFdesa
V2thaBuzvJC3iOKmOKVA5NICfcUXFXMW0x9cukn55ALkGleLh5YgyF8UtP9yk0xJwy1eUdI1FFAQ
n8LncrLhCodlDIb+9RHfmpTUVAHWKwvnHaF9tHFvwBkhsNeuchLprcjI6UeKhnbn3PkZh5UWu8sW
0i/zv3kdh00jeX6x2RRryEnMlt23A+mwkv0oISMQBzjQANwmxQleZULmIWURdDVAi75Orf6ArJ8X
2RXkH0y/eUKJ8/cXxo5lJjIQpfFZzXprM2+xLFbIWHA41Qdsyi3TrhyqQv9szvTYFn0tyqZVMUDt
pf/TCRxLe4+GOqnUWKeQFfnnx96rcuA/4KN+isfRlAWKoXVT9DPEWtLREQQr0eRiiVg/+Ug7QEIp
AGeb/j8r79OqHjoVqzWgA1QELBvORWUoCGGSN2UrQA3iYh8GtRYRyy7AWkDahu978shZpCpA/JmW
u5UU41bL6PAGskzeW1MxvMFCgUPM9T1FZ471T5uAnZuJycg+btfMHFBsZeGFVTK6QFk5Wjqrux+t
/iUgumBxBSLNHKqVPFZ/wYH60Owx2itmqVZLXzYDBJ3uPLFKWdTF57zfu68Dlke5aNYMgIQCXQDT
VILplexhkqH89ypjSj2Bh0I5knHUtbp9S1X9Tqvo7PkE13QveaAfIVhoQumDbvNnUY4hgprUZfvh
BpIHGM2h8EIxSvKLQyXu6Ve/vSztHkrU/WQPRvhGaFzJS//o9C1aWvKHue6mPOIvJRPMr6U0hDSJ
Hg2/Txi0RyYft/7Cc9xg2ogNAB5IG1SBPuFCHmzL8nFAfJQOFf38nxYf/8o+tpyEMMD854YoHKbZ
DEEVphmQif6hM/4KL76hFdwILqOFXOXhEbzOTHT8po2eOKs7rz8JVtRfw0xR4r1oV9ZebDkzwIFF
xEErIR8cjAxXW+hHyXM+B/oZ60IGxW9U2gqWEz8yOI75dBihkP8NRGRXaV4YTeTXKqFnydp+Z1Hy
x5vezFjsAJpBfVSg0gdPEO1uSv2iW3Goyqs1kXO1iRLAF1n6g/95jxypkiTFFf/IxY6O79RfgsJd
VJwQ31jvoS2hSrB68MycCdxf7SQvo9xuSzlCuWCZfqnls60/7jbSsFatQMKJh/rPM/dZNSXvrumu
8yxMqsgpRVKY0yqxSqmEh3WdPVIPi2JoNdVGYlozxJRBhZHdq/T9UQDkc3C4fMJvE3/jXvd9nU2o
Ep/2A1UTvBWvDaXdIeXBRlPM4Zn9phRGoRruJ4lksueNqpgCrzYm5UKv0eB1loF0vaQeurKWctwb
8pkBTLOLS6FeVFx9kwDv0rVZ+vJFnpEj13GKGoISjEk6VoB+5sPK8bHADEN8py+ZhI0xPppbzxUz
9Ta4Vo3701mXsmqoNToQPEdQfHuq2euweLCaIaKAADrDxq89GzIOeP2sq1rfq403vM1A+X4bOFuv
PUlLKttfRYm1n9ymkkl5o+E++AEasZHwdsPBtIfW8y2Fo/avdJp1x95NA5xWVnmXVn7yCPTbIs8O
bMma59kS5Y+ui5Xa4f01gmxW84z/AqidvO5t1uwUGLDcJR30niwb2I9w1mJBgXH7OIRuFkHbNdWI
d9JUHm5HGn9DyJglg/MHF+E/5iiBoeu+G7enkg5ws9SVoncE9XnFLmbIS2i3Y6Liw1zPRpXkrk4t
+ZU2jOmg36gNxdeGE9PiCw0YA5w4ovnPYOdip5euwAiHJoLdKgzC/BUoLjzmX3vvOhjFK0ui7YXM
Udqv5MTUchGK3iNcW4198b+UPy6ZCduIdkA22oGY1eMBh2aPAkZrQGDMmPjt0biIn0gg5jCGtioE
It+Yg1RPxMQ+xF24pOlCVFTUYNP50mr10Gq87Q0BbZloxwAYP1M34BK40RDBiygKqGgl8nS4vg0X
qPIUbw6TSTakFRdRueLqeWT3q3SZ8EEo1+cm0qirlecC9Uvv0IDZUY0QTuIB00ULScOzXTLjVuke
FRN7hPVqt3euc21GZmHxystKe6ik8E2V3NNup+BEYt3ktK/+xPTPhhRG0gyERy9SiIiYJYjgJ7Be
7W1dzHLJaTdC/o6BLnb4nJHbtSCoCq7HB5IHRBOWE9SFQcDHk/dTzgJwHae6imy9YRkAnHJu0CK+
GLnsCqZRjw7UQdpOhPc9bcdd/Dd7ki6rxIl/AEbJvNmWaY6sZHVihFDw7UwlTr2ax79nX3qb8Z26
G5DqJEJogvBxNI1qhjoB8NSXyPhClSU1lLGRbvZ0EJvjBXyaFPS/+muYlHxWNATqLFem/ghiHVM4
eHyOPHCgOdDrIpYigDgcKGF0NKS1aQEklxYUdHjA1rj51MZ2Ifrbqliu2SJs+RlMBkg9u3Zwb0o4
oadxud09uIc7DdWUD+opWxq4sTp4WUS3CKdedHTAYNfV4cziMc6oC/C2UQS+QZpAX5LO8GhboCcA
SNk++2TjJ8suAGrMQS0XaTcUeAxMg2prAmi0ClcYm9a1/aPG4T1qrfjcMOVGvv4CKzZSF9VHyd+0
rAw05+qgINkjmZmdBGcCgA7RQlJ3MBHfKrVv7OBdoefNGkRAuC9JS2aDX5VpHNzD3FYYieIvN7Ro
sX0PV4fQDqdBqebi3JLtsZ1laThygVu/A0dDpfca9618UlBHSaieCxsg6Y4EVJNGVz/QsBVpJS74
GkSE1GEPKuTIHQudHqsDB+iyFh5vn5p5F+9iH+bEGzTeewq2EYuq5SOe/yhGrPtHTVYPsf0toOXb
3gOgQtVBcanhV3YMQ75c/7GXiEQbVUJeQ+NOIra+hrrHAPcD98/6bjxGN0oFjPQuJajW0nkjBFhL
U1vAW1d40yXtsmMb3tCV5YiFie6/tJAyMsxaZa7HTyjkjULfu0QgVyzmOOvUTecX6pl4BttfzRqA
V6NNrqQhSr7lw3ZGYPsqeH01ns8Tc9lPW4nHN2SoQURoY8FpwU8FOcUBD3AwH7562OX5jDC0XQEL
uqbeaOVm6Op8phBFXKiCviVe1PfB3B5aAvhROxUSvPab87kn6/6AP3sMFPIuO9CXoMd7Py+MFT8L
ccOPlWSa68lS0l4pBJHgG67I0wjuNQO4VWJNgkqV8bU4uUSc864NX7aQoSnV5L0Q+fFxFLKqgk7n
N1xDCGMxbbkPKZkshLi2RcjsNAA4kRLlhajeiFvL0RX5IbIydWJ13FOD72FT3W3qR9ET6jT/J9U7
7b4sEVn4xBgKUzoz3yFunC/Q8L6CX4AGF64SgW/XBKd2IMrFfMW2mRPdE6qXWZOGaAHYxIBTHqLS
1VfnyG6B/7BdzArTOY0vEI6flQeQ+WxDUpsagEEkgEQufgYx1vHwQAeu87kdc+kPxcxcjZHMC8lh
yMnNFK/AWR5ukjE86b5I/QnbpxcHyX0Q6CDoyq1+2M5g9tJGlSU7+N7jzYvStAkznG8Og5L9M7K1
oNM1Th16/8u8DzhBfw4nsDrIt+xeUjHEs2h1MD6oY237rMnqhcKX1wqQCV19vIiTfT72av1Q2xq+
zdnAp76eaMKEmkS+z/BYeQ93Ly6BGSeDggRBvVKzH2OqcK8sKaN/g3WgL3q1S45C4+YhQI5qIBOw
iFqWmSv8HJp5ro4BWkGxWUV2wssTQ/f5GMBze/zmnQaQhuAyLcM1aiWJ6Rmo0ysZ6+neyviFHnd3
OpY5G+6sG9VPT9BodOpbOH3/i/JxDXhDm0M8qEr7GhpD+7N7TE9bSPU4ucwyfPGpvp8odgejxC4Q
HJaAj12nj2AaS5P/GA99SqbcF99nJ0NapgWu407Dp7ciIVJZVZaxq7sM222BsTEarBMyxNkTx0Fw
A3+GnBwLQKzzgMNfrDm/e7NqWr6LTEc7FdOpnQeWjtNouKPrDHVxE+5vLtAp86vLSwYt0YCVYcgw
qqTyiz3eW/rVwQh8rKSNCz+5D9/jRkLcCUvvjxl6OtMKwb6n7ytAFfFz08qgLue7GnEjcHJKmH2C
ttjTkHzbEC0kBu6+4QBjhw6msv9aUStXkh5236ry9Vrixu20+wPD80M4fHzbBVQU2D0bCDUw83T7
2+jloGW/B0+bFW1oCznq+2ytzRpOu3I7q8ZLWnuDmF8tDUYXkD/4O4itERqxJNsO2JYM8LAGNHii
YmIrXt6/fTxLiufi//8MAtyAsxBSvw7Z+91LSON1q0H9ejZAXCFAFWtYJCaDk2fC4F7iro2MS38H
P9k59LDUsnGmsrxTH2GaJBG4oMHwFRcpfL7PVKWU5oFmOebG0Qj3gVmCCJ0gy2ApLoVjaERW+Otn
e2aqubUhHDeiHaY8QsS885KxNCeI7y8b39bIcdI6HjdtUk10pIpFPQPIFHBPrntwTz0cuiZcNzIZ
IZ/1XJOjfjPCchOTbsHCSOevTfllhgWhgB+4YMO4Q7upraaioZcLVBKGjSspt39u5ew/IZK+xjo4
YWa9Uchnos7eQtYTNuTyebUF0RN8aidTmz7fnmh9g72xGHEQlqWN8fWRHwGsGxwzzxIUt9ve0Ipa
sh+MnqYiFGZgfqaAGbSVfSAu4RJUOp549scG7h6B1QMJneBVLQL9TuGnLnOmQbF9a6+O/U6cjZoz
q8ykzOtYL0xBjjCUOCgGX7fOnRf5avJ1t0BYBR9uQD1cVy5IU2Akm6jYUtKmhkjydjqMCAflGKMo
WBM938z6KJZKvvb1p8Hs3zIlUyCI5Wr+XNFsjafxQWrtBTel90Wlf80URZtooF62d78T5CGccT+d
I+O4frycUVuf6W6RK3+hF8tPvc75t67gWl6XghBdZp9fZ2sxmMcmI9GNnHlYXu1cJHkzEH5t4F4p
3E3s+k53JpONO2zzyAQXdi5KDLG67j2cyo6D4pQkyTXRTs3SdiHn55nucBqJExIds8ftxU4ok8s8
orOiqKtmLqoWEc4GwPspIJ30t8RJkD7pMiibL/5mQySVByGew5jgh8ewBXPL5eT8jpoxV2rNaHSv
5w2AlSBtLqJXjLToPenOh8a0Qirhbpic0SbuLIrIe8H2+9CjdsBcdBD9yKcGTBNj3nZ7lhA5xwqr
qkTHbAOO4xlrFfQho4ZgyvL/ng6shnG6YAHbOE5b16Sh8oUzCGdGPg+UqiXBNDp+besKD4TEkWF1
bhEZf4jGpsXqhyGVlV+dFNYojMGMpEKa3MKcQ6vnZZphVoU7bWq6U/2FNOHlB7YDYQ0McK9XWOPe
7aYbnKjOZeYQKkvDYU/lFdD5CQPRvZsibQ3iW3cok/rGSKCqbOy60/tLb5leJFtjRuPj535/6yB0
3oYH3r0JsIcOmGhhIuFFcH6VeLPx/bm73f8s6dULuG/Aq2ALC8632Y680l+pLoFGetGeirta1dPy
41R5rKFfOnQfwpqUsXrERkIL8qDMWAiJW3EkIYh51Gu99Ke/V1gli0i9ivWGHy/a7SAqyl/7a2df
zHc9FFd2/anQaUFhJa9G9yusxwF0EjaT5POaEig1RM/VN0vYuMLiQIgbSPOIPko+1otbLM+zQ4GI
pEKPwml/xuBWzGPI3bfMBMcvWAcyW+f+ENveZudyIx67z5xUIZSKkWkzo3ERbCYstr5kIaV8ge7o
pg21hkKOcsid8FgmgDCT5LAQzlgKRcxcs9udu+ZSsOt26DTSPcyfQIepeb72c6iJkWQNsr4dac9g
tvJ/8olx3TevbIbEQVteLY6zdJ0l89Aq189fpNnUYgtGTACeqZWC5CfKWNyKlarT7SjrIkT/LJxO
zXTpyKGTiRph0L6AL/VhMS7lxqnE6ouoEBNU6ZeAhSQgbIY/n/uB0NEMNz59gngaFg4amJyweI4I
edKm9fKZnbbs6cSb1JB6EpO4A+1sVfhIoxK+vjo3CZxjop6Uc0CXozILL3ji/pN8E2CCiL2xs9EP
EEk6Q8zYxl1ACaEvZM+Qj3zMX+RiIe0pMXNuJPIaWu2xjxHhlbx3cKAv02/Zk01Gekw3BXn3DMwU
FO9mRegjQlT9X0H/1ynW5zq5WLgYYQE9p6kiwGOKhpcjOnxTRRaF9pomKPERtxB0HA0s+RiSqri1
Vsm99zkQ36hzy9aei1A40F6nolDINsDYokq9xDqkmBRXB2UO634h3PJULBeIDbkUpvW0VNEWz2AV
TsGWGoXRPGEXUoCOztO81bypGBMEbB2f/knRKASXsJ0n6kEB2N5xmPoGNR4GXRz7tMQ+yS+PfXgj
Bhs+kamkUsgj0pLWD/ZKMedk2SmdWOOm4xZIku2VRC8zZMGsJr+BvTRNlIlPbLpWu/RYmaCE3rTr
lRlMG/m0lzryArTw8AzEoqEhiy639sg3nWK4AndmqwPuqbjjsoX5a3uNx9JkWyQ/jnLeIGEiPQzZ
DCodhEzhhxb6Kzr5Wwk6+ml+J7Y3KX5ou5oFVwGDDVcwgNlPHmjHiGeuuJUV06G9urwZWA1GFHNM
mjbHC7iGLILZ2OiN+SCVNmAmQFRfYcWu6lzmvpKFHZ/5ZXMJaF9qPQl5onjaOTCpPT0gHBhk/wT1
22z4h8K3V4T5vB7d6Fu17eCsIVNyBkE7MGlV1rPws17UVfUBksjKWwOvKhXRpkxjGjg//ocbSULS
Ax/0FywjnwyRa2GJeuhatd2vfBbQTwgeDTk4HgRXAOID2Hb/vzT2bSUGCDBhnlpEAgbR+yID0LMT
kfOqSIU2oaLG2vC+z5kj8ACSZKTJp7vo0h3TQ99W/+XjxUyCh+Dz4cKJVm56GGiSe3zYhDA7c9gD
SyuEC4orsDc73TKmxQ9OAYQKcGE9lFsAbgOVj4xhEwRHUQz8paPnLG7ddx/vNog5yz0PJrKVkXaS
6dLEHA0c2vpH2ihMa3H2gNO5wTokgyTwdRA0oAhSpm1sZ904MRTyD1tTtwa9ThSv7F83OSTf0tB0
WHQmhUu+Z7xXiWVvv840Z4kWRW8w3L+jm5sFlcQFnlxzKrEHB5ugoUkPbXCguLbbrgR7+a164Fuo
gQ1do/hhAgatE8A7iX6c9gRXhCEGTBgawK+rlaojZnibI0varr5L3solUZv5FdXntMYqNVQ+O8WH
wwrZMWNoQfDoyn8oiCRIS8Fyv+i+xbG5RalzkEibe9cBoC5APTCG7GBx1X8KokB4FqsAlXxa7R4f
sv8A9mr+YBV2WT3sbkSIniOQmYK392/XS6gXjbnp7PVCXJ3tk3BiO5M/lWQxITqZjE1/LNh8kPJV
Bo/Y+J6zpPECymA+RqJuftdv/3PcqRS4e65kfS3GTiSU3h0pkBHYlv6q93fVN9S3DlN0xwHGqH8j
inCldwKQ9EJBNGi21Xo/URssxeGUA/BDL9VhgU/V8NC7vo0vGXTiWnAsLXiT3XiloOpEn3QCyz3e
SN5PRMWvCvsDlMFmLSWPlvxrmHlRidjyrPMNRHb5XZIXD/0ocFIpSWDz80oBjBj+ywpSWW+l8uTI
Ql6mBeXjkSi6ClxswUpM43IhfMqx4rAL0gWlEXP3tHMXPN/IiuyoR54RGZJn5BNODanevvHvmxjR
Q6im1O7AKeSgADrdGqU9zFk1IJ0yxLyEH3OI/ohz1HyVuXzVE17lqQvpVa7FKi8EG+nQR+0//1Qd
VwdfeVNLBzeK3QzQRjdz7MvR8dBK/9NSV5mBOz/nHz49IUc2k6e2+mN66OYvAU6HBNEn4kY103nd
qZ/CQfynmr0qi4hO86U39WsRlIRpuBk03SQ/5iUr9w5OK4qklUIVwup/iNiPlD8CLZ4QrOVFBzcw
G5A50XSc6dJlFkGi0JFsNxk3JsOEqHceqLr+7Yk1EjxbG/JoOFHDbP3o2NJY/L6z2k2VrFck8XP3
M3NStYwT89KQrV0zRIWeKhtYInC7keS+ilmT5ie2HR0JuwjLMXjD2e5/cCUJLKXFeohdSBHL+rJF
cv+kqvR+i1FUz3et/xbL+2nbrHVWxTHhUR2pHlYPtyZNjwjDSDpfLf3A4YsD4OEeoTusMfj78ICy
8zsuG/MVgtwvceyF0bWv+qDwfPWMHvNMNGfU/REcfMis16TqmH5iZGtWdJ0AIdwnHIZhb4tga7JY
0jQH00puxuoVratoLQp6q0xw/qzC47/GhkFE6Vq5Kgwk5tQTAJKvKi2XDekGkLSw7ypVMnYepUhQ
3wX8do+q1LXXXFNIHViiuEwl6zpSidoU50AD9YszEqOQE5PmeBjZx2T6EO5XsY+277RBjlt3VqVW
pzuad95qQ1g4yC3vqy4LWBEgcuIiqVN8WiUCeon/+S49Yu/rIALl2SF9vKiqcWSX53NTkKqEsig7
K2MfEoCvH26gW/gBGfaTFo2hBE28mo/+ZnRYKaapvotTuvb97yWRNepEKM9HRHr319Jh7eji4Uxp
QkyyEHxGQeSWwU8mWyCITKIp/AiWYgvuJ1fLThesxYHBxPEjSctojvKV2s2j8K3hmkMFlB1/LXod
yBDgNP748kW+GGpx+z/FCnfWl+Z8QQrMELS1pS6ZqPYXfZ+xmfBQAgiFoR3WryyzGGSPIRV94h9y
BIXDL7y8/kjLmGRQ++Z2aC+A//XsaOC0FFgYjnBiFYjj8Mm6libbIFQFUzwMii0hNX5tcBhHirIy
GyXmGK4vz22CAdcLwzd9bmX1VaFLiZTvl/85vuK0X9KRjb0unbtnXxByIB03hs79e7P09wBdB+MT
tb4CUx6ksWj2drZUSrIuqZw2EwXXnXnsNo68tvudz7dGSpnVQn4/hf1HFm256zr2USmR9rzC4eLF
+PxtX7DU/8ddX83XQI/h7qGVibGG59EFoo4DR9wdka+mKxaS4pnjb+DyU9ZulZncFiGx4IYUiEFs
KOuMDNzWHekbXczd5GMsnFHGCWrwDWSMkFfqIsghCHF1AMhURHWnvC80Lx5iGQDlf9ksrSCJdJzO
f9494NC0sZLbWrZn9g0WLAGAq9VsyCpLLiWb5nEwi+Kh/mhreNI0bGP9UVqnn4ObukqgMDdPEv88
AHlpQkO6JE2tAzfh7aTMCv6bGc14QAfEaAtKoJ67Hh3siajoZeAymGSFNDqcTtr0uznOyzgmkJ8j
O6JCcw9JYQCBQvEjEYLlKOiqgAel8dqXLUD/ZfXqor+PgF7mVkavel/ElBxt4jjvXRzo6cEz0vDU
n7MMbBoVsSYn2CJ8XFiovg2Buj4psSC8b/fpWhoNjTv7pK3svtLydWMVAjGEfn3zM8t9QgIcn2fE
WVbP17dMFf3HAi/Qrc6BixReEEPftUj7BGVdZI+OXJzNoip2fwoi7kWCEwRBpsMj1SJ+agoA4IJK
o9OlBDbsPXvg/AY4YjmCHBeF9q1PxATmOH+WXQuUnz2fmzUSDx1/97T/aUhzaw+NYc1AOKkbp1vX
cxB8Z1f64QEowVU6s+IAu/wnVe3g9IHrgaQEvReHYUN69fhtLtiN0lYPpRU1QknWbAo/EYI2WCXu
AuW5X0uZj3W26I6sCo6G/AWSDhu0dmb3gHojUxeuogZCvRkN3EQydgc/uPJPQqU3Aac2N1tD9MEr
oYINCFPTk5o7lquAA0ORtgjjmvReF+ZrvNAyug4Zt3OLD1zRrTyJ76tJKSPvDPLJrqCqAg1QPXnp
5YMxgwyNG4lnYN6LJW0j9P4oSbymcKD4JOXGoGzADAYYkHI3NPWMZ5zrGla8BoiHFpYJbwIHav3S
KYjlpSVWgL5LbJkv8XsGARVQ50bavga7iHZVWK3Bndr5MHlDcbGhmWoEil+OTWRvNcNaFKR5Z3GR
VMVBU1M285QAXzEIz+0rjzCfKPgI3H0Pwzv6TdAOwGSVrVZ3tey7B4n+pMc/75B34BRc2GXYfdba
EOZ+z/KRDVw4py4ih029aB+Oe+Gyr09dEbH3OFH9NxFWsSMMtKKWM7+G63LNHHPXW3N+0Y39MxHX
SzVFXC7CJEierDBUt8GQdAvczt6v+fyDa+w2fF6ZcwVi78Hwofmw7tshUbfRs5AVhIWRRws3edPt
M7vJXprV7nVCNnci1C0EResbdNEAf3wuxs/ZN2RlY1F4Ztbw5nh7C3sGNHm6FLl1KgJv/7S2yIt7
+VlvgtoMwiCpxI4E588gqNTzHzPTGZPXGHNiPrOr1U2xWif82JCcUQToyxlKMhT0IEjBaX5i8Z7W
KkftryKHJq+LKB11RCJXxrFgx6FVhsxaQa8vmbu1gMl6dUPwCvlu+n7+dL/Y92EaHtdenzOKU18s
IujdeQZZBDopZFHHSESgm+MJhvHRTRzcYCRTvaof4AbRqUes4kIEoveV89qynd/LcZNtmyAdxJbZ
05UnFWaYKU5pDC1QoRrZioV5Dtl0yQSwyuJuio40vjDVlGFo8lNdpOkexTJtLAgS2Gqahc22YUTA
moHox92tsZMdf7rYl8XCAkaxIWFIYz7QYEM5xp9VRCl9PeXsCyayWi+U8H++OGDiDfeXw6cR6vEv
qhcVjYw4jYViYqPIQI1jE31fojH1aafHzFIzuOnf92OwOTD/wGTi86o/URLzBvevOTuSM7A2Ak56
Sh9BYexiEp7/HFhwJl3XAsE4UBpF5htx1qi64EN5eVCAZk5g8i/tbMoPzloldWtYdizniL5Q36ZD
AkrNRPgoCfiS0S1KsRRzsqD6mVi+t102IY2xl2xxWEbip7YePyWckziX4hdmdAI/WyqeZv8Tk9A2
6ui9Y6BcEWltdtEByMlDvjelGjAs/xjt/a2GMyZyBLwmj0tOVxU5SszZFpRaWmQiNAkZYDeyOHh4
U/qhfllceLX5TsWh750pP97xLcx/4eeCg15fk/H56g5eTEPHwD4c7+CEjnNsDC6n6F5LXhGrFEHt
xdxxmhfenHFAR8RhgFKU4MPs6suWiG6mokTN3wCTsIBkwIiN+VUb4txw9IJUo90iJsqbI7Mk04s3
spe80K6CtxoAWrMFzXM126zm5R5YJZeiclU7uY9n/rmTY0y30FRcHpSkLW/AMWVNAyDPwoEti6w4
MMS6ScWmmvJCPTVOgReYeweRbwV28RL2IGzGg9JGk33d1FT9qAscPzp/V5jicZbA33Z9v5xymnDq
ez3O5L+sjvSCqcm05Jg21k6Rsgk5Z7xPSRwaediPNWK3bLeRWvIO95pz9hD8mk3fOb+lVFdT1Prr
c0/4cr9gNtys/mhAvNrv4aPx7JRNqJVbdV0Xpl4TmJ3p6mK1yA+i6HKCwWgoCAaUgjDCgkkh+Qwe
syuRSvn6oZvgDzESiGKSGbnRryV9YA3oraRK7Dg2aC5pBUWJ0KPLCOSmXBGrOmJeBzttT15yb2Wu
9MZjn2znTQsMSy72nvx/PEDGhiQMQjSlbsesJBkGUsWshFyELZ4aRM7KQ1czsaG/P8/vRzOS0/4y
ffJlW2QVLS7pAAHGHa6+l46x3RrfE7+JiHVA8Qi4/mYOlvA/BRKcu8mganm8RvZZEcqSw+ioICCH
pLxOA5POL2x4rFCJ4Ldj1NORPYv5Ryma7NcnHxbad4PDVs5+ptzpucjwZx6vYrq8M1B8VmAKpT/3
JgVpcCczvXBFXs7chh/R6AJI0WXCwU03TuTp+G39LRfwDeeV2K0xfCvO0f8PBt052aN/pWz/Z4s0
kRKosnw63h+VZIWlW+hBGyA6L9KLXdpQeKEuy5+XGVQfdSwqPho7QbwaxErckhjuSrv3XNEIlzOi
poCwINIADOm02dveAaCOmmvKuxBsNdhuZtCh9JH5grffQhTmcA62GYG0RyEc/ZbHWCE9weQiUTwE
4HE0tvMSc3I/I2FcaHaZfBYk8AU69yAMYJroJ+W9sg9SOExKYu0x68xbpCKmskb3PfQTDeG23vqW
rB0hUOzDauZCL9Z5PbTp6JJEBHBU8xK54csKDU2bK/tscRUfrZiRJFzuzB6T00Xc14zSzc/Ofrxd
2s/LS8hOAIr0nWycu6wjoMIK1btycnTuTbuV6oe5/5Ksv7KsIhgrmqjjVhIySunP+O2YCy1wVG28
lleNBE0H0tfAEc7e4STMvJWj0gSvV+p1utFqC0TA6EdOc+iForwYrd+bWuyQLtjhwXtalG3YGyO5
wdm1h152NuV6Nd2BTZXifKX4TKDlJ3DlQK2TuCeeUevaCsyZbeFahso55Wm422zHQrrfNeEr3cpS
v0ioT/CXKi/F9dU1o2Qcc5YzKinyzVI/pThdLKc+rF15YNj2xmkRq0ITFezN9s3/rWxonbFIS0SW
O1fFDB7+wn2obG4A2OoPf7e2tpJlPc2ix5WsIQ//JhjAT71RO8+OasPvD9o93sq+OM763KbZsost
hm17lznB8oAvWSN8slhsATU4PqrRR1N0RObDr4C2jXdxKVf067YFFrTAjiJomxMmbYa2OC1Njv50
EF+2ztTnj5e/VpeLA0qGrVa917R6scSQfntjHpYv8ot7X5Zn5sSB9xPtg1SR5jvaKJW9BsxBLh+i
J3pnzElbay7MoRUx5BirPS/Z4n6i2J1luyZYabAyppTeatbx6oqgeArg41WqTPOYJCh0KZoAsL2h
Rzk9A5evvVRXYcZkMhWtCuJcrAiBdMk0E4l2OeeDPTk+1TdhgLNrf3NDsrmIDi3KuMqw2r7uqPnJ
ES49BSCyXTOgToJQRb+h5604SFaSXPJj31bCZpJeM+2gjQKGzgjPEzxD+hAollBVYB3WRuQgN360
vo3mzSLAhdpMkrmFao+pArkcfbqmeDgzJVcuj3viEFwfauwxy65lZjmxDnmZP/Ts79D2JcTQjJRj
LbkOEji85/16wt2WMzUvFkj6ZpUyiIe9AE0o9/bmn29Cn1QLQvMWfQ4n7oC1nUh8sjo8cXymI3BB
HTPA118Jb9hrR0wWSZsBVp5akMjyRZxrQfXmvdgi4vskY8oH6AeiW+uwrFm0EjAZZJceCGw9mboI
/QLeULkq/v/1DRUXP0kxnC+Mm7Aa0UFAWqSVB7ZTmb6C8aPERkZXyDL63LYrjyO3grh6I7izIfAz
EHM3gii/XkTUtaPvjQm1vcoAjeS8GwLiMwG4+qEBLY2aEDXjEj6Pcx4cf5GeAiV8i20aPcj8C9fm
KOUjhVfWCGzdeKYldITNykX64D1vgkFzwyK8AUTshBXfJdJECGJufHp5j0rCVUzFmAHe3d/uNdhp
CkKmRZIO5TUazyuUs/ARzf6f/9XfrfXcA7o34SrewBdGUCzYUwGfh2au/SKz2YuFvfw2RAP3ZdJF
e2I2LRMFSN5q+wukR8DwMrMTw3rEJE3e68+ZUkH+mY/cJ9ig1Rj5S9o4R/Uno57hv5ByvErblQCj
SKNvVTIMx0vJZpwvAdlikI2EYQu7L5UTihXHMkn+R5beHHc9muzS82Z7KIrzk7dBP4i/91h9RvVa
4DZEaUIM8DjIVViJ/6H99yY6uH7dkZsVHLh5F8++CpdA+aDhNjtTN3T/g8HlcSbgzez9qKrCKtMq
fAiT6sYxaCovK3NDTXtq6esUfZm/jBlmf45H0xYKyRWB7Jg9P12zjJhc+A4a4zazs2zuGCQfLetP
rYEKU9J3pTFsy5/03A68+lE8poO6c8SSkVn/Fgvv/PGcWKpMeK8JXBacDBYh28N4cbY56nyDAgm5
Zjp51t5b6vQy7t3jLfSyrNsuCn/xnpfK3tMok/fNcaP6undun3qp+10MHyMohcxVDe9AJeGWjTy7
rFFhA6sSnZqE+YG4KGUe75P6rmFfaXJJfKbYCNuGNDrPUbe4+YfSKGUjjMVwru2HiNquTARgv6qp
eYGiWYcvRNz/oNWUOypn4ylDMZrqO+BmwrWjSrJWZL1xJPJ4M3g9jD/6vWlj45zWm7S13NKL/99M
gjoVIxDotDh9I5bjvFK5qZsHhCkMU2v3LnRZ/Edllax5kdWNF7BUxzPykS4dZUndz/UTEJ/9uAmB
Ds1DMVjwibx9TMTWgfh1CAeLJOImCqZfeY2YA6pMMsjvtsk1GEJB4QorBNsJhSKB4wGnAXvjKJl1
zFvndhICztpoQnGUtD8X4VzmPitXdVT2smeJqBGszBQV2sGudOBZRV+QiqFYbcXbuJ1VttifIXjh
I4guOSzgxvTBuCLlnfnoObup7oNTF4Vj2yOu0v81LHuZGKoduxbF6YqySU1YVCu6h98oXJX8AuYv
I9i3A/31V4+reHZ+Yvvc4STt6/fzb5xIKmk06B2kuf4A5cMODThnqzfkfTnQxsNz/SVhp6DoW8A/
FDfPDBf0S/V4aJBTi0rw+81LMtU49UklweoGkRbqIpnrXgG6KMbwVMiy2+Mci/VIv5PTxLP7Jpvj
pPkPCgOebL/WkGg0of1mVtJyxXekmYqOZLbg8Fd2GdBlUQ8I/MntTBSfkQCc2+TLRpLnXWcLy3GA
SStZnM/NXl5Vl/Oo5SY/WxGc/wMBdqYYmG/HcVyP5vhPU6m0Yo+VSo0wbmeYLDCLgMVzPWXsWWP+
2yrkz2B8Wex83f6qC0dJZWI1qeNhCjgdzit9xxmSPOJk0emP7RKk/D+VcVbeocnoQUtn67U/o1p1
NFo/7NFbU4IZ9t2GSDGrDd4YqAfgQqQIdtGgLhUmzMKjmd7LVBNFD9WRRp7eIH6qlZyBXA6XDGM5
YJYqkxIZqk0Q6Gd56tJ+AbZeVWOjdEP3cmesYxYAk6f5jsiE+irI9TwpRSF/+B5fCMC0JDPlKcG2
/cLYiGX68wOTMuyhdd1+PdM3Dm632YuLe7w0XKg5cQUEvhj7r5xqsw6J9UNCEcFjdD6woL+avyQJ
e7+Ja4l+9XD4DNh/qUQ0KRN85YO/lsnjc3GEbyfZha7nInHWdpTJoX/76b1F/jGIf8GO6TVu15b5
qcIyZSP5dYsZ2a2WNLvWGce5dl627X54WZ2S8nSmXJkaK3noBMp1uWitI611d7y5fZSPiNu6iF4N
c0YmOSDpNXkhSKcdfgCf6teCn/0IGFyNhjej0S5olsBruQzHVHZC0IjGBJPSSyH/i42UYJEObFaR
MvTa7dcSRKhCelerdHNt+2OWlQMg2vxmDymQWOxGelwHDS5s8nBN6gTy6fdOJ9Z01UuqX5qOPeEw
y8Mtaxxd0IybRCmzJuxi/2c8fxlO1jKVNc+DoWFQGdjHsYjH9+UPSPWNcf9w+mmF1Bc4ugXX/Cnc
cUONyaJB3BNtGojTJs83ngxaUCp4EljvrAZC/vgoVLnDTIFIHK2bVRD7McYo/PykHUxJoYC/JR1A
d4rqCkdYQipGaE+RPhIrPAKpiiEQQT4kO+uyp8qawZg2odqhIhaoG/qIgF6mEJeZvo1L5otlno3o
ouMkEpmG+QB/c/A/VvILc6xQTfVBcnFWxZZeDgiXqOUMsw6mtAUIDDSJP33ZAmQTyNjmvcUFprhv
06ZyQ+Fvq2daxPcY5KfsseuNPP/hheDUbgMzOt7GjlJPWpTVpHB6io3Zgn1R0SA4K23yoN0JVVYi
8jJ+BRQaaCahhaYXMnTcXol3be2mRNorGNb8No05DLk7+dLiOtgoFkMY/vZ3JZg7KeT3C3132IMM
UERcPNth3l9Hqn2xardAr727B4KpmshEiB5tZATLTqCytCKipKjPRoerjhDhRakgXCB+/Q8O146p
pWFfLPRPD5icOzU+ASXrQMRGG1bXygoZIboBHlWOFF74sqQVpQty7xr0mbBgUpGnwaPfTdDXPCLb
CX7SaLxWozgW9h0A90YQR4A5b5Puo1/lL71DQB3MmSaopOpaIhXHkU4SI2pMuoGW/DCyQ/OybWcu
7Vb2rg+Vats+9eUyKITT56czoWBZnbUBmsymZ7ddAhkXHq1VDX5UijCHD1yv8xRG85b56sVuGSLO
1ucwEFp0GV0UWjRig/dQ8sK9sCTn55a4nmrIgqx4TzEAAFOLKO5edyF1hul79WIWyzsvIrN0I2Cb
z4Cm5PLTV0kneoExeDgPbhuDjvNAPwPsBdblghRIGsX9fKX2wGd97nYtYCSzkLB/qdoKcAaPAnRB
2fkzLKe+nEXHIbu9dZfjuHUdxLbf7me1+MD8oltFaTlot+VdvQd5RmV99aCh3GLNvp4iw8hCBlYt
XBqN17z8owXYUH84DeHbLyfIMoetRAuRWBQ5wZn0yz+3PAALdDTseA0LLVPDwCYVQAwiWrURYydE
nau6jf/9xVczADbIA1bSFuMhhFDpYzNdyjY/Y4jPnre4Qb652wdiUSB+3kGVazjvqiyk8umPuhUW
K3u9WTSDtPX1Vrc7NSZlodcNbSBJP7ZglSVg8uM1W7O/w4y8Jc92ngkhnZf20uMWs9qqW4SPA0Bu
p8NOHWanZ5ydWIKcp/uxYpwplw/LaG224odYVhBIrbEDPOHC6iaVLP70SKRS2VUVu6vTiG2v6x5+
9BLz3om2YOl3QmkhLzZkIahvizmSAq/6em5W/qjRnOTZwLnaoAVar520jcFWi9EM2Xab3657pfE6
Qav9UEkOR2OtXvOxIYDTmjJX31ODYqI0p/OQ9cpIVv8mGQU+rBWcv94vv74IK+sTeRp4CkAZ6x8R
rykv3hYthxNbjJ/rrLL3QeL70szBSfW4l/q4LggCZn8LD8AI0LHWGO8mW06l1NE51ey3LNiGHMQf
kEXUq474A2rWkj2/VSB1Xo23q+/DjjBVTOmvnWSPVAwFucYjVh9Mf3wRgK63S7Hmqd2wV6UyM6kA
AAvJAWCVLmY+jHb+upX/5fHIGPj5vixrS1vL+nGSugmeKbvEmJOk/GMx0Pan3AjSkzHtve1JvPrF
q1IsyAyLPexJLqnRFVJ2dedJRL6jrFcFVJF7Y2mwDWYpww+tSgNCwGqKoX8rkzACp+0oVP9RnvY4
oDQC3tcZsd1y1bHcAOMq4lMVQGuZHMSzRrsDbAzcPU+y6JhPYN+bbK4qefrzkTCCwSNo1+mkfUJ8
LgKQsIp0zs19b/fQZMagQ9zhWGm39fpePXqHx8eal7BRv37cU+jpRZ8H/r+VhdZGaNQEBWmhnBgA
UlgZk51rBzg6LDySZsP5S1XYIZCHQZ0UZ0DVokkTd22rP9gxPl6h720KgilA0c8nIKCXvfp2VeQH
k+xVA56rbXWURddrsRHUsBIDAcpljB0cJ1n0z+ooH+46B1QhjuzBICEbkJQjOa9R2r0pf/xgHfIZ
s33BTQYE0q47kMiLq8IUFTkwpoq4cPXGmBT4jtjKHLFcZktnDuOSJg7GIVWOvbwLgC+q6TiVxS7m
snXjw0CcjkzFh33nLyWDB5IxfcT9RNaUhNydPWY6kzY5KcShi0PiB1/ij3Vt8FkYQv+FZ/zLwKrT
0q6qF85btdWxOUuyRE6Nz183Gr89prh7M+BcYMblw3uj6wzBHRkcJA5L1PrHAFLh9ZSzqWLWt+8z
wP9IhyGOIpugr8zhVcEvJj4tE09PNP8W1ci9iOUomNQokW8NlBPPAsIntBMocJOk3Ir+Gb6QtnCv
G5Yaxu8GQMPu0UM2hYL3LsVQHZLjD5aTsCtxPkWhjr0l4NB4i6FNSrS205smECwOCpcpA0jk9m2C
YbN8LxTf8XEd9qA+weAqbQH6q4maLT4J2isGRpSdLjwrw4JssPFEN1tNxRMoe4mE9LO9Xro4NAdj
AK+SUXx88bnK/djqIof/P/xlu8hyK1AoAk/JC+FkxASS/CRyU96XafNyUN+PCGsg9Vs2i5ofPB1h
fGYeI9RnT/ZKYUHX2LlyPZtiW9jxR+fAjqkhj0JYoUajiUnSfVVCxOtmi4jHb9kN2coinw0HaQh6
f5XwkFleO6o7Lx3LuEjRHqFWW0i+Mxb53dW+4s9Yea+r5uYwxtJC0SYxc/0ZIFgEJQF72SqTa23i
/D8Fw3v6Suy+R4Y5ZHo4I3pGkwYoE4tt1lIX16onQEE+u+tqw0upH4EAksGAtutK0zVBs3xbnkDX
jh7EyxSN0l26sqE+65IP8QUXYAkdn/FSBaxYzz+dqzNEb5Kana+Xz6ktFl+81UnL9ygT1JQDHAXJ
5JlPP27Q2PL27ck+LkwJMOTnNU6h7GNGuqxNhFjeqbHyir7UFY9evxh6g5ZWH7Mq62mXoOsw4U9o
PImK/kg7hmugB/qI0OxX4b1SyrrlnI4pV4Wq22ipl38ro/kZcWvto+dBTeco2gc8WUIuppwmyte0
nxZfwIjyNKkNOrfpIisVV3mmJcOqnNuE/jWQ3OA31WnVVPrPjrmTqBmBKywt0JI1tFsh+wKlxYj2
Gt378k2oUeVsDO5K5xWwlNe79HkxFX2sRw9bC4GKez5BQke5RkpfBLHmJKfdZiQ7DU7ofos/xpqY
1AWOmPjqn+XM0FkOyOsZSw2qnrW+M5YMTwPOGPLe2z8gtImX2lfUUKFb+i1lgwY0VuEiQ/B0rlhQ
DyzcgZIf94rkXOvtVLhKvYek1dCeNF39KCHaz+I8ahPQ8GvGxZiJKjQ7bVO9omqGaO3gGEWHQl+5
zJXuRSaovfOvRYE9Vnjj5L13z6si9LL/EhMFnxdeBLdFtaqUfcfkQ7Ma+GI6OkUnk2A7N/8OP34R
+ivOc8JHfm4BlY8ZJqO3fChjDhlQCNS1K+IEAMbBgMeSzNHQW4wE7hGBcYnCGSuxFoqCMi+nizt0
B2kfe3Wpn9fWq7d/Et6BuncqEd8txSXXq8PU6QFsILJojqiIMVV6iMQi4rzf1zgnwI6Gbq+T10ON
6gVeCgeOEq9K1QvMkT592k4GjCsGAHXWL3L+FE4G6sGnsky+b4i4mwSx1DZkf21NXyN3sbzX3hv1
6+aVZ/a0Yt0z1+zWI482W28ejRWimIP1JS4BAv6/HlEmDNHAlWQOHmzDqfXEl2J+glP7TR1YTbje
slQBVxzFjYzLaifI2ykdCM4HWkBBTl5P8pdBSOQaVWwdzJTc0ZOwEyGBEpo+jqXCHWE0cIjvIh40
rERgSX8FFDrzTr7xObWkj1AY4vXPX/bP9WZRTD7hgaOfGc6UWPBXCgxfzo42vgMfwXb2ofxChvl4
FQXvWJx/N3EJbDHh/JxW8lck1Hsc08AqwQFzv8F5dr7W+RewpwaoxCWBSgsWKg2Ve9wcsqNi1BVN
VrN6vKyMUahB0xJsqb8M+hJsoW2UhDzPT/AqR1UdFfEozua8KFn4I16WvRG7icn0pQ09g4gJ2n6e
3ZPh7zxeVF3guJKKv2D3oJXqJpNRE6Xs6zrLcypao3UjE2skVenMgWNgI6p7JR2pcvWs2YLfUo3s
ctwFzZppZmAY2EiMakjlKg+93VzyQoFVoOsJoNHpqD/BlFYI8abKokKlx31yTvQAkyJwqa0AXZoD
nbDitj7eGreB5InGPuM0hckXQzUi2WW5x3pJTfBfJT48c2FvbVzPoM9V2Bwl9+IWY48jO/kjrtVc
yvrqvdUunFiRgsTB+BjMnzLyWF92LoNWfApmF/3+qqtGOmA8lM/sxblQO1KR1kdFTZ0wrsZDToCT
S/zeEJ8/qf3n6znYqV+YPNBD8Oqzd3HFSRnnWHcrM8bH2SrYAWmXqNEnb9XxvBuowFflVhRIkVEb
F1aaiF/KxgTVMKEv22ytjLZ28YbIkfiNNeD/C5zTWSo7PcC9Wk18BuI8IK7jwbSsabBOoMpnb5tV
NidMIvjYuLXRjGDhQeW/oeMA3ieoJwFsNGZqbB0cIk9lddmgLOVf1pLiy4R38sQaY5lpC0qrSMPl
mda9J028K68eCeh9KWw/y2xk7reAKDd+fpko+r8Y/S4SE85QPs8VXdy9PRX82dlzCNCETiI9dMAk
inHUk8SwG4Pk/T4+O5q3d6sG7A==
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
