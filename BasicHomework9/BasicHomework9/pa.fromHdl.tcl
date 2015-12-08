
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BasicHomework9 -dir "E:/DigitalLogicHomework/BasicHomework9/BasicHomework9/planAhead_run_1" -part xc6slx16csg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "basichomeword9.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {basichomeword9.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top basichomeword9 $srcset
add_files [list {basichomeword9.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-3
