set_property SRC_FILE_INFO {cfile:/home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1.xdc rfile:../../../ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
