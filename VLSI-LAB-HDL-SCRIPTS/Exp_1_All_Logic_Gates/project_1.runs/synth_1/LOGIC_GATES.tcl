# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7v585tffg1157-2L

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/ECADVLSI/Documents/Pacchu_437/project_1/project_1.cache/wt [current_project]
set_property parent.project_path C:/Users/ECADVLSI/Documents/Pacchu_437/project_1/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib C:/Users/ECADVLSI/Documents/Pacchu_437/project_1/project_1.srcs/sources_1/new/LOGIC_GATES.v
synth_design -top LOGIC_GATES -part xc7v585tffg1157-2L
write_checkpoint -noxdef LOGIC_GATES.dcp
catch { report_utilization -file LOGIC_GATES_utilization_synth.rpt -pb LOGIC_GATES_utilization_synth.pb }
