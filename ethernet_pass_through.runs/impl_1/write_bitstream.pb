
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?pass_through_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default26
"pass_through_i/axi_ethernet_0_fifo2default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
~pass_through_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
~pass_through_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?pass_through_i/axi_ethernet_0_fifo/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default26
"pass_through_i/axi_ethernet_0_fifo2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2{
gpass_through_i/axi_ethernet_0/inst/eth_buf/U0/TX_INTFCE_I/TX_MEM_INTERFACE/TXD_MEM/xpm_memory_base_inst2default:default2>
*pass_through_i/axi_ethernet_0/inst/eth_buf2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2{
gpass_through_i/axi_ethernet_0/inst/eth_buf/U0/TX_INTFCE_I/TX_MEM_INTERFACE/TXC_MEM/xpm_memory_base_inst2default:default2>
*pass_through_i/axi_ethernet_0/inst/eth_buf2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2|
hpass_through_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_DP_MEM_IF_I/I_RXS_MEM/xpm_memory_base_inst2default:default2>
*pass_through_i/axi_ethernet_0/inst/eth_buf2default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2|
hpass_through_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_DP_MEM_IF_I/I_RXD_MEM/xpm_memory_base_inst2default:default2>
*pass_through_i/axi_ethernet_0/inst/eth_buf2default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?pass_through_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?pass_through_i/axi_ethernet_0/inst/eth_buf/U0/RCV_INTFCE_I/RX_AXISTREAM_IF_I/ELASTIC_FIFO/I_BASIC_SFIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
t
Command: %s
53*	vivadotcl2C
/write_bitstream -force pass_through_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
02default:default2
02default:default2
12default:defaultZ4-41h px? 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px? 
?
Command failed: %s
69*common2?
?This design contains one or more cells for which bitstream generation is not permitted:
pass_through_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/bd_7409_mac_0_core (<encrypted cellview>)
If a new IP Core license was added, in order for the new license to be picked up, the current netlist needs to be updated by resetting and re-generating the IP output products before bitstream generation.2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 25 16:27:14 20222default:defaultZ17-206h px? 


End Record