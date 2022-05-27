vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_11
vlib riviera/processing_system7_vip_v1_0_13
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_ethernet_buffer_v2_0_24
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_17
vlib riviera/tri_mode_ethernet_mac_v9_0_20
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/c_mux_bit_v12_0_6
vlib riviera/c_shift_ram_v12_0_14
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/xlconstant_v1_1_7
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_6
vlib riviera/lib_fifo_v1_0_15
vlib riviera/axi_fifo_mm_s_v4_2_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/axi_protocol_converter_v2_1_25
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 riviera/processing_system7_vip_v1_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_ethernet_buffer_v2_0_24 riviera/axi_ethernet_buffer_v2_0_24
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 riviera/mult_gen_v12_0_17
vmap tri_mode_ethernet_mac_v9_0_20 riviera/tri_mode_ethernet_mac_v9_0_20
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap c_mux_bit_v12_0_6 riviera/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 riviera/c_shift_ram_v12_0_14
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap lib_fifo_v1_0_15 riviera/lib_fifo_v1_0_15
vmap axi_fifo_mm_s_v4_2_7 riviera/axi_fifo_mm_s_v4_2_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap axi_protocol_converter_v2_1_25 riviera/axi_protocol_converter_v2_1_25
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_processing_system7_0_0/sim/pass_through_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_ethernet_buffer_v2_0_24 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/1ed2/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_0/sim/bd_7409_eth_buf_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_20  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/f6d4/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_20 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/f6d4/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/common/bd_7409_mac_0_block_reset_sync.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/common/bd_7409_mac_0_block_sync_block.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_axi4_lite_ipif_top.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_axi4_lite_ipif_wrapper.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/physical/bd_7409_mac_0_gmii_if.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_tx_clk_gen.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/statistics/bd_7409_mac_0_vector_decode.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_block.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_support.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_support_resets.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0.v" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_2/sim/bd_7409_c_shift_ram_0_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_3/sim/bd_7409_c_counter_binary_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_4/sim/bd_7409_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_5/sim/bd_7409_util_vector_logic_0_0.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/sim/bd_7409.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_1/sim/pass_through_axi_ethernet_0_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_7 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/7665/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_fifo_0/sim/pass_through_axi_ethernet_0_fifo_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1_clk_wiz.v" \
"../../../bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_xbar_0/sim/pass_through_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/ip/pass_through_auto_pc_0/sim/pass_through_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pass_through/ip/pass_through_rst_ps7_0_100M_1/sim/pass_through_rst_ps7_0_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/ec67/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/3007/hdl" "+incdir+../../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ipshared/62b6" "+incdir+/tools/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/pass_through/sim/pass_through.v" \

vlog -work xil_defaultlib \
"glbl.v"

