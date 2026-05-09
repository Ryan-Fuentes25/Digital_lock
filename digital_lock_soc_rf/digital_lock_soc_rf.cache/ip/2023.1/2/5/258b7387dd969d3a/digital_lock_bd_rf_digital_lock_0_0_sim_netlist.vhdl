-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr 28 09:48:28 2026
-- Host        : R_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ digital_lock_bd_rf_digital_lock_0_0_sim_netlist.vhdl
-- Design      : digital_lock_bd_rf_digital_lock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock is
  port (
    p_0_in_0 : out STD_LOGIC;
    \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ : out STD_LOGIC;
    \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ : out STD_LOGIC;
    \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ : out STD_LOGIC;
    \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seq_count_reg[0]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_1_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_2_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_3_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dbnc_cnt_0_reg[19]_0\ : out STD_LOGIC;
    \dbnc_cnt_1_reg[19]_0\ : out STD_LOGIC;
    \dbnc_cnt_2_reg[19]_0\ : out STD_LOGIC;
    \dbnc_cnt_3_reg[19]_0\ : out STD_LOGIC;
    \hold_counter_reg[27]_0\ : out STD_LOGIC;
    \seq_buf_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn_debounced_reg[0]_0\ : in STD_LOGIC;
    \btn_debounced_reg[1]_0\ : in STD_LOGIC;
    \btn_debounced_reg[2]_0\ : in STD_LOGIC;
    \btn_debounced_reg[3]_0\ : in STD_LOGIC;
    hold_latched_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \seq_buf_reg[0]_0\ : in STD_LOGIC;
    seq_clear_r : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \btn_posedge[0]_i_1_n_0\ : STD_LOGIC;
  signal \btn_posedge[1]_i_1_n_0\ : STD_LOGIC;
  signal \btn_posedge[2]_i_1_n_0\ : STD_LOGIC;
  signal \btn_posedge[3]_i_1_n_0\ : STD_LOGIC;
  signal \btn_posedge_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_posedge_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_posedge_reg_n_0_[2]\ : STD_LOGIC;
  signal \btn_posedge_reg_n_0_[3]\ : STD_LOGIC;
  signal btn_s0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dbnc_cnt_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0[0]_i_4_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0[0]_i_5_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0[0]_i_6_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0[0]_i_7_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0[0]_i_8_n_0\ : STD_LOGIC;
  signal dbnc_cnt_0_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dbnc_cnt_0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^dbnc_cnt_0_reg[19]_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_7_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1[0]_i_8_n_0\ : STD_LOGIC;
  signal dbnc_cnt_1_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dbnc_cnt_1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^dbnc_cnt_1_reg[19]_0\ : STD_LOGIC;
  signal \^dbnc_cnt_1_reg[20]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dbnc_cnt_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_4_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_5_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_6_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_7_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2[0]_i_8_n_0\ : STD_LOGIC;
  signal dbnc_cnt_2_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dbnc_cnt_2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^dbnc_cnt_2_reg[19]_0\ : STD_LOGIC;
  signal \^dbnc_cnt_2_reg[20]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dbnc_cnt_2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_4_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_5_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_6_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_7_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3[0]_i_8_n_0\ : STD_LOGIC;
  signal dbnc_cnt_3_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dbnc_cnt_3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^dbnc_cnt_3_reg[19]_0\ : STD_LOGIC;
  signal \^dbnc_cnt_3_reg[20]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dbnc_cnt_3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dbnc_cnt_3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \hold_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal hold_counter_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \hold_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \^hold_counter_reg[27]_0\ : STD_LOGIC;
  signal \hold_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hold_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^p_0_in_0\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seq_buf1 : STD_LOGIC;
  signal \seq_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \seq_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \^seq_buf_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal seq_count : STD_LOGIC;
  signal \seq_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \^seq_count_reg[0]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seq_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \seq_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \seq_count_reg_n_0_[2]\ : STD_LOGIC;
  signal sw_s0_reg_r_n_0 : STD_LOGIC;
  signal \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\ : STD_LOGIC;
  signal \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\ : STD_LOGIC;
  signal \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\ : STD_LOGIC;
  signal \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\ : STD_LOGIC;
  signal sw_s1_reg_r_n_0 : STD_LOGIC;
  signal \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\ : STD_LOGIC;
  signal \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\ : STD_LOGIC;
  signal \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\ : STD_LOGIC;
  signal \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\ : STD_LOGIC;
  signal sw_stable_reg_r_n_0 : STD_LOGIC;
  signal \NLW_dbnc_cnt_0_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dbnc_cnt_0_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dbnc_cnt_1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dbnc_cnt_1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dbnc_cnt_2_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dbnc_cnt_2_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dbnc_cnt_3_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dbnc_cnt_3_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hold_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hold_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_0_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_1_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbnc_cnt_3_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hold_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seq_buf[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seq_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seq_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seq_count[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seq_count[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[9]_i_1\ : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg ";
  attribute srl_name : string;
  attribute srl_name of \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r ";
  attribute srl_bus_name of \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg ";
  attribute srl_name of \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r ";
  attribute srl_bus_name of \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg ";
  attribute srl_name of \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r ";
  attribute srl_bus_name of \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg ";
  attribute srl_name of \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\ : label is "\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r ";
  attribute SOFT_HLUTNM of sw_stable_reg_gate : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sw_stable_reg_gate__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sw_stable_reg_gate__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sw_stable_reg_gate__2\ : label is "soft_lutpair4";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  S(0) <= \^s\(0);
  \dbnc_cnt_0_reg[19]_0\ <= \^dbnc_cnt_0_reg[19]_0\;
  \dbnc_cnt_1_reg[19]_0\ <= \^dbnc_cnt_1_reg[19]_0\;
  \dbnc_cnt_1_reg[20]_0\(0) <= \^dbnc_cnt_1_reg[20]_0\(0);
  \dbnc_cnt_2_reg[19]_0\ <= \^dbnc_cnt_2_reg[19]_0\;
  \dbnc_cnt_2_reg[20]_0\(0) <= \^dbnc_cnt_2_reg[20]_0\(0);
  \dbnc_cnt_3_reg[19]_0\ <= \^dbnc_cnt_3_reg[19]_0\;
  \dbnc_cnt_3_reg[20]_0\(0) <= \^dbnc_cnt_3_reg[20]_0\(0);
  \hold_counter_reg[27]_0\ <= \^hold_counter_reg[27]_0\;
  p_0_in_0 <= \^p_0_in_0\;
  \seq_buf_reg[7]_0\(7 downto 0) <= \^seq_buf_reg[7]_0\(7 downto 0);
  \seq_count_reg[0]_0\(5 downto 0) <= \^seq_count_reg[0]_0\(5 downto 0);
\btn_debounced_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_debounced_reg[0]_0\,
      Q => \^d\(0),
      R => \^p_0_in_0\
    );
\btn_debounced_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_debounced_reg[1]_0\,
      Q => \^d\(1),
      R => \^p_0_in_0\
    );
\btn_debounced_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_debounced_reg[2]_0\,
      Q => \^d\(2),
      R => \^p_0_in_0\
    );
\btn_debounced_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_debounced_reg[3]_0\,
      Q => \^d\(3),
      R => \^p_0_in_0\
    );
\btn_posedge[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^seq_count_reg[0]_0\(0),
      O => \btn_posedge[0]_i_1_n_0\
    );
\btn_posedge[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^seq_count_reg[0]_0\(1),
      O => \btn_posedge[1]_i_1_n_0\
    );
\btn_posedge[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^seq_count_reg[0]_0\(2),
      O => \btn_posedge[2]_i_1_n_0\
    );
\btn_posedge[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^seq_count_reg[0]_0\(3),
      O => \btn_posedge[3]_i_1_n_0\
    );
\btn_posedge_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_posedge[0]_i_1_n_0\,
      Q => \btn_posedge_reg_n_0_[0]\,
      R => \^p_0_in_0\
    );
\btn_posedge_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_posedge[1]_i_1_n_0\,
      Q => \btn_posedge_reg_n_0_[1]\,
      R => \^p_0_in_0\
    );
\btn_posedge_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_posedge[2]_i_1_n_0\,
      Q => \btn_posedge_reg_n_0_[2]\,
      R => \^p_0_in_0\
    );
\btn_posedge_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btn_posedge[3]_i_1_n_0\,
      Q => \btn_posedge_reg_n_0_[3]\,
      R => \^p_0_in_0\
    );
\btn_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^seq_count_reg[0]_0\(0),
      R => \^p_0_in_0\
    );
\btn_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^seq_count_reg[0]_0\(1),
      R => \^p_0_in_0\
    );
\btn_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^seq_count_reg[0]_0\(2),
      R => \^p_0_in_0\
    );
\btn_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^seq_count_reg[0]_0\(3),
      R => \^p_0_in_0\
    );
\btn_s0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn(0),
      Q => btn_s0(0),
      R => \^p_0_in_0\
    );
\btn_s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn(1),
      Q => btn_s0(1),
      R => \^p_0_in_0\
    );
\btn_s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn(2),
      Q => btn_s0(2),
      R => \^p_0_in_0\
    );
\btn_s0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn(3),
      Q => btn_s0(3),
      R => \^p_0_in_0\
    );
\btn_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_s0(0),
      Q => \^q\(0),
      R => \^p_0_in_0\
    );
\btn_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_s0(1),
      Q => \^q\(1),
      R => \^p_0_in_0\
    );
\btn_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_s0(2),
      Q => \^q\(2),
      R => \^p_0_in_0\
    );
\btn_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_s0(3),
      Q => \^q\(3),
      R => \^p_0_in_0\
    );
\dbnc_cnt_0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7D7D7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^d\(0),
      I2 => \^q\(0),
      I3 => \^dbnc_cnt_0_reg[19]_0\,
      I4 => \^s\(0),
      O => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_0_reg(19),
      I1 => dbnc_cnt_0_reg(18),
      I2 => \dbnc_cnt_0[0]_i_5_n_0\,
      I3 => \dbnc_cnt_0[0]_i_6_n_0\,
      I4 => dbnc_cnt_0_reg(16),
      I5 => dbnc_cnt_0_reg(17),
      O => \^dbnc_cnt_0_reg[19]_0\
    );
\dbnc_cnt_0[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbnc_cnt_0_reg(0),
      O => \dbnc_cnt_0[0]_i_4_n_0\
    );
\dbnc_cnt_0[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dbnc_cnt_0_reg(14),
      I1 => dbnc_cnt_0_reg(13),
      I2 => dbnc_cnt_0_reg(15),
      O => \dbnc_cnt_0[0]_i_5_n_0\
    );
\dbnc_cnt_0[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => dbnc_cnt_0_reg(12),
      I1 => dbnc_cnt_0_reg(9),
      I2 => dbnc_cnt_0_reg(6),
      I3 => dbnc_cnt_0_reg(7),
      I4 => \dbnc_cnt_0[0]_i_7_n_0\,
      I5 => \dbnc_cnt_0[0]_i_8_n_0\,
      O => \dbnc_cnt_0[0]_i_6_n_0\
    );
\dbnc_cnt_0[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_0_reg(5),
      I1 => dbnc_cnt_0_reg(4),
      I2 => dbnc_cnt_0_reg(2),
      I3 => dbnc_cnt_0_reg(3),
      I4 => dbnc_cnt_0_reg(0),
      I5 => dbnc_cnt_0_reg(1),
      O => \dbnc_cnt_0[0]_i_7_n_0\
    );
