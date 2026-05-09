# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\fuent\.Xilinx\ECE520L\Sandbox\digital_lock_soc_rf\digital_lock_soc_vitis\lock_plat_v2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\fuent\.Xilinx\ECE520L\Sandbox\digital_lock_soc_rf\digital_lock_soc_vitis\lock_plat_v2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lock_plat_v2}\
-hw {C:\Users\fuent\.Xilinx\ECE520L\Sandbox\digital_lock_soc_rf\digital_lock_bd_rf_wrapper_v3.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_vitis}

platform write
platform generate -domains 
platform active {lock_plat_v2}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip digital_lock_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip digital_lock_0 -driver generic -ver 3.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate
