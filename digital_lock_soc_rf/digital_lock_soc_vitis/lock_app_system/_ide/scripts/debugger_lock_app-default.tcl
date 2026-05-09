# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\fuent\.Xilinx\ECE520L\Sandbox\digital_lock_soc_rf\digital_lock_soc_vitis\lock_app_system\_ide\scripts\debugger_lock_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\fuent\.Xilinx\ECE520L\Sandbox\digital_lock_soc_rf\digital_lock_soc_vitis\lock_app_system\_ide\scripts\debugger_lock_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351BE7A31A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351BE7A31A-13722093-0"}
fpga -file C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_vitis/lock_app/_ide/bitstream/digital_lock_bd_rf_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_vitis/lock_plat/export/lock_plat/hw/digital_lock_bd_rf_wrapper_v2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_vitis/lock_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_vitis/lock_app/Debug/lock_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