\dbnc_cnt_0[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => dbnc_cnt_0_reg(11),
      I1 => dbnc_cnt_0_reg(10),
      I2 => dbnc_cnt_0_reg(8),
      I3 => dbnc_cnt_0_reg(9),
      O => \dbnc_cnt_0[0]_i_8_n_0\
    );
\dbnc_cnt_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[0]_i_2_n_7\,
      Q => dbnc_cnt_0_reg(0),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dbnc_cnt_0_reg[0]_i_2_n_0\,
      CO(2) => \dbnc_cnt_0_reg[0]_i_2_n_1\,
      CO(1) => \dbnc_cnt_0_reg[0]_i_2_n_2\,
      CO(0) => \dbnc_cnt_0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dbnc_cnt_0_reg[0]_i_2_n_4\,
      O(2) => \dbnc_cnt_0_reg[0]_i_2_n_5\,
      O(1) => \dbnc_cnt_0_reg[0]_i_2_n_6\,
      O(0) => \dbnc_cnt_0_reg[0]_i_2_n_7\,
      S(3 downto 1) => dbnc_cnt_0_reg(3 downto 1),
      S(0) => \dbnc_cnt_0[0]_i_4_n_0\
    );
\dbnc_cnt_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[8]_i_1_n_5\,
      Q => dbnc_cnt_0_reg(10),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[8]_i_1_n_4\,
      Q => dbnc_cnt_0_reg(11),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[12]_i_1_n_7\,
      Q => dbnc_cnt_0_reg(12),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_0_reg[8]_i_1_n_0\,
      CO(3) => \dbnc_cnt_0_reg[12]_i_1_n_0\,
      CO(2) => \dbnc_cnt_0_reg[12]_i_1_n_1\,
      CO(1) => \dbnc_cnt_0_reg[12]_i_1_n_2\,
      CO(0) => \dbnc_cnt_0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_0_reg[12]_i_1_n_4\,
      O(2) => \dbnc_cnt_0_reg[12]_i_1_n_5\,
      O(1) => \dbnc_cnt_0_reg[12]_i_1_n_6\,
      O(0) => \dbnc_cnt_0_reg[12]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_0_reg(15 downto 12)
    );
\dbnc_cnt_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[12]_i_1_n_6\,
      Q => dbnc_cnt_0_reg(13),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[12]_i_1_n_5\,
      Q => dbnc_cnt_0_reg(14),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[12]_i_1_n_4\,
      Q => dbnc_cnt_0_reg(15),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[16]_i_1_n_7\,
      Q => dbnc_cnt_0_reg(16),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_0_reg[12]_i_1_n_0\,
      CO(3) => \dbnc_cnt_0_reg[16]_i_1_n_0\,
      CO(2) => \dbnc_cnt_0_reg[16]_i_1_n_1\,
      CO(1) => \dbnc_cnt_0_reg[16]_i_1_n_2\,
      CO(0) => \dbnc_cnt_0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_0_reg[16]_i_1_n_4\,
      O(2) => \dbnc_cnt_0_reg[16]_i_1_n_5\,
      O(1) => \dbnc_cnt_0_reg[16]_i_1_n_6\,
      O(0) => \dbnc_cnt_0_reg[16]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_0_reg(19 downto 16)
    );
\dbnc_cnt_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[16]_i_1_n_6\,
      Q => dbnc_cnt_0_reg(17),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[16]_i_1_n_5\,
      Q => dbnc_cnt_0_reg(18),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[16]_i_1_n_4\,
      Q => dbnc_cnt_0_reg(19),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[0]_i_2_n_6\,
      Q => dbnc_cnt_0_reg(1),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[20]_i_1_n_7\,
      Q => \^s\(0),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_0_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_dbnc_cnt_0_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dbnc_cnt_0_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \dbnc_cnt_0_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^s\(0)
    );
\dbnc_cnt_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[0]_i_2_n_5\,
      Q => dbnc_cnt_0_reg(2),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[0]_i_2_n_4\,
      Q => dbnc_cnt_0_reg(3),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[4]_i_1_n_7\,
      Q => dbnc_cnt_0_reg(4),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_0_reg[0]_i_2_n_0\,
      CO(3) => \dbnc_cnt_0_reg[4]_i_1_n_0\,
      CO(2) => \dbnc_cnt_0_reg[4]_i_1_n_1\,
      CO(1) => \dbnc_cnt_0_reg[4]_i_1_n_2\,
      CO(0) => \dbnc_cnt_0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_0_reg[4]_i_1_n_4\,
      O(2) => \dbnc_cnt_0_reg[4]_i_1_n_5\,
      O(1) => \dbnc_cnt_0_reg[4]_i_1_n_6\,
      O(0) => \dbnc_cnt_0_reg[4]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_0_reg(7 downto 4)
    );
\dbnc_cnt_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[4]_i_1_n_6\,
      Q => dbnc_cnt_0_reg(5),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[4]_i_1_n_5\,
      Q => dbnc_cnt_0_reg(6),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[4]_i_1_n_4\,
      Q => dbnc_cnt_0_reg(7),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[8]_i_1_n_7\,
      Q => dbnc_cnt_0_reg(8),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_0_reg[4]_i_1_n_0\,
      CO(3) => \dbnc_cnt_0_reg[8]_i_1_n_0\,
      CO(2) => \dbnc_cnt_0_reg[8]_i_1_n_1\,
      CO(1) => \dbnc_cnt_0_reg[8]_i_1_n_2\,
      CO(0) => \dbnc_cnt_0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_0_reg[8]_i_1_n_4\,
      O(2) => \dbnc_cnt_0_reg[8]_i_1_n_5\,
      O(1) => \dbnc_cnt_0_reg[8]_i_1_n_6\,
      O(0) => \dbnc_cnt_0_reg[8]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_0_reg(11 downto 8)
    );
\dbnc_cnt_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_0_reg[8]_i_1_n_6\,
      Q => dbnc_cnt_0_reg(9),
      R => \dbnc_cnt_0[0]_i_1_n_0\
    );
\dbnc_cnt_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7D7D7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^d\(1),
      I2 => \^q\(1),
      I3 => \^dbnc_cnt_1_reg[19]_0\,
      I4 => \^dbnc_cnt_1_reg[20]_0\(0),
      O => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_1_reg(19),
      I1 => dbnc_cnt_1_reg(18),
      I2 => \dbnc_cnt_1[0]_i_5_n_0\,
      I3 => \dbnc_cnt_1[0]_i_6_n_0\,
      I4 => dbnc_cnt_1_reg(16),
      I5 => dbnc_cnt_1_reg(17),
      O => \^dbnc_cnt_1_reg[19]_0\
    );
\dbnc_cnt_1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbnc_cnt_1_reg(0),
      O => \dbnc_cnt_1[0]_i_4_n_0\
    );
\dbnc_cnt_1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dbnc_cnt_1_reg(14),
      I1 => dbnc_cnt_1_reg(13),
      I2 => dbnc_cnt_1_reg(15),
      O => \dbnc_cnt_1[0]_i_5_n_0\
    );
\dbnc_cnt_1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => dbnc_cnt_1_reg(12),
      I1 => dbnc_cnt_1_reg(9),
      I2 => dbnc_cnt_1_reg(6),
      I3 => dbnc_cnt_1_reg(7),
      I4 => \dbnc_cnt_1[0]_i_7_n_0\,
      I5 => \dbnc_cnt_1[0]_i_8_n_0\,
      O => \dbnc_cnt_1[0]_i_6_n_0\
    );
\dbnc_cnt_1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_1_reg(5),
      I1 => dbnc_cnt_1_reg(4),
      I2 => dbnc_cnt_1_reg(2),
      I3 => dbnc_cnt_1_reg(3),
      I4 => dbnc_cnt_1_reg(0),
      I5 => dbnc_cnt_1_reg(1),
      O => \dbnc_cnt_1[0]_i_7_n_0\
    );
\dbnc_cnt_1[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => dbnc_cnt_1_reg(11),
      I1 => dbnc_cnt_1_reg(10),
      I2 => dbnc_cnt_1_reg(8),
      I3 => dbnc_cnt_1_reg(9),
      O => \dbnc_cnt_1[0]_i_8_n_0\
    );
\dbnc_cnt_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[0]_i_2_n_7\,
      Q => dbnc_cnt_1_reg(0),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dbnc_cnt_1_reg[0]_i_2_n_0\,
      CO(2) => \dbnc_cnt_1_reg[0]_i_2_n_1\,
      CO(1) => \dbnc_cnt_1_reg[0]_i_2_n_2\,
      CO(0) => \dbnc_cnt_1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dbnc_cnt_1_reg[0]_i_2_n_4\,
      O(2) => \dbnc_cnt_1_reg[0]_i_2_n_5\,
      O(1) => \dbnc_cnt_1_reg[0]_i_2_n_6\,
      O(0) => \dbnc_cnt_1_reg[0]_i_2_n_7\,
      S(3 downto 1) => dbnc_cnt_1_reg(3 downto 1),
      S(0) => \dbnc_cnt_1[0]_i_4_n_0\
    );
\dbnc_cnt_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[8]_i_1_n_5\,
      Q => dbnc_cnt_1_reg(10),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[8]_i_1_n_4\,
      Q => dbnc_cnt_1_reg(11),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[12]_i_1_n_7\,
      Q => dbnc_cnt_1_reg(12),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_1_reg[8]_i_1_n_0\,
      CO(3) => \dbnc_cnt_1_reg[12]_i_1_n_0\,
      CO(2) => \dbnc_cnt_1_reg[12]_i_1_n_1\,
      CO(1) => \dbnc_cnt_1_reg[12]_i_1_n_2\,
      CO(0) => \dbnc_cnt_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_1_reg[12]_i_1_n_4\,
      O(2) => \dbnc_cnt_1_reg[12]_i_1_n_5\,
      O(1) => \dbnc_cnt_1_reg[12]_i_1_n_6\,
      O(0) => \dbnc_cnt_1_reg[12]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_1_reg(15 downto 12)
    );
\dbnc_cnt_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[12]_i_1_n_6\,
      Q => dbnc_cnt_1_reg(13),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[12]_i_1_n_5\,
      Q => dbnc_cnt_1_reg(14),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[12]_i_1_n_4\,
      Q => dbnc_cnt_1_reg(15),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[16]_i_1_n_7\,
      Q => dbnc_cnt_1_reg(16),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_1_reg[12]_i_1_n_0\,
      CO(3) => \dbnc_cnt_1_reg[16]_i_1_n_0\,
      CO(2) => \dbnc_cnt_1_reg[16]_i_1_n_1\,
      CO(1) => \dbnc_cnt_1_reg[16]_i_1_n_2\,
      CO(0) => \dbnc_cnt_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_1_reg[16]_i_1_n_4\,
      O(2) => \dbnc_cnt_1_reg[16]_i_1_n_5\,
      O(1) => \dbnc_cnt_1_reg[16]_i_1_n_6\,
      O(0) => \dbnc_cnt_1_reg[16]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_1_reg(19 downto 16)
    );
