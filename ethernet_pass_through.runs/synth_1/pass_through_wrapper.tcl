# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.runs/synth_1/pass_through_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 2
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.cache/wt [current_project]
set_property parent.project_path /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {/home/jonathanb/Desktop/Tools/Xilinx/pynq-z2/A.0} [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/hdl/pass_through_wrapper.v
add_files /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.srcs/sources_1/bd/pass_through/pass_through.bd
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_processing_system7_0_0/pass_through_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_0/bd_7409_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_0/synth/bd_7409_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_0/bd_7409_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_7409_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_2/bd_7409_c_shift_ram_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/ip/ip_3/bd_7409_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/bd_0/bd_7409_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/pass_through_axi_ethernet_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/synth/pass_through_axi_ethernet_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_1/synth/pass_through_axi_ethernet_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_fifo_0/pass_through_axi_ethernet_0_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_axi_ethernet_0_refclk_1/pass_through_axi_ethernet_0_refclk_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_xbar_0/pass_through_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_auto_pc_0/pass_through_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_rst_ps7_0_100M_1/pass_through_rst_ps7_0_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_rst_ps7_0_100M_1/pass_through_rst_ps7_0_100M_1.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/ip/pass_through_rst_ps7_0_100M_1/pass_through_rst_ps7_0_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/jonathanb/VivadoProjects/ethernet_pass_through/ethernet_pass_through.gen/sources_1/bd/pass_through/pass_through_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top pass_through_wrapper -part xc7z020clg400-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef pass_through_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file pass_through_wrapper_utilization_synth.rpt -pb pass_through_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
