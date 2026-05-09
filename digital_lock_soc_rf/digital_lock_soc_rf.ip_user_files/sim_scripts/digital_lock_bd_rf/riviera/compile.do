transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/fuent/.Xilinx/ECE520L/Sandbox/digital_lock_soc_rf/digital_lock_soc_rf.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../bd/digital_lock_bd_rf/ip/digital_lock_bd_rf_processing_system7_0_1/sim/digital_lock_bd_rf_processing_system7_0_1.v" \
"../../../bd/digital_lock_bd_rf/ipshared/07ae/hdl/digital_lock_v1_0_S00_AXI.v" \
"../../../bd/digital_lock_bd_rf/ipshared/07ae/hdl/digital_lock.v" \
"../../../bd/digital_lock_bd_rf/ipshared/07ae/hdl/digital_lock_v1_0.v" \
"../../../bd/digital_lock_bd_rf/ip/digital_lock_bd_rf_digital_lock_0_0/sim/digital_lock_bd_rf_digital_lock_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/digital_lock_bd_rf/ip/digital_lock_bd_rf_rst_ps7_0_50M_0/sim/digital_lock_bd_rf_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/ec67/hdl" "+incdir+../../../../digital_lock_soc_rf.gen/sources_1/bd/digital_lock_bd_rf/ipshared/aed8/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 -l xpm \
"../../../bd/digital_lock_bd_rf/ip/digital_lock_bd_rf_auto_pc_0/sim/digital_lock_bd_rf_auto_pc_0.v" \
"../../../bd/digital_lock_bd_rf/sim/digital_lock_bd_rf.v" \

vlog -work xil_defaultlib \
"glbl.v"