\dbnc_cnt_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[16]_i_1_n_6\,
      Q => dbnc_cnt_1_reg(17),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[16]_i_1_n_5\,
      Q => dbnc_cnt_1_reg(18),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[16]_i_1_n_4\,
      Q => dbnc_cnt_1_reg(19),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[0]_i_2_n_6\,
      Q => dbnc_cnt_1_reg(1),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[20]_i_1_n_7\,
      Q => \^dbnc_cnt_1_reg[20]_0\(0),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_1_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_dbnc_cnt_1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dbnc_cnt_1_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \dbnc_cnt_1_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^dbnc_cnt_1_reg[20]_0\(0)
    );
\dbnc_cnt_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[0]_i_2_n_5\,
      Q => dbnc_cnt_1_reg(2),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[0]_i_2_n_4\,
      Q => dbnc_cnt_1_reg(3),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[4]_i_1_n_7\,
      Q => dbnc_cnt_1_reg(4),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_1_reg[0]_i_2_n_0\,
      CO(3) => \dbnc_cnt_1_reg[4]_i_1_n_0\,
      CO(2) => \dbnc_cnt_1_reg[4]_i_1_n_1\,
      CO(1) => \dbnc_cnt_1_reg[4]_i_1_n_2\,
      CO(0) => \dbnc_cnt_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_1_reg[4]_i_1_n_4\,
      O(2) => \dbnc_cnt_1_reg[4]_i_1_n_5\,
      O(1) => \dbnc_cnt_1_reg[4]_i_1_n_6\,
      O(0) => \dbnc_cnt_1_reg[4]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_1_reg(7 downto 4)
    );
\dbnc_cnt_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[4]_i_1_n_6\,
      Q => dbnc_cnt_1_reg(5),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[4]_i_1_n_5\,
      Q => dbnc_cnt_1_reg(6),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[4]_i_1_n_4\,
      Q => dbnc_cnt_1_reg(7),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[8]_i_1_n_7\,
      Q => dbnc_cnt_1_reg(8),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_1_reg[4]_i_1_n_0\,
      CO(3) => \dbnc_cnt_1_reg[8]_i_1_n_0\,
      CO(2) => \dbnc_cnt_1_reg[8]_i_1_n_1\,
      CO(1) => \dbnc_cnt_1_reg[8]_i_1_n_2\,
      CO(0) => \dbnc_cnt_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_1_reg[8]_i_1_n_4\,
      O(2) => \dbnc_cnt_1_reg[8]_i_1_n_5\,
      O(1) => \dbnc_cnt_1_reg[8]_i_1_n_6\,
      O(0) => \dbnc_cnt_1_reg[8]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_1_reg(11 downto 8)
    );
\dbnc_cnt_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_1_reg[8]_i_1_n_6\,
      Q => dbnc_cnt_1_reg(9),
      R => \dbnc_cnt_1[0]_i_1_n_0\
    );
\dbnc_cnt_2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7D7D7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^d\(2),
      I2 => \^q\(2),
      I3 => \^dbnc_cnt_2_reg[19]_0\,
      I4 => \^dbnc_cnt_2_reg[20]_0\(0),
      O => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_2_reg(19),
      I1 => dbnc_cnt_2_reg(18),
      I2 => \dbnc_cnt_2[0]_i_5_n_0\,
      I3 => \dbnc_cnt_2[0]_i_6_n_0\,
      I4 => dbnc_cnt_2_reg(16),
      I5 => dbnc_cnt_2_reg(17),
      O => \^dbnc_cnt_2_reg[19]_0\
    );
\dbnc_cnt_2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbnc_cnt_2_reg(0),
      O => \dbnc_cnt_2[0]_i_4_n_0\
    );
\dbnc_cnt_2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dbnc_cnt_2_reg(14),
      I1 => dbnc_cnt_2_reg(13),
      I2 => dbnc_cnt_2_reg(15),
      O => \dbnc_cnt_2[0]_i_5_n_0\
    );
\dbnc_cnt_2[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => dbnc_cnt_2_reg(12),
      I1 => dbnc_cnt_2_reg(9),
      I2 => dbnc_cnt_2_reg(6),
      I3 => dbnc_cnt_2_reg(7),
      I4 => \dbnc_cnt_2[0]_i_7_n_0\,
      I5 => \dbnc_cnt_2[0]_i_8_n_0\,
      O => \dbnc_cnt_2[0]_i_6_n_0\
    );
\dbnc_cnt_2[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_2_reg(5),
      I1 => dbnc_cnt_2_reg(4),
      I2 => dbnc_cnt_2_reg(2),
      I3 => dbnc_cnt_2_reg(3),
      I4 => dbnc_cnt_2_reg(0),
      I5 => dbnc_cnt_2_reg(1),
      O => \dbnc_cnt_2[0]_i_7_n_0\
    );
\dbnc_cnt_2[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => dbnc_cnt_2_reg(11),
      I1 => dbnc_cnt_2_reg(10),
      I2 => dbnc_cnt_2_reg(8),
      I3 => dbnc_cnt_2_reg(9),
      O => \dbnc_cnt_2[0]_i_8_n_0\
    );
\dbnc_cnt_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[0]_i_2_n_7\,
      Q => dbnc_cnt_2_reg(0),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dbnc_cnt_2_reg[0]_i_2_n_0\,
      CO(2) => \dbnc_cnt_2_reg[0]_i_2_n_1\,
      CO(1) => \dbnc_cnt_2_reg[0]_i_2_n_2\,
      CO(0) => \dbnc_cnt_2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dbnc_cnt_2_reg[0]_i_2_n_4\,
      O(2) => \dbnc_cnt_2_reg[0]_i_2_n_5\,
      O(1) => \dbnc_cnt_2_reg[0]_i_2_n_6\,
      O(0) => \dbnc_cnt_2_reg[0]_i_2_n_7\,
      S(3 downto 1) => dbnc_cnt_2_reg(3 downto 1),
      S(0) => \dbnc_cnt_2[0]_i_4_n_0\
    );
\dbnc_cnt_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[8]_i_1_n_5\,
      Q => dbnc_cnt_2_reg(10),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[8]_i_1_n_4\,
      Q => dbnc_cnt_2_reg(11),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[12]_i_1_n_7\,
      Q => dbnc_cnt_2_reg(12),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_2_reg[8]_i_1_n_0\,
      CO(3) => \dbnc_cnt_2_reg[12]_i_1_n_0\,
      CO(2) => \dbnc_cnt_2_reg[12]_i_1_n_1\,
      CO(1) => \dbnc_cnt_2_reg[12]_i_1_n_2\,
      CO(0) => \dbnc_cnt_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_2_reg[12]_i_1_n_4\,
      O(2) => \dbnc_cnt_2_reg[12]_i_1_n_5\,
      O(1) => \dbnc_cnt_2_reg[12]_i_1_n_6\,
      O(0) => \dbnc_cnt_2_reg[12]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_2_reg(15 downto 12)
    );
\dbnc_cnt_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[12]_i_1_n_6\,
      Q => dbnc_cnt_2_reg(13),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[12]_i_1_n_5\,
      Q => dbnc_cnt_2_reg(14),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[12]_i_1_n_4\,
      Q => dbnc_cnt_2_reg(15),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[16]_i_1_n_7\,
      Q => dbnc_cnt_2_reg(16),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_2_reg[12]_i_1_n_0\,
      CO(3) => \dbnc_cnt_2_reg[16]_i_1_n_0\,
      CO(2) => \dbnc_cnt_2_reg[16]_i_1_n_1\,
      CO(1) => \dbnc_cnt_2_reg[16]_i_1_n_2\,
      CO(0) => \dbnc_cnt_2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_2_reg[16]_i_1_n_4\,
      O(2) => \dbnc_cnt_2_reg[16]_i_1_n_5\,
      O(1) => \dbnc_cnt_2_reg[16]_i_1_n_6\,
      O(0) => \dbnc_cnt_2_reg[16]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_2_reg(19 downto 16)
    );
\dbnc_cnt_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[16]_i_1_n_6\,
      Q => dbnc_cnt_2_reg(17),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[16]_i_1_n_5\,
      Q => dbnc_cnt_2_reg(18),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[16]_i_1_n_4\,
      Q => dbnc_cnt_2_reg(19),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[0]_i_2_n_6\,
      Q => dbnc_cnt_2_reg(1),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[20]_i_1_n_7\,
      Q => \^dbnc_cnt_2_reg[20]_0\(0),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_2_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_dbnc_cnt_2_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dbnc_cnt_2_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \dbnc_cnt_2_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^dbnc_cnt_2_reg[20]_0\(0)
    );
\dbnc_cnt_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[0]_i_2_n_5\,
      Q => dbnc_cnt_2_reg(2),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[0]_i_2_n_4\,
      Q => dbnc_cnt_2_reg(3),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[4]_i_1_n_7\,
      Q => dbnc_cnt_2_reg(4),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_2_reg[0]_i_2_n_0\,
      CO(3) => \dbnc_cnt_2_reg[4]_i_1_n_0\,
      CO(2) => \dbnc_cnt_2_reg[4]_i_1_n_1\,
      CO(1) => \dbnc_cnt_2_reg[4]_i_1_n_2\,
      CO(0) => \dbnc_cnt_2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_2_reg[4]_i_1_n_4\,
      O(2) => \dbnc_cnt_2_reg[4]_i_1_n_5\,
      O(1) => \dbnc_cnt_2_reg[4]_i_1_n_6\,
      O(0) => \dbnc_cnt_2_reg[4]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_2_reg(7 downto 4)
    );
\dbnc_cnt_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[4]_i_1_n_6\,
      Q => dbnc_cnt_2_reg(5),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[4]_i_1_n_5\,
      Q => dbnc_cnt_2_reg(6),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[4]_i_1_n_4\,
      Q => dbnc_cnt_2_reg(7),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[8]_i_1_n_7\,
      Q => dbnc_cnt_2_reg(8),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_2_reg[4]_i_1_n_0\,
      CO(3) => \dbnc_cnt_2_reg[8]_i_1_n_0\,
      CO(2) => \dbnc_cnt_2_reg[8]_i_1_n_1\,
      CO(1) => \dbnc_cnt_2_reg[8]_i_1_n_2\,
      CO(0) => \dbnc_cnt_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_2_reg[8]_i_1_n_4\,
      O(2) => \dbnc_cnt_2_reg[8]_i_1_n_5\,
      O(1) => \dbnc_cnt_2_reg[8]_i_1_n_6\,
      O(0) => \dbnc_cnt_2_reg[8]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_2_reg(11 downto 8)
    );
\dbnc_cnt_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_2_reg[8]_i_1_n_6\,
      Q => dbnc_cnt_2_reg(9),
      R => \dbnc_cnt_2[0]_i_1_n_0\
    );
\dbnc_cnt_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD7D7D7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^d\(3),
      I2 => \^q\(3),
      I3 => \^dbnc_cnt_3_reg[19]_0\,
      I4 => \^dbnc_cnt_3_reg[20]_0\(0),
      O => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_3_reg(19),
      I1 => dbnc_cnt_3_reg(18),
      I2 => \dbnc_cnt_3[0]_i_5_n_0\,
      I3 => \dbnc_cnt_3[0]_i_6_n_0\,
      I4 => dbnc_cnt_3_reg(16),
      I5 => dbnc_cnt_3_reg(17),
      O => \^dbnc_cnt_3_reg[19]_0\
    );
\dbnc_cnt_3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbnc_cnt_3_reg(0),
      O => \dbnc_cnt_3[0]_i_4_n_0\
    );
\dbnc_cnt_3[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dbnc_cnt_3_reg(14),
      I1 => dbnc_cnt_3_reg(13),
      I2 => dbnc_cnt_3_reg(15),
      O => \dbnc_cnt_3[0]_i_5_n_0\
    );
\dbnc_cnt_3[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => dbnc_cnt_3_reg(12),
      I1 => dbnc_cnt_3_reg(9),
      I2 => dbnc_cnt_3_reg(6),
      I3 => dbnc_cnt_3_reg(7),
      I4 => \dbnc_cnt_3[0]_i_7_n_0\,
      I5 => \dbnc_cnt_3[0]_i_8_n_0\,
      O => \dbnc_cnt_3[0]_i_6_n_0\
    );
\dbnc_cnt_3[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => dbnc_cnt_3_reg(5),
      I1 => dbnc_cnt_3_reg(4),
      I2 => dbnc_cnt_3_reg(2),
      I3 => dbnc_cnt_3_reg(3),
      I4 => dbnc_cnt_3_reg(0),
      I5 => dbnc_cnt_3_reg(1),
      O => \dbnc_cnt_3[0]_i_7_n_0\
    );
\dbnc_cnt_3[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => dbnc_cnt_3_reg(11),
      I1 => dbnc_cnt_3_reg(10),
      I2 => dbnc_cnt_3_reg(8),
      I3 => dbnc_cnt_3_reg(9),
      O => \dbnc_cnt_3[0]_i_8_n_0\
    );
\dbnc_cnt_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[0]_i_2_n_7\,
      Q => dbnc_cnt_3_reg(0),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dbnc_cnt_3_reg[0]_i_2_n_0\,
      CO(2) => \dbnc_cnt_3_reg[0]_i_2_n_1\,
      CO(1) => \dbnc_cnt_3_reg[0]_i_2_n_2\,
      CO(0) => \dbnc_cnt_3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dbnc_cnt_3_reg[0]_i_2_n_4\,
      O(2) => \dbnc_cnt_3_reg[0]_i_2_n_5\,
      O(1) => \dbnc_cnt_3_reg[0]_i_2_n_6\,
      O(0) => \dbnc_cnt_3_reg[0]_i_2_n_7\,
      S(3 downto 1) => dbnc_cnt_3_reg(3 downto 1),
      S(0) => \dbnc_cnt_3[0]_i_4_n_0\
    );
\dbnc_cnt_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[8]_i_1_n_5\,
      Q => dbnc_cnt_3_reg(10),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[8]_i_1_n_4\,
      Q => dbnc_cnt_3_reg(11),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[12]_i_1_n_7\,
      Q => dbnc_cnt_3_reg(12),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_3_reg[8]_i_1_n_0\,
      CO(3) => \dbnc_cnt_3_reg[12]_i_1_n_0\,
      CO(2) => \dbnc_cnt_3_reg[12]_i_1_n_1\,
      CO(1) => \dbnc_cnt_3_reg[12]_i_1_n_2\,
      CO(0) => \dbnc_cnt_3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_3_reg[12]_i_1_n_4\,
      O(2) => \dbnc_cnt_3_reg[12]_i_1_n_5\,
      O(1) => \dbnc_cnt_3_reg[12]_i_1_n_6\,
      O(0) => \dbnc_cnt_3_reg[12]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_3_reg(15 downto 12)
    );
\dbnc_cnt_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[12]_i_1_n_6\,
      Q => dbnc_cnt_3_reg(13),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[12]_i_1_n_5\,
      Q => dbnc_cnt_3_reg(14),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[12]_i_1_n_4\,
      Q => dbnc_cnt_3_reg(15),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[16]_i_1_n_7\,
      Q => dbnc_cnt_3_reg(16),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_3_reg[12]_i_1_n_0\,
      CO(3) => \dbnc_cnt_3_reg[16]_i_1_n_0\,
      CO(2) => \dbnc_cnt_3_reg[16]_i_1_n_1\,
      CO(1) => \dbnc_cnt_3_reg[16]_i_1_n_2\,
      CO(0) => \dbnc_cnt_3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_3_reg[16]_i_1_n_4\,
      O(2) => \dbnc_cnt_3_reg[16]_i_1_n_5\,
      O(1) => \dbnc_cnt_3_reg[16]_i_1_n_6\,
      O(0) => \dbnc_cnt_3_reg[16]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_3_reg(19 downto 16)
    );
\dbnc_cnt_3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[16]_i_1_n_6\,
      Q => dbnc_cnt_3_reg(17),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[16]_i_1_n_5\,
      Q => dbnc_cnt_3_reg(18),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[16]_i_1_n_4\,
      Q => dbnc_cnt_3_reg(19),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[0]_i_2_n_6\,
      Q => dbnc_cnt_3_reg(1),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[20]_i_1_n_7\,
      Q => \^dbnc_cnt_3_reg[20]_0\(0),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_3_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_dbnc_cnt_3_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dbnc_cnt_3_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \dbnc_cnt_3_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^dbnc_cnt_3_reg[20]_0\(0)
    );
\dbnc_cnt_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[0]_i_2_n_5\,
      Q => dbnc_cnt_3_reg(2),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[0]_i_2_n_4\,
      Q => dbnc_cnt_3_reg(3),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[4]_i_1_n_7\,
      Q => dbnc_cnt_3_reg(4),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_3_reg[0]_i_2_n_0\,
      CO(3) => \dbnc_cnt_3_reg[4]_i_1_n_0\,
      CO(2) => \dbnc_cnt_3_reg[4]_i_1_n_1\,
      CO(1) => \dbnc_cnt_3_reg[4]_i_1_n_2\,
      CO(0) => \dbnc_cnt_3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_3_reg[4]_i_1_n_4\,
      O(2) => \dbnc_cnt_3_reg[4]_i_1_n_5\,
      O(1) => \dbnc_cnt_3_reg[4]_i_1_n_6\,
      O(0) => \dbnc_cnt_3_reg[4]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_3_reg(7 downto 4)
    );
\dbnc_cnt_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[4]_i_1_n_6\,
      Q => dbnc_cnt_3_reg(5),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[4]_i_1_n_5\,
      Q => dbnc_cnt_3_reg(6),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[4]_i_1_n_4\,
      Q => dbnc_cnt_3_reg(7),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[8]_i_1_n_7\,
      Q => dbnc_cnt_3_reg(8),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\dbnc_cnt_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbnc_cnt_3_reg[4]_i_1_n_0\,
      CO(3) => \dbnc_cnt_3_reg[8]_i_1_n_0\,
      CO(2) => \dbnc_cnt_3_reg[8]_i_1_n_1\,
      CO(1) => \dbnc_cnt_3_reg[8]_i_1_n_2\,
      CO(0) => \dbnc_cnt_3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbnc_cnt_3_reg[8]_i_1_n_4\,
      O(2) => \dbnc_cnt_3_reg[8]_i_1_n_5\,
      O(1) => \dbnc_cnt_3_reg[8]_i_1_n_6\,
      O(0) => \dbnc_cnt_3_reg[8]_i_1_n_7\,
      S(3 downto 0) => dbnc_cnt_3_reg(11 downto 8)
    );
\dbnc_cnt_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dbnc_cnt_3_reg[8]_i_1_n_6\,
      Q => dbnc_cnt_3_reg(9),
      R => \dbnc_cnt_3[0]_i_1_n_0\
    );
\hold_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hold_counter_reg[27]_0\,
      I1 => \^d\(0),
      I2 => \^d\(3),
      I3 => s00_axi_aresetn,
      O => \hold_counter[0]_i_1_n_0\
    );
\hold_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hold_counter_reg(2),
      I1 => hold_counter_reg(3),
      I2 => hold_counter_reg(4),
      I3 => hold_counter_reg(5),
      I4 => hold_counter_reg(1),
      I5 => hold_counter_reg(0),
      O => \hold_counter[0]_i_10_n_0\
    );
\hold_counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hold_counter_reg(15),
      I1 => hold_counter_reg(16),
      I2 => hold_counter_reg(14),
      I3 => hold_counter_reg(13),
      I4 => hold_counter_reg(12),
      I5 => hold_counter_reg(10),
      O => \hold_counter[0]_i_11_n_0\
    );
\hold_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55151515FFFFFFFF"
    )
        port map (
      I0 => hold_counter_reg(27),
      I1 => hold_counter_reg(26),
      I2 => hold_counter_reg(25),
      I3 => \hold_counter[0]_i_5_n_0\,
      I4 => \hold_counter[0]_i_6_n_0\,
      I5 => hold_counter_reg(28),
      O => \^hold_counter_reg[27]_0\
    );
\hold_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold_counter_reg(0),
      O => \hold_counter[0]_i_4_n_0\
    );
\hold_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15551515FFFFFFFF"
    )
        port map (
      I0 => hold_counter_reg(21),
      I1 => hold_counter_reg(20),
      I2 => hold_counter_reg(19),
      I3 => hold_counter_reg(18),
      I4 => \hold_counter[0]_i_7_n_0\,
      I5 => hold_counter_reg(22),
      O => \hold_counter[0]_i_5_n_0\
    );
\hold_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold_counter_reg(23),
      I1 => hold_counter_reg(24),
      O => \hold_counter[0]_i_6_n_0\
    );
\hold_counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDDDDDDDDD"
    )
        port map (
      I0 => hold_counter_reg(17),
      I1 => \hold_counter[0]_i_8_n_0\,
      I2 => \hold_counter[0]_i_9_n_0\,
      I3 => hold_counter_reg(6),
      I4 => \hold_counter[0]_i_10_n_0\,
      I5 => \hold_counter[0]_i_11_n_0\,
      O => \hold_counter[0]_i_7_n_0\
    );
\hold_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hold_counter_reg(15),
      I1 => hold_counter_reg(16),
      I2 => hold_counter_reg(14),
      I3 => hold_counter_reg(13),
      I4 => hold_counter_reg(12),
      I5 => hold_counter_reg(11),
      O => \hold_counter[0]_i_8_n_0\
    );
\hold_counter[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hold_counter_reg(9),
      I1 => hold_counter_reg(8),
      I2 => hold_counter_reg(7),
      O => \hold_counter[0]_i_9_n_0\
    );
\hold_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[0]_i_2_n_7\,
      Q => hold_counter_reg(0),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hold_counter_reg[0]_i_2_n_0\,
      CO(2) => \hold_counter_reg[0]_i_2_n_1\,
      CO(1) => \hold_counter_reg[0]_i_2_n_2\,
      CO(0) => \hold_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hold_counter_reg[0]_i_2_n_4\,
      O(2) => \hold_counter_reg[0]_i_2_n_5\,
      O(1) => \hold_counter_reg[0]_i_2_n_6\,
      O(0) => \hold_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => hold_counter_reg(3 downto 1),
      S(0) => \hold_counter[0]_i_4_n_0\
    );
