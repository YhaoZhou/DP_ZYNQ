# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Zynq_Pro\DP_Colorbar20240402\DP_Colorbar\workspace\DP_Colorbar_BD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Zynq_Pro\DP_Colorbar20240402\DP_Colorbar\workspace\DP_Colorbar_BD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DP_Colorbar_BD_wrapper}\
-hw {D:\Zynq_Pro\DP_Colorbar20240402\DP_Colorbar\DP_Colorbar_BD_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/Zynq_Pro/DP_Colorbar20240402/DP_Colorbar/workspace}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {DP_Colorbar_BD_wrapper}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
bsp reload
bsp config stdin "psu_uart_0"
bsp write
platform generate
