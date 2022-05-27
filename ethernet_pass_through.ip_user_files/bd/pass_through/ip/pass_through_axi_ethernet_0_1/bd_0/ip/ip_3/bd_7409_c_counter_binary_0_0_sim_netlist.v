// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 14:05:44 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_7409_c_counter_binary_0_0 -prefix
//               bd_7409_c_counter_binary_0_0_ bd_5d9f_0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_5d9f_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_5d9f_0_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module bd_7409_c_counter_binary_0_0
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
  bd_7409_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