\hold_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[8]_i_1_n_5\,
      Q => hold_counter_reg(10),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[8]_i_1_n_4\,
      Q => hold_counter_reg(11),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[12]_i_1_n_7\,
      Q => hold_counter_reg(12),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[8]_i_1_n_0\,
      CO(3) => \hold_counter_reg[12]_i_1_n_0\,
      CO(2) => \hold_counter_reg[12]_i_1_n_1\,
      CO(1) => \hold_counter_reg[12]_i_1_n_2\,
      CO(0) => \hold_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[12]_i_1_n_4\,
      O(2) => \hold_counter_reg[12]_i_1_n_5\,
      O(1) => \hold_counter_reg[12]_i_1_n_6\,
      O(0) => \hold_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(15 downto 12)
    );
\hold_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[12]_i_1_n_6\,
      Q => hold_counter_reg(13),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[12]_i_1_n_5\,
      Q => hold_counter_reg(14),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[12]_i_1_n_4\,
      Q => hold_counter_reg(15),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[16]_i_1_n_7\,
      Q => hold_counter_reg(16),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[12]_i_1_n_0\,
      CO(3) => \hold_counter_reg[16]_i_1_n_0\,
      CO(2) => \hold_counter_reg[16]_i_1_n_1\,
      CO(1) => \hold_counter_reg[16]_i_1_n_2\,
      CO(0) => \hold_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[16]_i_1_n_4\,
      O(2) => \hold_counter_reg[16]_i_1_n_5\,
      O(1) => \hold_counter_reg[16]_i_1_n_6\,
      O(0) => \hold_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(19 downto 16)
    );
\hold_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[16]_i_1_n_6\,
      Q => hold_counter_reg(17),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[16]_i_1_n_5\,
      Q => hold_counter_reg(18),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[16]_i_1_n_4\,
      Q => hold_counter_reg(19),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[0]_i_2_n_6\,
      Q => hold_counter_reg(1),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[20]_i_1_n_7\,
      Q => hold_counter_reg(20),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[16]_i_1_n_0\,
      CO(3) => \hold_counter_reg[20]_i_1_n_0\,
      CO(2) => \hold_counter_reg[20]_i_1_n_1\,
      CO(1) => \hold_counter_reg[20]_i_1_n_2\,
      CO(0) => \hold_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[20]_i_1_n_4\,
      O(2) => \hold_counter_reg[20]_i_1_n_5\,
      O(1) => \hold_counter_reg[20]_i_1_n_6\,
      O(0) => \hold_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(23 downto 20)
    );
\hold_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[20]_i_1_n_6\,
      Q => hold_counter_reg(21),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[20]_i_1_n_5\,
      Q => hold_counter_reg(22),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[20]_i_1_n_4\,
      Q => hold_counter_reg(23),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[24]_i_1_n_7\,
      Q => hold_counter_reg(24),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[20]_i_1_n_0\,
      CO(3) => \hold_counter_reg[24]_i_1_n_0\,
      CO(2) => \hold_counter_reg[24]_i_1_n_1\,
      CO(1) => \hold_counter_reg[24]_i_1_n_2\,
      CO(0) => \hold_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[24]_i_1_n_4\,
      O(2) => \hold_counter_reg[24]_i_1_n_5\,
      O(1) => \hold_counter_reg[24]_i_1_n_6\,
      O(0) => \hold_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(27 downto 24)
    );
\hold_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[24]_i_1_n_6\,
      Q => hold_counter_reg(25),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[24]_i_1_n_5\,
      Q => hold_counter_reg(26),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[24]_i_1_n_4\,
      Q => hold_counter_reg(27),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[28]_i_1_n_7\,
      Q => hold_counter_reg(28),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_hold_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_hold_counter_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \hold_counter_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => hold_counter_reg(28)
    );
\hold_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[0]_i_2_n_5\,
      Q => hold_counter_reg(2),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[0]_i_2_n_4\,
      Q => hold_counter_reg(3),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[4]_i_1_n_7\,
      Q => hold_counter_reg(4),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[0]_i_2_n_0\,
      CO(3) => \hold_counter_reg[4]_i_1_n_0\,
      CO(2) => \hold_counter_reg[4]_i_1_n_1\,
      CO(1) => \hold_counter_reg[4]_i_1_n_2\,
      CO(0) => \hold_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[4]_i_1_n_4\,
      O(2) => \hold_counter_reg[4]_i_1_n_5\,
      O(1) => \hold_counter_reg[4]_i_1_n_6\,
      O(0) => \hold_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(7 downto 4)
    );
\hold_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[4]_i_1_n_6\,
      Q => hold_counter_reg(5),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[4]_i_1_n_5\,
      Q => hold_counter_reg(6),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[4]_i_1_n_4\,
      Q => hold_counter_reg(7),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[8]_i_1_n_7\,
      Q => hold_counter_reg(8),
      R => \hold_counter[0]_i_1_n_0\
    );
\hold_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_counter_reg[4]_i_1_n_0\,
      CO(3) => \hold_counter_reg[8]_i_1_n_0\,
      CO(2) => \hold_counter_reg[8]_i_1_n_1\,
      CO(1) => \hold_counter_reg[8]_i_1_n_2\,
      CO(0) => \hold_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hold_counter_reg[8]_i_1_n_4\,
      O(2) => \hold_counter_reg[8]_i_1_n_5\,
      O(1) => \hold_counter_reg[8]_i_1_n_6\,
      O(0) => \hold_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => hold_counter_reg(11 downto 8)
    );
\hold_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hold_counter_reg[8]_i_1_n_6\,
      Q => hold_counter_reg(9),
      R => \hold_counter[0]_i_1_n_0\
    );
hold_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => hold_latched_reg_0,
      Q => \^seq_count_reg[0]_0\(4),
      R => '0'
    );
\seq_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => p_3_in(0),
      I1 => seq_buf1,
      I2 => \seq_count_reg_n_0_[2]\,
      I3 => \seq_count_reg_n_0_[0]\,
      I4 => \seq_count_reg_n_0_[1]\,
      I5 => \^seq_buf_reg[7]_0\(0),
      O => \seq_buf[0]_i_1_n_0\
    );
\seq_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \seq_buf[7]_i_2_n_0\,
      I1 => seq_buf1,
      I2 => \seq_count_reg_n_0_[2]\,
      I3 => \seq_count_reg_n_0_[0]\,
      I4 => \seq_count_reg_n_0_[1]\,
      I5 => \^seq_buf_reg[7]_0\(1),
      O => \seq_buf[1]_i_1_n_0\
    );
\seq_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \seq_count_reg_n_0_[0]\,
      I2 => seq_buf1,
      I3 => \seq_count_reg_n_0_[1]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(2),
      O => \seq_buf[2]_i_1_n_0\
    );
\seq_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \seq_buf[7]_i_2_n_0\,
      I1 => \seq_count_reg_n_0_[0]\,
      I2 => seq_buf1,
      I3 => \seq_count_reg_n_0_[1]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(3),
      O => \seq_buf[3]_i_1_n_0\
    );
\seq_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \seq_count_reg_n_0_[1]\,
      I2 => seq_buf1,
      I3 => \seq_count_reg_n_0_[0]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(4),
      O => \seq_buf[4]_i_1_n_0\
    );
\seq_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \seq_buf[7]_i_2_n_0\,
      I1 => \seq_count_reg_n_0_[1]\,
      I2 => seq_buf1,
      I3 => \seq_count_reg_n_0_[0]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(5),
      O => \seq_buf[5]_i_1_n_0\
    );
\seq_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_3_in(0),
      I1 => seq_buf1,
      I2 => \seq_count_reg_n_0_[0]\,
      I3 => \seq_count_reg_n_0_[1]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(6),
      O => \seq_buf[6]_i_1_n_0\
    );
\seq_buf[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \btn_posedge_reg_n_0_[0]\,
      I1 => \btn_posedge_reg_n_0_[3]\,
      I2 => \btn_posedge_reg_n_0_[2]\,
      I3 => \btn_posedge_reg_n_0_[1]\,
      O => p_3_in(0)
    );
\seq_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \seq_buf[7]_i_2_n_0\,
      I1 => seq_buf1,
      I2 => \seq_count_reg_n_0_[0]\,
      I3 => \seq_count_reg_n_0_[1]\,
      I4 => \seq_count_reg_n_0_[2]\,
      I5 => \^seq_buf_reg[7]_0\(7),
      O => \seq_buf[7]_i_1_n_0\
    );
\seq_buf[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \btn_posedge_reg_n_0_[3]\,
      I1 => \btn_posedge_reg_n_0_[2]\,
      I2 => \btn_posedge_reg_n_0_[1]\,
      I3 => \btn_posedge_reg_n_0_[0]\,
      O => \seq_buf[7]_i_2_n_0\
    );
\seq_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[0]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(0),
      R => seq_count
    );
\seq_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[1]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(1),
      R => seq_count
    );
\seq_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[2]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(2),
      R => seq_count
    );
\seq_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[3]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(3),
      R => seq_count
    );
\seq_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[4]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(4),
      R => seq_count
    );
\seq_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[5]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(5),
      R => seq_count
    );
\seq_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[6]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(6),
      R => seq_count
    );
\seq_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_buf[7]_i_1_n_0\,
      Q => \^seq_buf_reg[7]_0\(7),
      R => seq_count
    );
\seq_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seq_buf1,
      I1 => \seq_count_reg_n_0_[0]\,
      O => \seq_count[0]_i_1_n_0\
    );
\seq_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \seq_count_reg_n_0_[0]\,
      I1 => seq_buf1,
      I2 => \seq_count_reg_n_0_[1]\,
      O => \seq_count[1]_i_1_n_0\
    );
\seq_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \seq_buf_reg[0]_0\,
      I1 => seq_clear_r,
      I2 => s00_axi_aresetn,
      O => seq_count
    );
\seq_count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seq_count_reg_n_0_[0]\,
      I1 => \seq_count_reg_n_0_[1]\,
      I2 => seq_buf1,
      I3 => \seq_count_reg_n_0_[2]\,
      O => \seq_count[2]_i_2_n_0\
    );
\seq_count[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \btn_posedge_reg_n_0_[2]\,
      I1 => \btn_posedge_reg_n_0_[3]\,
      I2 => \btn_posedge_reg_n_0_[0]\,
      I3 => \btn_posedge_reg_n_0_[1]\,
      I4 => \^seq_count_reg[0]_0\(5),
      O => seq_buf1
    );
\seq_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_count[0]_i_1_n_0\,
      Q => \seq_count_reg_n_0_[0]\,
      R => seq_count
    );
\seq_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_count[1]_i_1_n_0\,
      Q => \seq_count_reg_n_0_[1]\,
      R => seq_count
    );
\seq_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \seq_count[2]_i_2_n_0\,
      Q => \seq_count_reg_n_0_[2]\,
      R => seq_count
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seq_count_reg_n_0_[0]\,
      I1 => \seq_count_reg_n_0_[2]\,
      I2 => \seq_count_reg_n_0_[1]\,
      O => \^seq_count_reg[0]_0\(5)
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^p_0_in_0\
    );
sw_s0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => sw_s0_reg_r_n_0,
      R => \^p_0_in_0\
    );
\sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => sw(0),
      Q => \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\
    );
\sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => sw(1),
      Q => \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\
    );
\sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => sw(2),
      Q => \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\
    );
\sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => sw(3),
      Q => \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\
    );
sw_s1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sw_s0_reg_r_n_0,
      Q => sw_s1_reg_r_n_0,
      R => \^p_0_in_0\
    );
\sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\,
      Q => \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      R => '0'
    );
\sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\,
      Q => \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      R => '0'
    );
\sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\,
      Q => \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      R => '0'
    );
\sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0\,
      Q => \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      R => '0'
    );
sw_stable_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      I1 => sw_stable_reg_r_n_0,
      O => \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\
    );
\sw_stable_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      I1 => sw_stable_reg_r_n_0,
      O => \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\
    );
\sw_stable_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      I1 => sw_stable_reg_r_n_0,
      O => \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\
    );
\sw_stable_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0\,
      I1 => sw_stable_reg_r_n_0,
      O => \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\
    );
sw_stable_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sw_s1_reg_r_n_0,
      Q => sw_stable_reg_r_n_0,
      R => \^p_0_in_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    hold_clear_r_reg_0 : out STD_LOGIC;
    \btn_debounced_reg[0]\ : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    p_0_in0_in : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg5_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_1_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_2_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_3_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbnc_cnt_0_reg[19]\ : out STD_LOGIC;
    \dbnc_cnt_1_reg[19]\ : out STD_LOGIC;
    \dbnc_cnt_2_reg[19]\ : out STD_LOGIC;
    \dbnc_cnt_3_reg[19]\ : out STD_LOGIC;
    \hold_counter_reg[27]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn_debounced_reg[0]_0\ : in STD_LOGIC;
    \btn_debounced_reg[1]\ : in STD_LOGIC;
    \btn_debounced_reg[2]\ : in STD_LOGIC;
    \btn_debounced_reg[3]\ : in STD_LOGIC;
    hold_latched_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal btn_debounced_w : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digital_lock_inst_n_1 : STD_LOGIC;
  signal digital_lock_inst_n_2 : STD_LOGIC;
  signal digital_lock_inst_n_3 : STD_LOGIC;
  signal digital_lock_inst_n_4 : STD_LOGIC;
  signal hold_clear_r3_out : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal seq_buf_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal seq_clear_r : STD_LOGIC;
  signal seq_clear_r_i_1_n_0 : STD_LOGIC;
  signal seq_clear_read1_out : STD_LOGIC;
  signal seq_clear_read_i_2_n_0 : STD_LOGIC;
  signal seq_clear_read_reg_n_0 : STD_LOGIC;
  signal seq_full_w : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[3]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[3]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg5_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg10[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg4[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg8[31]_i_2\ : label is "soft_lutpair7";
begin
  D(0) <= \^d\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  led(3 downto 0) <= \^led\(3 downto 0);
  \slv_reg5_reg[2]_0\(2 downto 0) <= \^slv_reg5_reg[2]_0\(2 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => p_0_in_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => p_0_in_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => p_0_in_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => p_0_in_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => p_0_in_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \p_0_in__0\(0),
      R => p_0_in_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \p_0_in__0\(1),
      R => p_0_in_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \p_0_in__0\(2),
      R => p_0_in_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \p_0_in__0\(3),
      R => p_0_in_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => p_0_in_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => p_0_in_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[0]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => axi_araddr(3),
      I3 => slv_reg13(0),
      I4 => axi_araddr(2),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => axi_araddr(3),
      I3 => slv_reg9(0),
      I4 => axi_araddr(2),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => axi_araddr(3),
      I3 => \^slv_reg5_reg[2]_0\(0),
      I4 => axi_araddr(2),
      I5 => \^led\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => axi_araddr(3),
      I3 => slv_reg13(10),
      I4 => axi_araddr(2),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => axi_araddr(3),
      I3 => slv_reg9(10),
      I4 => axi_araddr(2),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => axi_araddr(3),
      I3 => slv_reg5(10),
      I4 => axi_araddr(2),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[11]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => axi_araddr(3),
      I3 => slv_reg13(11),
      I4 => axi_araddr(2),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => axi_araddr(3),
      I3 => slv_reg9(11),
      I4 => axi_araddr(2),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => axi_araddr(3),
      I3 => slv_reg5(11),
      I4 => axi_araddr(2),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[12]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => axi_araddr(3),
      I3 => slv_reg13(12),
      I4 => axi_araddr(2),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => axi_araddr(3),
      I3 => slv_reg9(12),
      I4 => axi_araddr(2),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => axi_araddr(3),
      I3 => slv_reg5(12),
      I4 => axi_araddr(2),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[13]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => axi_araddr(3),
      I3 => slv_reg13(13),
      I4 => axi_araddr(2),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => axi_araddr(3),
      I3 => slv_reg9(13),
      I4 => axi_araddr(2),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => axi_araddr(3),
      I3 => slv_reg5(13),
      I4 => axi_araddr(2),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => axi_araddr(3),
      I3 => slv_reg13(14),
      I4 => axi_araddr(2),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => axi_araddr(3),
      I3 => slv_reg9(14),
      I4 => axi_araddr(2),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => axi_araddr(3),
      I3 => slv_reg5(14),
      I4 => axi_araddr(2),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => axi_araddr(3),
      I3 => slv_reg13(15),
      I4 => axi_araddr(2),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => axi_araddr(3),
      I3 => slv_reg9(15),
      I4 => axi_araddr(2),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => axi_araddr(3),
      I3 => slv_reg5(15),
      I4 => axi_araddr(2),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[16]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => axi_araddr(3),
      I3 => slv_reg13(16),
      I4 => axi_araddr(2),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => axi_araddr(3),
      I3 => slv_reg9(16),
      I4 => axi_araddr(2),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => axi_araddr(3),
      I3 => slv_reg5(16),
      I4 => axi_araddr(2),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[17]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => axi_araddr(3),
      I3 => slv_reg13(17),
      I4 => axi_araddr(2),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => axi_araddr(3),
      I3 => slv_reg9(17),
      I4 => axi_araddr(2),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => axi_araddr(3),
      I3 => slv_reg5(17),
      I4 => axi_araddr(2),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[18]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => axi_araddr(3),
      I3 => slv_reg13(18),
      I4 => axi_araddr(2),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => axi_araddr(3),
      I3 => slv_reg9(18),
      I4 => axi_araddr(2),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => axi_araddr(3),
      I3 => slv_reg5(18),
      I4 => axi_araddr(2),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[19]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => axi_araddr(3),
      I3 => slv_reg13(19),
      I4 => axi_araddr(2),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => axi_araddr(3),
      I3 => slv_reg9(19),
      I4 => axi_araddr(2),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => axi_araddr(3),
      I3 => slv_reg5(19),
      I4 => axi_araddr(2),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[1]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => axi_araddr(3),
      I3 => slv_reg13(1),
      I4 => axi_araddr(2),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => axi_araddr(3),
      I3 => slv_reg9(1),
      I4 => axi_araddr(2),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => axi_araddr(3),
      I3 => \^slv_reg5_reg[2]_0\(1),
      I4 => axi_araddr(2),
      I5 => \^led\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[20]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => axi_araddr(3),
      I3 => slv_reg13(20),
      I4 => axi_araddr(2),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => axi_araddr(3),
      I3 => slv_reg9(20),
      I4 => axi_araddr(2),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => axi_araddr(3),
      I3 => slv_reg5(20),
      I4 => axi_araddr(2),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[21]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => axi_araddr(3),
      I3 => slv_reg13(21),
      I4 => axi_araddr(2),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => axi_araddr(3),
      I3 => slv_reg9(21),
      I4 => axi_araddr(2),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => axi_araddr(3),
      I3 => slv_reg5(21),
      I4 => axi_araddr(2),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[22]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => axi_araddr(3),
      I3 => slv_reg13(22),
      I4 => axi_araddr(2),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => axi_araddr(3),
      I3 => slv_reg9(22),
      I4 => axi_araddr(2),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => axi_araddr(3),
      I3 => slv_reg5(22),
      I4 => axi_araddr(2),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[23]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => axi_araddr(3),
      I3 => slv_reg13(23),
      I4 => axi_araddr(2),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => axi_araddr(3),
      I3 => slv_reg9(23),
      I4 => axi_araddr(2),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => axi_araddr(3),
      I3 => slv_reg5(23),
      I4 => axi_araddr(2),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[24]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => axi_araddr(3),
      I3 => slv_reg13(24),
      I4 => axi_araddr(2),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => axi_araddr(3),
      I3 => slv_reg9(24),
      I4 => axi_araddr(2),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => axi_araddr(3),
      I3 => slv_reg5(24),
      I4 => axi_araddr(2),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[25]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => axi_araddr(3),
      I3 => slv_reg13(25),
      I4 => axi_araddr(2),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => axi_araddr(3),
      I3 => slv_reg9(25),
      I4 => axi_araddr(2),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => axi_araddr(3),
      I3 => slv_reg5(25),
      I4 => axi_araddr(2),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[26]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => axi_araddr(3),
      I3 => slv_reg13(26),
      I4 => axi_araddr(2),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => axi_araddr(3),
      I3 => slv_reg9(26),
      I4 => axi_araddr(2),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => axi_araddr(3),
      I3 => slv_reg5(26),
      I4 => axi_araddr(2),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[27]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => axi_araddr(3),
      I3 => slv_reg13(27),
      I4 => axi_araddr(2),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => axi_araddr(3),
      I3 => slv_reg9(27),
      I4 => axi_araddr(2),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => axi_araddr(3),
      I3 => slv_reg5(27),
      I4 => axi_araddr(2),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[28]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => axi_araddr(3),
      I3 => slv_reg13(28),
      I4 => axi_araddr(2),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => axi_araddr(3),
      I3 => slv_reg9(28),
      I4 => axi_araddr(2),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => axi_araddr(3),
      I3 => slv_reg5(28),
      I4 => axi_araddr(2),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[29]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => axi_araddr(3),
      I3 => slv_reg13(29),
      I4 => axi_araddr(2),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => axi_araddr(3),
      I3 => slv_reg9(29),
      I4 => axi_araddr(2),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => axi_araddr(3),
      I3 => slv_reg5(29),
      I4 => axi_araddr(2),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[2]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => axi_araddr(3),
      I3 => slv_reg13(2),
      I4 => axi_araddr(2),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => axi_araddr(3),
      I3 => slv_reg9(2),
      I4 => axi_araddr(2),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => axi_araddr(3),
      I3 => \^slv_reg5_reg[2]_0\(2),
      I4 => axi_araddr(2),
      I5 => \^led\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => axi_araddr(3),
      I3 => slv_reg13(30),
      I4 => axi_araddr(2),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => axi_araddr(3),
      I3 => slv_reg9(30),
      I4 => axi_araddr(2),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => axi_araddr(3),
      I3 => slv_reg5(30),
      I4 => axi_araddr(2),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => axi_araddr(4),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => axi_araddr(3),
      I3 => slv_reg13(31),
      I4 => axi_araddr(2),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => axi_araddr(3),
      I3 => slv_reg9(31),
      I4 => axi_araddr(2),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => axi_araddr(3),
      I3 => slv_reg5(31),
      I4 => axi_araddr(2),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[3]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => axi_araddr(3),
      I3 => slv_reg13(3),
      I4 => axi_araddr(2),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => axi_araddr(3),
      I3 => slv_reg9(3),
      I4 => axi_araddr(2),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => axi_araddr(3),
      I3 => slv_reg5(3),
      I4 => axi_araddr(2),
      I5 => \^led\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[4]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => axi_araddr(3),
      I3 => slv_reg13(4),
      I4 => axi_araddr(2),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => axi_araddr(3),
      I3 => slv_reg9(4),
      I4 => axi_araddr(2),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => axi_araddr(3),
      I3 => slv_reg5(4),
      I4 => axi_araddr(2),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[5]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => axi_araddr(3),
      I3 => slv_reg13(5),
      I4 => axi_araddr(2),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => axi_araddr(3),
      I3 => slv_reg9(5),
      I4 => axi_araddr(2),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => axi_araddr(3),
      I3 => slv_reg5(5),
      I4 => axi_araddr(2),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[6]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => axi_araddr(3),
      I3 => slv_reg13(6),
      I4 => axi_araddr(2),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => axi_araddr(3),
      I3 => slv_reg9(6),
      I4 => axi_araddr(2),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => axi_araddr(3),
      I3 => slv_reg5(6),
      I4 => axi_araddr(2),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => axi_araddr(5),
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => axi_araddr(4),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => axi_araddr(3),
      I3 => slv_reg13(7),
      I4 => axi_araddr(2),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => axi_araddr(3),
      I3 => slv_reg9(7),
      I4 => axi_araddr(2),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => axi_araddr(3),
      I3 => slv_reg5(7),
      I4 => axi_araddr(2),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => axi_araddr(5),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => axi_araddr(4),
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => axi_araddr(3),
      I3 => slv_reg5(8),
      I4 => axi_araddr(2),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => axi_araddr(3),
      I3 => slv_reg9(8),
      I4 => axi_araddr(2),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => axi_araddr(3),
      I3 => slv_reg13(8),
      I4 => axi_araddr(2),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => axi_araddr(5),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => axi_araddr(4),
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => axi_araddr(3),
      I3 => slv_reg5(9),
      I4 => axi_araddr(2),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => axi_araddr(3),
      I3 => slv_reg9(9),
      I4 => axi_araddr(2),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => axi_araddr(3),
      I3 => slv_reg13(9),
      I4 => axi_araddr(2),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in_0
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in_0
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => axi_araddr(4)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => p_0_in_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => p_0_in_0
    );
digital_lock_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock
     port map (
      D(3) => p_0_in,
      D(2) => p_0_in0_in,
      D(1) => p_0_in2_in,
      D(0) => \btn_debounced_reg[0]\,
      Q(3 downto 0) => Q(3 downto 0),
      S(0) => S(0),
      btn(3 downto 0) => btn(3 downto 0),
      \btn_debounced_reg[0]_0\ => \btn_debounced_reg[0]_0\,
      \btn_debounced_reg[1]_0\ => \btn_debounced_reg[1]\,
      \btn_debounced_reg[2]_0\ => \btn_debounced_reg[2]\,
      \btn_debounced_reg[3]_0\ => \btn_debounced_reg[3]\,
      \dbnc_cnt_0_reg[19]_0\ => \dbnc_cnt_0_reg[19]\,
      \dbnc_cnt_1_reg[19]_0\ => \dbnc_cnt_1_reg[19]\,
      \dbnc_cnt_1_reg[20]_0\(0) => \dbnc_cnt_1_reg[20]\(0),
      \dbnc_cnt_2_reg[19]_0\ => \dbnc_cnt_2_reg[19]\,
      \dbnc_cnt_2_reg[20]_0\(0) => \dbnc_cnt_2_reg[20]\(0),
      \dbnc_cnt_3_reg[19]_0\ => \dbnc_cnt_3_reg[19]\,
      \dbnc_cnt_3_reg[20]_0\(0) => \dbnc_cnt_3_reg[20]\(0),
      \hold_counter_reg[27]_0\ => \hold_counter_reg[27]\,
      hold_latched_reg_0 => hold_latched_reg,
      p_0_in_0 => p_0_in_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \seq_buf_reg[0]_0\ => seq_clear_read_reg_n_0,
      \seq_buf_reg[7]_0\(7 downto 0) => seq_buf_w(7 downto 0),
      seq_clear_r => seq_clear_r,
      \seq_count_reg[0]_0\(5) => seq_full_w,
      \seq_count_reg[0]_0\(4) => \^d\(0),
      \seq_count_reg[0]_0\(3 downto 0) => btn_debounced_w(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0),
      \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ => digital_lock_inst_n_1,
      \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ => digital_lock_inst_n_2,
      \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ => digital_lock_inst_n_3,
      \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0\ => digital_lock_inst_n_4
    );
hold_clear_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_araddr(5),
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => axi_araddr(4),
      I4 => s00_axi_arvalid,
      I5 => \^axi_rvalid_reg_0\,
      O => hold_clear_r3_out
    );
hold_clear_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => hold_clear_r3_out,
      Q => hold_clear_r_reg_0,
      R => p_0_in_0
    );
