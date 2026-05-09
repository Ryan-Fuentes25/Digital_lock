# =============================================================================
# File        : digital_lock.xdc
# Project     : ECE 520 - Advanced Digital Lock
# Board       : Zybo Z7-10 (xc7z010clg400-1)
# =============================================================================

# =============================================================================
# Slide Switches SW0-SW3 - Factor 1: Authorization Key
# =============================================================================
set_property -dict { PACKAGE_PIN G15  IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]
set_property -dict { PACKAGE_PIN P15  IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]
set_property -dict { PACKAGE_PIN W13  IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]
set_property -dict { PACKAGE_PIN T16  IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]

# =============================================================================
# Push Buttons BTN0-BTN3 - Factor 2: PIN Sequence
# =============================================================================
set_property -dict { PACKAGE_PIN K18  IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]
set_property -dict { PACKAGE_PIN P16  IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]
set_property -dict { PACKAGE_PIN K19  IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]
set_property -dict { PACKAGE_PIN Y16  IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]

# =============================================================================
# LEDs LD0-LD3
# =============================================================================
set_property -dict { PACKAGE_PIN M14  IOSTANDARD LVCMOS33 } [get_ports { led[0] }]
set_property -dict { PACKAGE_PIN M15  IOSTANDARD LVCMOS33 } [get_ports { led[1] }]
set_property -dict { PACKAGE_PIN G14  IOSTANDARD LVCMOS33 } [get_ports { led[2] }]
set_property -dict { PACKAGE_PIN D18  IOSTANDARD LVCMOS33 } [get_ports { led[3] }]

# =============================================================================
# RGB LED (LD5 on Zybo Z7-10) - correct package pins for xc7z010clg400-1
#   Blue        = IDLE
#   Green       = UNLOCKED
#   Red         = FAILED
#   Purple      = CHANGE_PASSWORD mode (R + B on)
#   Blue blink  = LOCKED_OUT
# =============================================================================
set_property -dict { PACKAGE_PIN V16  IOSTANDARD LVCMOS33 } [get_ports { rgb_r }]
set_property -dict { PACKAGE_PIN F17  IOSTANDARD LVCMOS33 } [get_ports { rgb_g }]
set_property -dict { PACKAGE_PIN M17  IOSTANDARD LVCMOS33 } [get_ports { rgb_b }]

# =============================================================================
# Timing false paths
# =============================================================================
set_false_path -from [get_ports {btn[*]}]
set_false_path -from [get_ports {sw[*]}]
set_false_path -to   [get_ports {led[*]}]
set_false_path -to   [get_ports {rgb_r}]
set_false_path -to   [get_ports {rgb_g}]
set_false_path -to   [get_ports {rgb_b}]
