# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.runs/synth_1/CSSTE.tcl"
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
set_msg_config -id {Common 17-41} -limit 10000000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.cache/wt [current_project]
set_property parent.project_path D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.3 [current_project]
set_property ip_repo_paths {
  d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab2-attachment/OExp02-IP2SOC/IP
  d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5-attachment/VGA_pipeline/VGA.srcs/sources_1
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5-attachment/I_mem.coe
add_files D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5-attachment/I_mem_5_2.coe
read_verilog -library xil_defaultlib {
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/ALU.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/Counter_x.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/DataProcess.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Ex.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/ForwardingUnit.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/ID.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/IF.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/ImmGen.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/MIO_BUS.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/MUX2T1_32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/MUX4T1_32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/MUX8T1_32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Mem.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/MemRWProcess.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/Multi_8CH32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/PCPU.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/REG32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Reg_Ex_Mem.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Reg_ID_Ex.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Reg_IF_ID.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/Reg_Mem_WB.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/Regs.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/SAnti_jitter.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/SCPU_ctrl.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/SPIO.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/StallUnit.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/Framework/VGA.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/Framework/VgaController.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/Framework/VgaDebugger.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/Framework/VgaDisplay.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/WB.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/new/add_32.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/clk_div.v
  D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/new/CSSTE.v
}
read_ip -quiet D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/ip/Seg7_Dev_0/Seg7_Dev_0.xci

read_ip -quiet D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/ip/ROM/ROM.xci
set_property used_in_implementation false [get_files -all d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.gen/sources_1/ip/ROM/ROM_ooc.xdc]

read_ip -quiet D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/ip/RAM/RAM.xci
set_property used_in_implementation false [get_files -all d:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.gen/sources_1/ip/RAM/RAM_ooc.xdc]

read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/Counter_x.edf
read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/SAnti_jitter.edf
read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/clk_div.edf
read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/SPIO.edf
read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/Multi_8CH32.edf
read_edif D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/sources_1/imports/IP/MIO_BUS.edf
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/constrs_1/imports/OExp02-IP2SOC/A7.xdc
set_property used_in_implementation false [get_files D:/Karnage/ZJU/Courses/23-24SpSu/CO/Labs/Lab5_2/Pipeline_CPU.srcs/constrs_1/imports/OExp02-IP2SOC/A7.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top CSSTE -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef CSSTE.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file CSSTE_utilization_synth.rpt -pb CSSTE_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }