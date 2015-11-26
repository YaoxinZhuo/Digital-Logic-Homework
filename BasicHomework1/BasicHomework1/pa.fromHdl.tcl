
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BasicHomework1 -dir "E:/DigitalLogicHomework/BasicHomework1/BasicHomework1/planAhead_run_1" -part xc6slx16csg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "basichomework1.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {basichomework1.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top basichomework1 $srcset
add_files [list {basichomework1.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-3
