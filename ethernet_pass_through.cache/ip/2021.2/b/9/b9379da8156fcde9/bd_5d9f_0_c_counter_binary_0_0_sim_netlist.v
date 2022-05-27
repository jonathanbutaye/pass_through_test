// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 14:05:44 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_5d9f_0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_5d9f_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_5d9f_0_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_5d9f_0_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
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
J+lps0jFnVx6ZSCfQ7w/sIafY3aXvhBj7rN7ChhFI1G9ddNuvJkHa235f8GKVrrGw51lgkcXZSrm
IzQkuW7xyITK/6pNoUmnPyq2E88WJFlpKhVyQHhqQmFYUC0GjUt/hBEF6TiRov5/Sla4oFOggEGW
vkClW9CfueNJX0KymPvPaoxtatQGuROa583rgUtaZm1IUHuvZJ9DJagK+HyknCQuHxbuDtYXZ03+
G0ylpXBlV/R69PiHDu5NGGzEXX42RWSoa1us5js4oA5rD/8ylt6r/9NNV4gGvRxnNt/rK4mMo8p+
WkEAglXWG4el/dR0OLYx3RLPsnNDAV4k8iuRyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZCzYj5/zdMePyNlW+ubwmp3PklkTJUj0Ghl3+ZV4Ynlm2KWfuW2jsLDoY0JVQ+HpEQFsK+LgkVSl
h40YEVB225rzmarpxiiwAkI9gCVdaBywY/As0zoDe6iK6KViIOdjRwPLn0CiXZA0/89XFI9jqhSW
ckWgi+fBAxBaZaOj9zMsTGuX8kAW7+Vxc4haCX19/j/46zbWsVYV7PiBWyiFZhUSk/kIrGram5Lg
nrUtU7QfavVessNteY3U5Jr0bN0v8O+FbbqRzxgZjYxnUfIUqZupvKhAlV9yqanaWDl4PjC9YVk+
+oxo7pFfG/cKK02zzggiJTIs/OoQ/jmrHAxNgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
a2M8ZOyMcFF5FAZ6SJVfxxYhRQ==
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
