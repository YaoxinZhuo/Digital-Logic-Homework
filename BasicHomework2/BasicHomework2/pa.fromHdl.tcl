
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BasicHomework2 -dir "E:/DigitalLogicHomework/BasicHomework2/BasicHomework2/planAhead_run_1" -part xc6slx16csg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BasicHomework2.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {BasicHomework2.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top BasicHomework2 $srcset
add_files [list {BasicHomework2.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-3