seq_clear_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_aresetn,
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => \slv_reg4[3]_i_3_n_0\,
      O => seq_clear_r_i_1_n_0
    );
seq_clear_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_clear_r_i_1_n_0,
      Q => seq_clear_r,
      R => '0'
    );
seq_clear_read_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => seq_clear_read_i_2_n_0,
      I1 => \^axi_rvalid_reg_0\,
      O => seq_clear_read1_out
    );
seq_clear_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(5),
      I5 => \^axi_arready_reg_0\,
      O => seq_clear_read_i_2_n_0
    );
seq_clear_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_clear_read1_out,
      Q => seq_clear_read_reg_n_0,
      R => p_0_in_0
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => digital_lock_inst_n_1,
      Q => \slv_reg0_reg_n_0_[0]\,
      R => p_0_in_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => digital_lock_inst_n_2,
      Q => \slv_reg0_reg_n_0_[1]\,
      R => p_0_in_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => digital_lock_inst_n_3,
      Q => \slv_reg0_reg_n_0_[2]\,
      R => p_0_in_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => digital_lock_inst_n_4,
      Q => \slv_reg0_reg_n_0_[3]\,
      R => p_0_in_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_debounced_w(0),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => p_0_in_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_debounced_w(1),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => p_0_in_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_debounced_w(2),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => p_0_in_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_debounced_w(3),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => p_0_in_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => p_0_in_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_full_w,
      Q => \slv_reg0_reg_n_0_[9]\,
      R => p_0_in_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      O => \slv_reg10[31]_i_2_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => p_0_in_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => p_0_in_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => p_0_in_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => p_0_in_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => p_0_in_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => p_0_in_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => p_0_in_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => p_0_in_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => p_0_in_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => p_0_in_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => p_0_in_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => p_0_in_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => p_0_in_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => p_0_in_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => p_0_in_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => p_0_in_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => p_0_in_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => p_0_in_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => p_0_in_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => p_0_in_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => p_0_in_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => p_0_in_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => p_0_in_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => p_0_in_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => p_0_in_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => p_0_in_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => p_0_in_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => p_0_in_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => p_0_in_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => p_0_in_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => p_0_in_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => p_0_in_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg10[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => p_0_in_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => p_0_in_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => p_0_in_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => p_0_in_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => p_0_in_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => p_0_in_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => p_0_in_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => p_0_in_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => p_0_in_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => p_0_in_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => p_0_in_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => p_0_in_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => p_0_in_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => p_0_in_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => p_0_in_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => p_0_in_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => p_0_in_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => p_0_in_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => p_0_in_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => p_0_in_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => p_0_in_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => p_0_in_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => p_0_in_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => p_0_in_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => p_0_in_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => p_0_in_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => p_0_in_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => p_0_in_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => p_0_in_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => p_0_in_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => p_0_in_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => p_0_in_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => p_0_in_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => p_0_in_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => p_0_in_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => p_0_in_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => p_0_in_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => p_0_in_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => p_0_in_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => p_0_in_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => p_0_in_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => p_0_in_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => p_0_in_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => p_0_in_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => p_0_in_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => p_0_in_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => p_0_in_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => p_0_in_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => p_0_in_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => p_0_in_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => p_0_in_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => p_0_in_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => p_0_in_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => p_0_in_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => p_0_in_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => p_0_in_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => p_0_in_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => p_0_in_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => p_0_in_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => p_0_in_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => p_0_in_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => p_0_in_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => p_0_in_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => p_0_in_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => p_0_in_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => p_0_in_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => p_0_in_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => p_0_in_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => p_0_in_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => p_0_in_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => p_0_in_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => p_0_in_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => p_0_in_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => p_0_in_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => p_0_in_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => p_0_in_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => p_0_in_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => p_0_in_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => p_0_in_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => p_0_in_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => p_0_in_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => p_0_in_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => p_0_in_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => p_0_in_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => p_0_in_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => p_0_in_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => p_0_in_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => p_0_in_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => p_0_in_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => p_0_in_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => p_0_in_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => p_0_in_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => p_0_in_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => p_0_in_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => p_0_in_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => p_0_in_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => p_0_in_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => p_0_in_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => p_0_in_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => p_0_in_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => p_0_in_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => p_0_in_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => p_0_in_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => p_0_in_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => p_0_in_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => p_0_in_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => p_0_in_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => p_0_in_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => p_0_in_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => p_0_in_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => p_0_in_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => p_0_in_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => p_0_in_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => p_0_in_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => p_0_in_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => p_0_in_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => p_0_in_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => p_0_in_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => p_0_in_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => p_0_in_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => p_0_in_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => p_0_in_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => p_0_in_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => p_0_in_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => p_0_in_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => p_0_in_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => p_0_in_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => p_0_in_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => p_0_in_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => p_0_in_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => p_0_in_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => p_0_in_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => p_0_in_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => p_0_in_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => p_0_in_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => p_0_in_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => p_0_in_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => p_0_in_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => p_0_in_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => p_0_in_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => p_0_in_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => p_0_in_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => p_0_in_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => p_0_in_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => p_0_in_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => p_0_in_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => p_0_in_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => p_0_in_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => p_0_in_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => p_0_in_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => p_0_in_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => p_0_in_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => p_0_in_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => p_0_in_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => p_0_in_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => p_0_in_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => p_0_in_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => p_0_in_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => p_0_in_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => p_0_in_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => p_0_in_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => p_0_in_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => p_0_in_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => p_0_in_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => p_0_in_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => p_0_in_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => p_0_in_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => seq_buf_w(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => p_0_in_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[3]_i_2_n_0\
    );
\slv_reg4[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \p_0_in__0\(3),
      O => \slv_reg4[3]_i_3_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^led\(0),
      R => p_0_in_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => p_0_in_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => p_0_in_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => p_0_in_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => p_0_in_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => p_0_in_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => p_0_in_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => p_0_in_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => p_0_in_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => p_0_in_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => p_0_in_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => \^led\(1),
      R => p_0_in_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => p_0_in_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => p_0_in_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => p_0_in_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => p_0_in_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => p_0_in_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => p_0_in_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => p_0_in_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => p_0_in_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => p_0_in_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => p_0_in_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => \^led\(2),
      R => p_0_in_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => p_0_in_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => p_0_in_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => \^led\(3),
      R => p_0_in_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => p_0_in_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => p_0_in_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => p_0_in_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[3]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => p_0_in_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => p_0_in_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => p_0_in_0
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \slv_reg4[3]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg5[0]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \slv_reg4[3]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \slv_reg4[3]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \slv_reg4[3]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg5_reg[2]_0\(0),
      R => p_0_in_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => p_0_in_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => p_0_in_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => p_0_in_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => p_0_in_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => p_0_in_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => p_0_in_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => p_0_in_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => p_0_in_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => p_0_in_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => p_0_in_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg5_reg[2]_0\(1),
      R => p_0_in_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => p_0_in_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => p_0_in_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => p_0_in_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => p_0_in_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => p_0_in_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => p_0_in_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => p_0_in_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => p_0_in_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => p_0_in_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => p_0_in_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg5_reg[2]_0\(2),
      R => p_0_in_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => p_0_in_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => p_0_in_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => p_0_in_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => p_0_in_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => p_0_in_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => p_0_in_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => p_0_in_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => p_0_in_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => p_0_in_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg4[3]_i_3_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => p_0_in_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => p_0_in_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => p_0_in_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => p_0_in_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => p_0_in_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => p_0_in_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => p_0_in_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => p_0_in_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => p_0_in_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => p_0_in_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => p_0_in_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => p_0_in_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => p_0_in_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => p_0_in_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => p_0_in_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => p_0_in_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => p_0_in_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => p_0_in_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => p_0_in_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => p_0_in_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => p_0_in_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => p_0_in_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => p_0_in_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => p_0_in_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => p_0_in_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => p_0_in_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => p_0_in_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => p_0_in_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => p_0_in_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => p_0_in_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => p_0_in_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => p_0_in_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg4[3]_i_3_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg4[3]_i_3_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg4[3]_i_3_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg4[3]_i_3_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => p_0_in_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => p_0_in_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => p_0_in_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => p_0_in_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => p_0_in_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => p_0_in_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => p_0_in_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => p_0_in_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => p_0_in_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => p_0_in_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => p_0_in_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => p_0_in_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => p_0_in_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => p_0_in_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => p_0_in_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => p_0_in_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => p_0_in_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => p_0_in_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => p_0_in_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => p_0_in_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => p_0_in_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => p_0_in_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => p_0_in_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => p_0_in_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => p_0_in_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => p_0_in_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => p_0_in_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => p_0_in_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => p_0_in_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => p_0_in_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => p_0_in_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => p_0_in_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => \slv_reg_wren__2\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => p_0_in_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => p_0_in_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => p_0_in_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => p_0_in_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => p_0_in_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => p_0_in_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => p_0_in_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => p_0_in_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => p_0_in_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => p_0_in_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => p_0_in_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => p_0_in_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => p_0_in_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => p_0_in_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => p_0_in_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => p_0_in_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => p_0_in_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => p_0_in_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => p_0_in_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => p_0_in_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => p_0_in_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => p_0_in_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => p_0_in_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => p_0_in_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => p_0_in_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => p_0_in_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => p_0_in_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => p_0_in_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => p_0_in_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => p_0_in_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => p_0_in_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => p_0_in_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(3),
      I4 => \p_0_in__0\(0),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(3),
      I4 => \p_0_in__0\(0),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(3),
      I4 => \p_0_in__0\(0),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg_wren__2\,
      I3 => \p_0_in__0\(3),
      I4 => \p_0_in__0\(0),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => p_0_in_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => p_0_in_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => p_0_in_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => p_0_in_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => p_0_in_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => p_0_in_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => p_0_in_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => p_0_in_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => p_0_in_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => p_0_in_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => p_0_in_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => p_0_in_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => p_0_in_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => p_0_in_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => p_0_in_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => p_0_in_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => p_0_in_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => p_0_in_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => p_0_in_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => p_0_in_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => p_0_in_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => p_0_in_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => p_0_in_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => p_0_in_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => p_0_in_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => p_0_in_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => p_0_in_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => p_0_in_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => p_0_in_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => p_0_in_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => p_0_in_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal \btn_debounced[0]_i_1_n_0\ : STD_LOGIC;
  signal \btn_debounced[1]_i_1_n_0\ : STD_LOGIC;
  signal \btn_debounced[2]_i_1_n_0\ : STD_LOGIC;
  signal \btn_debounced[3]_i_1_n_0\ : STD_LOGIC;
  signal \digital_lock_inst/dbnc_cnt_0_reg\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \digital_lock_inst/dbnc_cnt_1_reg\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \digital_lock_inst/dbnc_cnt_2_reg\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \digital_lock_inst/dbnc_cnt_3_reg\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \digital_lock_inst/p_0_in\ : STD_LOGIC;
  signal \digital_lock_inst/p_0_in0_in\ : STD_LOGIC;
  signal \digital_lock_inst/p_0_in2_in\ : STD_LOGIC;
  signal \digital_lock_inst/p_1_in\ : STD_LOGIC;
  signal \digital_lock_inst/p_1_in1_in\ : STD_LOGIC;
  signal \digital_lock_inst/p_1_in3_in\ : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_3 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal digital_lock_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal hold_latched_i_1_n_0 : STD_LOGIC;
  signal hold_latched_w : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => digital_lock_v1_0_S00_AXI_inst_n_10,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg\,
      I2 => s00_axi_arvalid,
      I3 => \^s_axi_arready\,
      O => axi_rvalid_i_1_n_0
    );
\btn_debounced[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => digital_lock_v1_0_S00_AXI_inst_n_4,
      I1 => digital_lock_v1_0_S00_AXI_inst_n_15,
      I2 => \digital_lock_inst/dbnc_cnt_0_reg\(20),
      I3 => digital_lock_v1_0_S00_AXI_inst_n_59,
      O => \btn_debounced[0]_i_1_n_0\
    );
\btn_debounced[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => \digital_lock_inst/p_0_in2_in\,
      I1 => \digital_lock_inst/p_1_in3_in\,
      I2 => \digital_lock_inst/dbnc_cnt_1_reg\(20),
      I3 => digital_lock_v1_0_S00_AXI_inst_n_60,
      O => \btn_debounced[1]_i_1_n_0\
    );
\btn_debounced[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => \digital_lock_inst/p_0_in0_in\,
      I1 => \digital_lock_inst/p_1_in1_in\,
      I2 => \digital_lock_inst/dbnc_cnt_2_reg\(20),
      I3 => digital_lock_v1_0_S00_AXI_inst_n_61,
      O => \btn_debounced[2]_i_1_n_0\
    );
\btn_debounced[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => \digital_lock_inst/p_0_in\,
      I1 => \digital_lock_inst/p_1_in\,
      I2 => \digital_lock_inst/dbnc_cnt_3_reg\(20),
      I3 => digital_lock_v1_0_S00_AXI_inst_n_62,
      O => \btn_debounced[3]_i_1_n_0\
    );
digital_lock_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI
     port map (
      D(0) => hold_latched_w,
      Q(3) => \digital_lock_inst/p_1_in\,
      Q(2) => \digital_lock_inst/p_1_in1_in\,
      Q(1) => \digital_lock_inst/p_1_in3_in\,
      Q(0) => digital_lock_v1_0_S00_AXI_inst_n_15,
      S(0) => \digital_lock_inst/dbnc_cnt_0_reg\(20),
      aw_en_reg_0 => digital_lock_v1_0_S00_AXI_inst_n_10,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      btn(3 downto 0) => btn(3 downto 0),
      \btn_debounced_reg[0]\ => digital_lock_v1_0_S00_AXI_inst_n_4,
      \btn_debounced_reg[0]_0\ => \btn_debounced[0]_i_1_n_0\,
      \btn_debounced_reg[1]\ => \btn_debounced[1]_i_1_n_0\,
      \btn_debounced_reg[2]\ => \btn_debounced[2]_i_1_n_0\,
      \btn_debounced_reg[3]\ => \btn_debounced[3]_i_1_n_0\,
      \dbnc_cnt_0_reg[19]\ => digital_lock_v1_0_S00_AXI_inst_n_59,
      \dbnc_cnt_1_reg[19]\ => digital_lock_v1_0_S00_AXI_inst_n_60,
      \dbnc_cnt_1_reg[20]\(0) => \digital_lock_inst/dbnc_cnt_1_reg\(20),
      \dbnc_cnt_2_reg[19]\ => digital_lock_v1_0_S00_AXI_inst_n_61,
      \dbnc_cnt_2_reg[20]\(0) => \digital_lock_inst/dbnc_cnt_2_reg\(20),
      \dbnc_cnt_3_reg[19]\ => digital_lock_v1_0_S00_AXI_inst_n_62,
      \dbnc_cnt_3_reg[20]\(0) => \digital_lock_inst/dbnc_cnt_3_reg\(20),
      hold_clear_r_reg_0 => digital_lock_v1_0_S00_AXI_inst_n_3,
      \hold_counter_reg[27]\ => digital_lock_v1_0_S00_AXI_inst_n_63,
      hold_latched_reg => hold_latched_i_1_n_0,
      led(3 downto 0) => led(3 downto 0),
      p_0_in => \digital_lock_inst/p_0_in\,
      p_0_in0_in => \digital_lock_inst/p_0_in0_in\,
      p_0_in2_in => \digital_lock_inst/p_0_in2_in\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg5_reg[2]_0\(2 downto 0) => Q(2 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
hold_latched_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2222220A000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => digital_lock_v1_0_S00_AXI_inst_n_3,
      I2 => digital_lock_v1_0_S00_AXI_inst_n_63,
      I3 => digital_lock_v1_0_S00_AXI_inst_n_4,
      I4 => \digital_lock_inst/p_0_in\,
      I5 => hold_latched_w,
      O => hold_latched_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_r : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_b : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digital_lock_bd_rf_digital_lock_0_0,digital_lock_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digital_lock_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN digital_lock_bd_rf_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN digital_lock_bd_rf_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0
     port map (
      Q(2) => rgb_b,
      Q(1) => rgb_g,
      Q(0) => rgb_r,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_rvalid_reg => s00_axi_rvalid,
      btn(3 downto 0) => btn(3 downto 0),
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
