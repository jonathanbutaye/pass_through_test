// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 14:05:45 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_7409_c_shift_ram_0_0 -prefix
//               bd_7409_c_shift_ram_0_0_ bd_5d9f_0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_5d9f_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_5d9f_0_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module bd_7409_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_5d9f_0_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_7409_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jG2v9T49tdQSj574iPMluJEMXDDBLjZG2zNs0knuFEWnAaqdikWpECT7idbm6x5qJDGEr9gLczib
BMlJXPjZqnu8LKErXhHN4zQPdW/UyjPdO0+zXLYvmV3+WFLktZAub8fBcb1jkCpceHkVN/L47DJm
0NqTdD1/nSudhZT07x4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
omahqO8erRajfMFm0CRLhUI+R/ENUIUELpzH+ZyfLsy2pO7X1skXaARvTRzro4Sia2qXbjr8QNb3
MViAT9Vt2JD1wNUIqIRmv+eR7f/YVh6bRoQsbWpOXpQl1juOVD9g+tAx1bZ56jeC7mVwOZeJAaa8
IxNWjmTu0oRtqqAJMdxIcG9OtNntBPODFtkmL1NCgAarTRy9jpe7a2w0My8DJ0uNhTThmoHEEIBo
bjixlKZWJWWjP5wcniMkdJTG5Z3iZgC7gMNUZAeKvdqtju2nicAfNnznUi0W5VL3cX6/FdEAcH+G
Ys4c+etN4i0ZBUiXiGEZYj/w9cNKCBsY7P+SZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BGMOv1hIfDXZClH2jp8n3C6zubbI31BJ+kwrJGaaZztKwljIuMW1xBJPpe0MJPPYFMkaV53/NhII
gZsWlMS+0xb+lpZvbabVEp1zVXDkJVlKVyMkCJq6vhJEmbr18QOApnY7ZdxA3jVRmGCFi2bEYf1Z
kFoyZUIhjfxwXvvyEuU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFhMMeHCwF0EBiEVTGToaq7uMNuVhKGBODUna6RhJBlQpi7lEkx19iDGQX3XNWrESsnLrwLfV9im
A3I4KpK+bFFTGE6gd8ITj1j3mlic4zumdZlzEVBoNZZ+SSJwwodEM66lJxJdnQrJinMM1xZHA1a5
0YcrjWjMz7xVm8Ua4GI9wU3Me6E0Ynj9p/dqrSjz/XXXKAX6M906EHwodmgeURgBdSXeizA6viDw
w3/naDGVX5ft95xZIl0/A7HhFWQJ+yCWbdjATsAMq7imhgEeOUeylx6emOXNT9NIYVbcC2XkSScr
sHgVYnOh78bBLsBi0Y6hO8rB/id49SIHRxLMWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MdduHUbZpyR3cdxehChW5dF4A5+wRD2Ou4kjhjkNeYucmxhrYKruLxKwIXq2QCxoCidI7Xgns81Q
6i7XKLxu0z01H10d7qtFwwJLfiE6TMbKHI3c8VOd5EtHAfUvRLcIzSwjcH7d4SZKDKkxBxyyUydV
8OdLG5Xk2ObtxWeLNChWwA/TDni5GPHWUu9yFQpCmzwYwYRbzc7Hz5WjhWFdZrtho5+Q7YqEG60J
pkhbQd6+C6mzowXWylqaK/68+04Of8FTEcnhpRPAF8jiTftidlU6IA8raaPlmH9c0vrvm3hRjxKZ
lXlU8sKGJVELhJQUvKyCUuLmaVthLgyj2gE/iQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GzreOmqw+ToJkUwbUv9qMljwWejCepyirklLAf4Fq41jkLx6zX77fgq6OSLRXS7XGx8z/EsfPhy9
+1EMooqQ4AG4AI0U62jylpi5Rn6ZtBEuqQIqO38cA3l82QBDrD1IT2doIszkRhdUK+FHSgiFaQXj
P2afjajqS7mh8virHcSQ6+SjctNL1rrh+mf6yHBzCfn0mHqbNowj5sTE8yTXTo9E34KTsGdI4Ahc
CEixVBaQ4+WcVfvdqnHkNQUaOGqPBg+dj+BtYcrw0Rs0qG9xf4NN3QJxRAPE3pWU+/fPLKN/T7Jk
0rp/c+B/3k3JDNv0KVCpF8vblZ+c9ic6DM0rcQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IPSD6xR9Fms++sJcBWt5QBDsLb48uh9dp81Y2M19lsza0rYoP6qTo3vr7u38hyzy+SjbAgcHdMWZ
y6cOLdDdOLnwuoZbFicsOPsFneuQTyS2/q+da8ieW5934Y8B8ommWY6chhhcfZFksS+9SkhYpjN5
0kW0XlP/kr7CDRGzoGpmyQkUrOKqk5lu7FGa7ugd00ikvuK1pNIUpVHyiu/50kelTBNZqmBBbF/o
JLgPglue85L1btjSw+C+LtX23P7KLU9VFPo/qupZVpBhJkfFPEcQAh/H8/c+rXQT6BZLqighSpHX
x3Fz0VeyyG758nO4sKlC5VQy/VJUaCfkHLIXfw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
K7I8bdi0/qD7rf66atUchc8ZKFGrl0PQYAxgRIlLf8znkzNfTAlaHo4O/4bBxrFeBFJIJfxRLnIu
KHaPEZi2L6rFNI/HK97kU1Jc5OyaTDvlIHjVACoQNDqdp5c/WL9hNvDfutzrxwQlait3Fith5Gc8
wn9x/V+PqJzKaqEl3DZkVkWH2RBcw4goDMjI8D49qbCTDD85NpFnFuFb5L2LkFJhgPBwjSxTU4Aq
+ZRqyedj7C5g1Ad5/NJCCE4BlxELcwUDTsAraGsBHURJHM5hH+AQqNiOBdUTt6WpuoSCSaUgDCnR
sZ98jiIuQPnhXgLTzu5DQMadsZoqjky+pFX2rKGbl/RE/EdlbKLYGwyg1a6glipvHrCaORwDKN+U
IVhrGxyQc0UfKpn1DMxpcE6DZKLa4xWCkxcqdcyFc75Xj/xeq0+KqpHtpWDRC8iK9LTJ76+VXksa
hX/CEj61mK/LvJYd54UaztQ4bw9azmt3z2HgDvr3DgybxcoFYU7LkJmg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RS5eHe/zrf1NaRRw6+oIutWaSmDK69iMgcW/v0c0jAXkK6Gfn9oUcneOYMuU29zSKn7WGl6NJQnq
rVqlhdJEdRIbbss7IM0WZof3LerrQoWBwNSBUuK/NZ7p/RzoiC1bSUh2LAin7gaspBvAHXr1rvKx
OOwD527zrdbhnPOu4uEWGvTwfI9ImNTCS/aMTdHCC6ZqGXuGhtpS9hyDih3a0JoaAF7irmu2GA35
My5/Y2Xwtc3WZ7SgvhS4KtEKavOO9H1WAWgS2u7IUDyJ0YbyfMpIWSa6xjACUk9l5HFYF0UE+Glp
lJJewBk6oeCeXVBfe37oSeo8ZwzHMvpzK7dUGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DbxBreMafHg9pZ4oSi/YCFTYGfLIx2CaViPYKaGdKjU6nqnp+9ff2NwGZPDvTujcIN/ygEqe4Hwk
vPwyTaER+rPHcTRVopUopseWmSGaqKLTXSTg6L98VGc50MyTbC4K5RCD9Ykepp0llg9o7+so+4uS
n50uTy5I9AczZV28oP1qwO8E2iGfCXscflenFQghwYn31m9kg5sM122GwQ1jjVzW5Q5RRaf5RGyR
C/0up+on5gra8rjwU8Q//bEcyhO23MhG0nLPxtvDR0Ees6EwkC42b+ihf8yP/9bp6T14/BCplHxg
XZhVlOhjNbJ6EYx972vbNL8buQ2bB1s5oLGY0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aFlizS1YDaiudzOWzEERXtvMByYQChkQa+jXrGzAIMkaPrD52e6lriwNVHORSVVk7/+uhXK5X0vR
oAB+Dd5P/UVJGFRp9FQmHN+OXghsuiQQCkqnnrgK5JskOn+zythnGpV43B+IX+N9EP+w1+v6pzbE
4nLxLjMXCfC9zEY4V1mo549Y+rx0gAw8hXorVRFs1xt7UY9GmJOdlKWld+n4hQvSajITXPi5aCA4
sc7dDxBuRURtN5BC4Bm7IkDmKJuu7I4BzUw5kYdIqf9CAEVfOOH4wBUVuBL4unbpYA9pUdCoyagS
tEQV8IWnYeu9QTSsyO8n+sM98cz7qNPYBSDHuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6768)
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
