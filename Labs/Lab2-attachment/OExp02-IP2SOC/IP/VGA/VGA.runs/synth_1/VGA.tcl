# 
# Synthesis run script generated by Vivado
# 

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
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/asus/Desktop/VGA/VGA.cache/wt [current_project]
set_property parent.project_path C:/Users/asus/Desktop/VGA/VGA.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/asus/Desktop/VGA/VGA.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem {
  D:/vga_debugger.mem
  D:/font_8x16.mem
}
read_verilog -library xil_defaultlib {
  C:/Users/asus/Desktop/VGA/VGA.srcs/sources_1/new/Hex2Ascii.v
  C:/Users/asus/Desktop/VGA/VGA.srcs/sources_1/new/VgaController.v
  C:/Users/asus/Desktop/VGA/VGA.srcs/sources_1/new/VgaDebugger.v
  C:/Users/asus/Desktop/VGA/VGA.srcs/sources_1/new/VgaDisplay.v
  C:/Users/asus/Desktop/VGA/VGA.srcs/sources_1/new/VGA.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top VGA -part xc7a100tcsg324-1 -mode  out_of_context


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef VGA.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file VGA_utilization_synth.rpt -pb VGA_utilization_synth.pb"
