// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 14:05:45 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_5d9f_0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_5d9f_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_5d9f_0_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
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
