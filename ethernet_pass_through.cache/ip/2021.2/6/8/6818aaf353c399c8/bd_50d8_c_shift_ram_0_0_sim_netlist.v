// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue May 24 16:54:48 2022
// Host        : jonathanb-ZenBook-UX534FTC-UX534FT running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_50d8_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_50d8_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_50d8_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ethernet_interface_sys_clock, INSERT_VIP 0" *) input CLK;
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
ZREtET9+PLF+cvgXH/dbU07JrF1mPxDQcJIG1GsYR/wTyr4ZFVc7ln3VENwmUhSZ57Irh/1cgH9o
N0mYJj3MjE7RGmkJRebs8TsGF/txTwrak0VFESPiGygFofLP9yNddpR/MVgzYbQcSUafPadtgKJq
3IDq0djWEkFOsNM2rWOnkvMasqoK9aLLpCKMqI1wbjrIze0rUFN45FdWDZlHatgiOY9dRaCGb/e4
npbvOpnh9thoZI6mH+LyAPwq0xruKqWGhzqHCn2pWsPP0n2vx5d5bpo7s4HptaSooqtSMI+IkyyY
psmh21ewDe7WE3iczJVaDzcnR6Uuit9uEqLsoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wH+hdrM6VxtPONqj1mHGcIZKcpxUC3tgtHth8sGnTHE6qs0MF2LLFcEL1heqFVC4U5uDQqpSoczF
FiIbM9FLMb2cUSuKVkUBAjQ6rn/TRcdMl1jEy4XGoXKuYuPzNwW8GBulEXvdLeijjT44JjuIvNH4
Heinsoc8WizYS2fSWVrflr/38nTWHQdmQfEqNiwmPUjB/VgIUeFFOeD2XaSm4gO1THAY02UIheou
U82FHf/EJaV5/OA5D3pOJla+biwsStjEjYKrAEDS2XPMzN6Bo6AlFdXMajJsK+GFq2bvm7qu+WEh
r8ChTfH8Y035+6JouidBtYgurRL586rj9Q6Z0g==

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
