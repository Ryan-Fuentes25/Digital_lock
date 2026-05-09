// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr 28 11:35:02 2026
// Host        : R_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ digital_lock_bd_rf_digital_lock_0_0_sim_netlist.v
// Design      : digital_lock_bd_rf_digital_lock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock
   (p_0_in_0,
    \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ,
    \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ,
    \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ,
    \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ,
    D,
    \dbnc_cnt_0_reg[20]_0 ,
    \dbnc_cnt_1_reg[20]_0 ,
    \dbnc_cnt_2_reg[20]_0 ,
    \dbnc_cnt_3_reg[20]_0 ,
    \dbnc_cnt_0_reg[12]_0 ,
    Q,
    \dbnc_cnt_1_reg[12]_0 ,
    \dbnc_cnt_2_reg[12]_0 ,
    \dbnc_cnt_3_reg[12]_0 ,
    \btn_prev_reg[3]_0 ,
    \seq_buf_reg[7]_0 ,
    seq_full_w,
    s00_axi_aclk,
    sw,
    \btn_debounced_reg[0]_0 ,
    \btn_debounced_reg[1]_0 ,
    \btn_debounced_reg[2]_0 ,
    \btn_debounced_reg[3]_0 ,
    s00_axi_aresetn,
    \seq_buf_reg[0]_0 ,
    seq_clear_r,
    btn);
  output p_0_in_0;
  output \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  output \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  output \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  output \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  output [3:0]D;
  output [2:0]\dbnc_cnt_0_reg[20]_0 ;
  output [2:0]\dbnc_cnt_1_reg[20]_0 ;
  output [2:0]\dbnc_cnt_2_reg[20]_0 ;
  output [2:0]\dbnc_cnt_3_reg[20]_0 ;
  output \dbnc_cnt_0_reg[12]_0 ;
  output [3:0]Q;
  output \dbnc_cnt_1_reg[12]_0 ;
  output \dbnc_cnt_2_reg[12]_0 ;
  output \dbnc_cnt_3_reg[12]_0 ;
  output [3:0]\btn_prev_reg[3]_0 ;
  output [7:0]\seq_buf_reg[7]_0 ;
  output seq_full_w;
  input s00_axi_aclk;
  input [3:0]sw;
  input \btn_debounced_reg[0]_0 ;
  input \btn_debounced_reg[1]_0 ;
  input \btn_debounced_reg[2]_0 ;
  input \btn_debounced_reg[3]_0 ;
  input s00_axi_aresetn;
  input \seq_buf_reg[0]_0 ;
  input seq_clear_r;
  input [3:0]btn;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]btn;
  wire \btn_debounced_reg[0]_0 ;
  wire \btn_debounced_reg[1]_0 ;
  wire \btn_debounced_reg[2]_0 ;
  wire \btn_debounced_reg[3]_0 ;
  wire \btn_posedge[0]_i_1_n_0 ;
  wire \btn_posedge[1]_i_1_n_0 ;
  wire \btn_posedge[2]_i_1_n_0 ;
  wire \btn_posedge[3]_i_1_n_0 ;
  wire \btn_posedge_reg_n_0_[0] ;
  wire \btn_posedge_reg_n_0_[1] ;
  wire \btn_posedge_reg_n_0_[2] ;
  wire \btn_posedge_reg_n_0_[3] ;
  wire [3:0]\btn_prev_reg[3]_0 ;
  wire [3:0]btn_s0;
  wire dbnc_cnt_01__0;
  wire \dbnc_cnt_0[0]_i_10_n_0 ;
  wire \dbnc_cnt_0[0]_i_1_n_0 ;
  wire \dbnc_cnt_0[0]_i_5_n_0 ;
  wire \dbnc_cnt_0[0]_i_6_n_0 ;
  wire \dbnc_cnt_0[0]_i_7_n_0 ;
  wire \dbnc_cnt_0[0]_i_8_n_0 ;
  wire \dbnc_cnt_0[0]_i_9_n_0 ;
  wire [17:0]dbnc_cnt_0_reg;
  wire \dbnc_cnt_0_reg[0]_i_2_n_0 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_1 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_2 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_3 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_4 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_5 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_6 ;
  wire \dbnc_cnt_0_reg[0]_i_2_n_7 ;
  wire \dbnc_cnt_0_reg[12]_0 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_0 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_1 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_2 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_3 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_4 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_5 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_6 ;
  wire \dbnc_cnt_0_reg[12]_i_1_n_7 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_0 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_1 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_2 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_3 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_4 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_5 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_6 ;
  wire \dbnc_cnt_0_reg[16]_i_1_n_7 ;
  wire [2:0]\dbnc_cnt_0_reg[20]_0 ;
  wire \dbnc_cnt_0_reg[20]_i_1_n_7 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_0 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_1 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_2 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_3 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_4 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_5 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_6 ;
  wire \dbnc_cnt_0_reg[4]_i_1_n_7 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_0 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_1 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_2 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_3 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_4 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_5 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_6 ;
  wire \dbnc_cnt_0_reg[8]_i_1_n_7 ;
  wire dbnc_cnt_11__0;
  wire \dbnc_cnt_1[0]_i_10_n_0 ;
  wire \dbnc_cnt_1[0]_i_1_n_0 ;
  wire \dbnc_cnt_1[0]_i_5_n_0 ;
  wire \dbnc_cnt_1[0]_i_6_n_0 ;
  wire \dbnc_cnt_1[0]_i_7_n_0 ;
  wire \dbnc_cnt_1[0]_i_8_n_0 ;
  wire \dbnc_cnt_1[0]_i_9_n_0 ;
  wire [17:0]dbnc_cnt_1_reg;
  wire \dbnc_cnt_1_reg[0]_i_2_n_0 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_1 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_2 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_3 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_4 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_5 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_6 ;
  wire \dbnc_cnt_1_reg[0]_i_2_n_7 ;
  wire \dbnc_cnt_1_reg[12]_0 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_0 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_1 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_2 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_3 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_4 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_5 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_6 ;
  wire \dbnc_cnt_1_reg[12]_i_1_n_7 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_0 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_1 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_2 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_3 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_4 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_5 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_6 ;
  wire \dbnc_cnt_1_reg[16]_i_1_n_7 ;
  wire [2:0]\dbnc_cnt_1_reg[20]_0 ;
  wire \dbnc_cnt_1_reg[20]_i_1_n_7 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_0 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_1 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_2 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_3 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_4 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_5 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_6 ;
  wire \dbnc_cnt_1_reg[4]_i_1_n_7 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_0 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_1 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_2 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_3 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_4 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_5 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_6 ;
  wire \dbnc_cnt_1_reg[8]_i_1_n_7 ;
  wire dbnc_cnt_21__0;
  wire \dbnc_cnt_2[0]_i_10_n_0 ;
  wire \dbnc_cnt_2[0]_i_1_n_0 ;
  wire \dbnc_cnt_2[0]_i_5_n_0 ;
  wire \dbnc_cnt_2[0]_i_6_n_0 ;
  wire \dbnc_cnt_2[0]_i_7_n_0 ;
  wire \dbnc_cnt_2[0]_i_8_n_0 ;
  wire \dbnc_cnt_2[0]_i_9_n_0 ;
  wire [17:0]dbnc_cnt_2_reg;
  wire \dbnc_cnt_2_reg[0]_i_2_n_0 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_1 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_2 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_3 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_4 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_5 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_6 ;
  wire \dbnc_cnt_2_reg[0]_i_2_n_7 ;
  wire \dbnc_cnt_2_reg[12]_0 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_0 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_1 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_2 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_3 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_4 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_5 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_6 ;
  wire \dbnc_cnt_2_reg[12]_i_1_n_7 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_0 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_1 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_2 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_3 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_4 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_5 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_6 ;
  wire \dbnc_cnt_2_reg[16]_i_1_n_7 ;
  wire [2:0]\dbnc_cnt_2_reg[20]_0 ;
  wire \dbnc_cnt_2_reg[20]_i_1_n_7 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_0 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_1 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_2 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_3 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_4 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_5 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_6 ;
  wire \dbnc_cnt_2_reg[4]_i_1_n_7 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_0 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_1 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_2 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_3 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_4 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_5 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_6 ;
  wire \dbnc_cnt_2_reg[8]_i_1_n_7 ;
  wire dbnc_cnt_31__0;
  wire \dbnc_cnt_3[0]_i_10_n_0 ;
  wire \dbnc_cnt_3[0]_i_1_n_0 ;
  wire \dbnc_cnt_3[0]_i_5_n_0 ;
  wire \dbnc_cnt_3[0]_i_6_n_0 ;
  wire \dbnc_cnt_3[0]_i_7_n_0 ;
  wire \dbnc_cnt_3[0]_i_8_n_0 ;
  wire \dbnc_cnt_3[0]_i_9_n_0 ;
  wire [17:0]dbnc_cnt_3_reg;
  wire \dbnc_cnt_3_reg[0]_i_2_n_0 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_1 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_2 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_3 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_4 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_5 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_6 ;
  wire \dbnc_cnt_3_reg[0]_i_2_n_7 ;
  wire \dbnc_cnt_3_reg[12]_0 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_0 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_1 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_2 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_3 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_4 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_5 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_6 ;
  wire \dbnc_cnt_3_reg[12]_i_1_n_7 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_0 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_1 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_2 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_3 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_4 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_5 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_6 ;
  wire \dbnc_cnt_3_reg[16]_i_1_n_7 ;
  wire [2:0]\dbnc_cnt_3_reg[20]_0 ;
  wire \dbnc_cnt_3_reg[20]_i_1_n_7 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_0 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_1 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_2 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_3 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_4 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_5 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_6 ;
  wire \dbnc_cnt_3_reg[4]_i_1_n_7 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_0 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_1 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_2 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_3 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_4 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_5 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_6 ;
  wire \dbnc_cnt_3_reg[8]_i_1_n_7 ;
  wire p_0_in_0;
  wire [0:0]p_3_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire seq_buf1;
  wire \seq_buf[0]_i_1_n_0 ;
  wire \seq_buf[1]_i_1_n_0 ;
  wire \seq_buf[2]_i_1_n_0 ;
  wire \seq_buf[3]_i_1_n_0 ;
  wire \seq_buf[4]_i_1_n_0 ;
  wire \seq_buf[5]_i_1_n_0 ;
  wire \seq_buf[6]_i_1_n_0 ;
  wire \seq_buf[7]_i_1_n_0 ;
  wire \seq_buf[7]_i_2_n_0 ;
  wire \seq_buf_reg[0]_0 ;
  wire [7:0]\seq_buf_reg[7]_0 ;
  wire seq_clear_r;
  wire seq_count;
  wire \seq_count[0]_i_1_n_0 ;
  wire \seq_count[1]_i_1_n_0 ;
  wire \seq_count[2]_i_2_n_0 ;
  wire \seq_count_reg_n_0_[0] ;
  wire \seq_count_reg_n_0_[1] ;
  wire \seq_count_reg_n_0_[2] ;
  wire seq_full_w;
  wire [3:0]sw;
  wire sw_s0_reg_r_n_0;
  wire \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ;
  wire \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ;
  wire \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ;
  wire \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ;
  wire sw_s1_reg_r_n_0;
  wire \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  wire \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ;
  wire \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  wire \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ;
  wire \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  wire \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ;
  wire \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ;
  wire \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ;
  wire sw_stable_reg_r_n_0;
  wire [3:0]\NLW_dbnc_cnt_0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dbnc_cnt_0_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dbnc_cnt_1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dbnc_cnt_1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dbnc_cnt_2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dbnc_cnt_2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dbnc_cnt_3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dbnc_cnt_3_reg[20]_i_1_O_UNCONNECTED ;

  FDRE \btn_debounced_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_debounced_reg[0]_0 ),
        .Q(D[0]),
        .R(p_0_in_0));
  FDRE \btn_debounced_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_debounced_reg[1]_0 ),
        .Q(D[1]),
        .R(p_0_in_0));
  FDRE \btn_debounced_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_debounced_reg[2]_0 ),
        .Q(D[2]),
        .R(p_0_in_0));
  FDRE \btn_debounced_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_debounced_reg[3]_0 ),
        .Q(D[3]),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \btn_posedge[0]_i_1 
       (.I0(D[0]),
        .I1(\btn_prev_reg[3]_0 [0]),
        .O(\btn_posedge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \btn_posedge[1]_i_1 
       (.I0(D[1]),
        .I1(\btn_prev_reg[3]_0 [1]),
        .O(\btn_posedge[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \btn_posedge[2]_i_1 
       (.I0(D[2]),
        .I1(\btn_prev_reg[3]_0 [2]),
        .O(\btn_posedge[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \btn_posedge[3]_i_1 
       (.I0(D[3]),
        .I1(\btn_prev_reg[3]_0 [3]),
        .O(\btn_posedge[3]_i_1_n_0 ));
  FDRE \btn_posedge_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_posedge[0]_i_1_n_0 ),
        .Q(\btn_posedge_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \btn_posedge_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_posedge[1]_i_1_n_0 ),
        .Q(\btn_posedge_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \btn_posedge_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_posedge[2]_i_1_n_0 ),
        .Q(\btn_posedge_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \btn_posedge_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\btn_posedge[3]_i_1_n_0 ),
        .Q(\btn_posedge_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \btn_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\btn_prev_reg[3]_0 [0]),
        .R(p_0_in_0));
  FDRE \btn_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\btn_prev_reg[3]_0 [1]),
        .R(p_0_in_0));
  FDRE \btn_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\btn_prev_reg[3]_0 [2]),
        .R(p_0_in_0));
  FDRE \btn_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\btn_prev_reg[3]_0 [3]),
        .R(p_0_in_0));
  FDRE \btn_s0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn[0]),
        .Q(btn_s0[0]),
        .R(p_0_in_0));
  FDRE \btn_s0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn[1]),
        .Q(btn_s0[1]),
        .R(p_0_in_0));
  FDRE \btn_s0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn[2]),
        .Q(btn_s0[2]),
        .R(p_0_in_0));
  FDRE \btn_s0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn[3]),
        .Q(btn_s0[3]),
        .R(p_0_in_0));
  FDRE \btn_s1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_s0[0]),
        .Q(Q[0]),
        .R(p_0_in_0));
  FDRE \btn_s1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_s0[1]),
        .Q(Q[1]),
        .R(p_0_in_0));
  FDRE \btn_s1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_s0[2]),
        .Q(Q[2]),
        .R(p_0_in_0));
  FDRE \btn_s1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_s0[3]),
        .Q(Q[3]),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \dbnc_cnt_0[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(dbnc_cnt_01__0),
        .I2(\dbnc_cnt_0_reg[20]_0 [1]),
        .I3(\dbnc_cnt_0_reg[20]_0 [0]),
        .I4(\dbnc_cnt_0_reg[12]_0 ),
        .I5(\dbnc_cnt_0_reg[20]_0 [2]),
        .O(\dbnc_cnt_0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbnc_cnt_0[0]_i_10 
       (.I0(dbnc_cnt_0_reg[14]),
        .I1(dbnc_cnt_0_reg[13]),
        .I2(dbnc_cnt_0_reg[15]),
        .O(\dbnc_cnt_0[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dbnc_cnt_0[0]_i_3 
       (.I0(D[0]),
        .I1(Q[0]),
        .O(dbnc_cnt_01__0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \dbnc_cnt_0[0]_i_4 
       (.I0(\dbnc_cnt_0[0]_i_6_n_0 ),
        .I1(dbnc_cnt_0_reg[12]),
        .I2(\dbnc_cnt_0[0]_i_7_n_0 ),
        .I3(\dbnc_cnt_0[0]_i_8_n_0 ),
        .I4(\dbnc_cnt_0[0]_i_9_n_0 ),
        .I5(\dbnc_cnt_0[0]_i_10_n_0 ),
        .O(\dbnc_cnt_0_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbnc_cnt_0[0]_i_5 
       (.I0(dbnc_cnt_0_reg[0]),
        .O(\dbnc_cnt_0[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dbnc_cnt_0[0]_i_6 
       (.I0(dbnc_cnt_0_reg[16]),
        .I1(dbnc_cnt_0_reg[17]),
        .O(\dbnc_cnt_0[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dbnc_cnt_0[0]_i_7 
       (.I0(dbnc_cnt_0_reg[7]),
        .I1(dbnc_cnt_0_reg[6]),
        .I2(dbnc_cnt_0_reg[9]),
        .O(\dbnc_cnt_0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \dbnc_cnt_0[0]_i_8 
       (.I0(dbnc_cnt_0_reg[5]),
        .I1(dbnc_cnt_0_reg[4]),
        .I2(dbnc_cnt_0_reg[2]),
        .I3(dbnc_cnt_0_reg[3]),
        .I4(dbnc_cnt_0_reg[0]),
        .I5(dbnc_cnt_0_reg[1]),
        .O(\dbnc_cnt_0[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dbnc_cnt_0[0]_i_9 
       (.I0(dbnc_cnt_0_reg[11]),
        .I1(dbnc_cnt_0_reg[10]),
        .I2(dbnc_cnt_0_reg[8]),
        .I3(dbnc_cnt_0_reg[9]),
        .O(\dbnc_cnt_0[0]_i_9_n_0 ));
  FDRE \dbnc_cnt_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[0]_i_2_n_7 ),
        .Q(dbnc_cnt_0_reg[0]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dbnc_cnt_0_reg[0]_i_2_n_0 ,\dbnc_cnt_0_reg[0]_i_2_n_1 ,\dbnc_cnt_0_reg[0]_i_2_n_2 ,\dbnc_cnt_0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dbnc_cnt_0_reg[0]_i_2_n_4 ,\dbnc_cnt_0_reg[0]_i_2_n_5 ,\dbnc_cnt_0_reg[0]_i_2_n_6 ,\dbnc_cnt_0_reg[0]_i_2_n_7 }),
        .S({dbnc_cnt_0_reg[3:1],\dbnc_cnt_0[0]_i_5_n_0 }));
  FDRE \dbnc_cnt_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[8]_i_1_n_5 ),
        .Q(dbnc_cnt_0_reg[10]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[8]_i_1_n_4 ),
        .Q(dbnc_cnt_0_reg[11]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[12]_i_1_n_7 ),
        .Q(dbnc_cnt_0_reg[12]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[12]_i_1 
       (.CI(\dbnc_cnt_0_reg[8]_i_1_n_0 ),
        .CO({\dbnc_cnt_0_reg[12]_i_1_n_0 ,\dbnc_cnt_0_reg[12]_i_1_n_1 ,\dbnc_cnt_0_reg[12]_i_1_n_2 ,\dbnc_cnt_0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_0_reg[12]_i_1_n_4 ,\dbnc_cnt_0_reg[12]_i_1_n_5 ,\dbnc_cnt_0_reg[12]_i_1_n_6 ,\dbnc_cnt_0_reg[12]_i_1_n_7 }),
        .S(dbnc_cnt_0_reg[15:12]));
  FDRE \dbnc_cnt_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[12]_i_1_n_6 ),
        .Q(dbnc_cnt_0_reg[13]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[12]_i_1_n_5 ),
        .Q(dbnc_cnt_0_reg[14]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[12]_i_1_n_4 ),
        .Q(dbnc_cnt_0_reg[15]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[16]_i_1_n_7 ),
        .Q(dbnc_cnt_0_reg[16]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[16]_i_1 
       (.CI(\dbnc_cnt_0_reg[12]_i_1_n_0 ),
        .CO({\dbnc_cnt_0_reg[16]_i_1_n_0 ,\dbnc_cnt_0_reg[16]_i_1_n_1 ,\dbnc_cnt_0_reg[16]_i_1_n_2 ,\dbnc_cnt_0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_0_reg[16]_i_1_n_4 ,\dbnc_cnt_0_reg[16]_i_1_n_5 ,\dbnc_cnt_0_reg[16]_i_1_n_6 ,\dbnc_cnt_0_reg[16]_i_1_n_7 }),
        .S({\dbnc_cnt_0_reg[20]_0 [1:0],dbnc_cnt_0_reg[17:16]}));
  FDRE \dbnc_cnt_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[16]_i_1_n_6 ),
        .Q(dbnc_cnt_0_reg[17]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[16]_i_1_n_5 ),
        .Q(\dbnc_cnt_0_reg[20]_0 [0]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[16]_i_1_n_4 ),
        .Q(\dbnc_cnt_0_reg[20]_0 [1]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[0]_i_2_n_6 ),
        .Q(dbnc_cnt_0_reg[1]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[20]_i_1_n_7 ),
        .Q(\dbnc_cnt_0_reg[20]_0 [2]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[20]_i_1 
       (.CI(\dbnc_cnt_0_reg[16]_i_1_n_0 ),
        .CO(\NLW_dbnc_cnt_0_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dbnc_cnt_0_reg[20]_i_1_O_UNCONNECTED [3:1],\dbnc_cnt_0_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\dbnc_cnt_0_reg[20]_0 [2]}));
  FDRE \dbnc_cnt_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[0]_i_2_n_5 ),
        .Q(dbnc_cnt_0_reg[2]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[0]_i_2_n_4 ),
        .Q(dbnc_cnt_0_reg[3]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[4]_i_1_n_7 ),
        .Q(dbnc_cnt_0_reg[4]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[4]_i_1 
       (.CI(\dbnc_cnt_0_reg[0]_i_2_n_0 ),
        .CO({\dbnc_cnt_0_reg[4]_i_1_n_0 ,\dbnc_cnt_0_reg[4]_i_1_n_1 ,\dbnc_cnt_0_reg[4]_i_1_n_2 ,\dbnc_cnt_0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_0_reg[4]_i_1_n_4 ,\dbnc_cnt_0_reg[4]_i_1_n_5 ,\dbnc_cnt_0_reg[4]_i_1_n_6 ,\dbnc_cnt_0_reg[4]_i_1_n_7 }),
        .S(dbnc_cnt_0_reg[7:4]));
  FDRE \dbnc_cnt_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[4]_i_1_n_6 ),
        .Q(dbnc_cnt_0_reg[5]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[4]_i_1_n_5 ),
        .Q(dbnc_cnt_0_reg[6]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[4]_i_1_n_4 ),
        .Q(dbnc_cnt_0_reg[7]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[8]_i_1_n_7 ),
        .Q(dbnc_cnt_0_reg[8]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_0_reg[8]_i_1 
       (.CI(\dbnc_cnt_0_reg[4]_i_1_n_0 ),
        .CO({\dbnc_cnt_0_reg[8]_i_1_n_0 ,\dbnc_cnt_0_reg[8]_i_1_n_1 ,\dbnc_cnt_0_reg[8]_i_1_n_2 ,\dbnc_cnt_0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_0_reg[8]_i_1_n_4 ,\dbnc_cnt_0_reg[8]_i_1_n_5 ,\dbnc_cnt_0_reg[8]_i_1_n_6 ,\dbnc_cnt_0_reg[8]_i_1_n_7 }),
        .S(dbnc_cnt_0_reg[11:8]));
  FDRE \dbnc_cnt_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_0_reg[8]_i_1_n_6 ),
        .Q(dbnc_cnt_0_reg[9]),
        .R(\dbnc_cnt_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \dbnc_cnt_1[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(dbnc_cnt_11__0),
        .I2(\dbnc_cnt_1_reg[20]_0 [1]),
        .I3(\dbnc_cnt_1_reg[20]_0 [0]),
        .I4(\dbnc_cnt_1_reg[12]_0 ),
        .I5(\dbnc_cnt_1_reg[20]_0 [2]),
        .O(\dbnc_cnt_1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbnc_cnt_1[0]_i_10 
       (.I0(dbnc_cnt_1_reg[14]),
        .I1(dbnc_cnt_1_reg[13]),
        .I2(dbnc_cnt_1_reg[15]),
        .O(\dbnc_cnt_1[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dbnc_cnt_1[0]_i_3 
       (.I0(D[1]),
        .I1(Q[1]),
        .O(dbnc_cnt_11__0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \dbnc_cnt_1[0]_i_4 
       (.I0(\dbnc_cnt_1[0]_i_6_n_0 ),
        .I1(dbnc_cnt_1_reg[12]),
        .I2(\dbnc_cnt_1[0]_i_7_n_0 ),
        .I3(\dbnc_cnt_1[0]_i_8_n_0 ),
        .I4(\dbnc_cnt_1[0]_i_9_n_0 ),
        .I5(\dbnc_cnt_1[0]_i_10_n_0 ),
        .O(\dbnc_cnt_1_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbnc_cnt_1[0]_i_5 
       (.I0(dbnc_cnt_1_reg[0]),
        .O(\dbnc_cnt_1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dbnc_cnt_1[0]_i_6 
       (.I0(dbnc_cnt_1_reg[16]),
        .I1(dbnc_cnt_1_reg[17]),
        .O(\dbnc_cnt_1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dbnc_cnt_1[0]_i_7 
       (.I0(dbnc_cnt_1_reg[7]),
        .I1(dbnc_cnt_1_reg[6]),
        .I2(dbnc_cnt_1_reg[9]),
        .O(\dbnc_cnt_1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \dbnc_cnt_1[0]_i_8 
       (.I0(dbnc_cnt_1_reg[5]),
        .I1(dbnc_cnt_1_reg[4]),
        .I2(dbnc_cnt_1_reg[2]),
        .I3(dbnc_cnt_1_reg[3]),
        .I4(dbnc_cnt_1_reg[0]),
        .I5(dbnc_cnt_1_reg[1]),
        .O(\dbnc_cnt_1[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dbnc_cnt_1[0]_i_9 
       (.I0(dbnc_cnt_1_reg[11]),
        .I1(dbnc_cnt_1_reg[10]),
        .I2(dbnc_cnt_1_reg[8]),
        .I3(dbnc_cnt_1_reg[9]),
        .O(\dbnc_cnt_1[0]_i_9_n_0 ));
  FDRE \dbnc_cnt_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[0]_i_2_n_7 ),
        .Q(dbnc_cnt_1_reg[0]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dbnc_cnt_1_reg[0]_i_2_n_0 ,\dbnc_cnt_1_reg[0]_i_2_n_1 ,\dbnc_cnt_1_reg[0]_i_2_n_2 ,\dbnc_cnt_1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dbnc_cnt_1_reg[0]_i_2_n_4 ,\dbnc_cnt_1_reg[0]_i_2_n_5 ,\dbnc_cnt_1_reg[0]_i_2_n_6 ,\dbnc_cnt_1_reg[0]_i_2_n_7 }),
        .S({dbnc_cnt_1_reg[3:1],\dbnc_cnt_1[0]_i_5_n_0 }));
  FDRE \dbnc_cnt_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[8]_i_1_n_5 ),
        .Q(dbnc_cnt_1_reg[10]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[8]_i_1_n_4 ),
        .Q(dbnc_cnt_1_reg[11]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[12]_i_1_n_7 ),
        .Q(dbnc_cnt_1_reg[12]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[12]_i_1 
       (.CI(\dbnc_cnt_1_reg[8]_i_1_n_0 ),
        .CO({\dbnc_cnt_1_reg[12]_i_1_n_0 ,\dbnc_cnt_1_reg[12]_i_1_n_1 ,\dbnc_cnt_1_reg[12]_i_1_n_2 ,\dbnc_cnt_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_1_reg[12]_i_1_n_4 ,\dbnc_cnt_1_reg[12]_i_1_n_5 ,\dbnc_cnt_1_reg[12]_i_1_n_6 ,\dbnc_cnt_1_reg[12]_i_1_n_7 }),
        .S(dbnc_cnt_1_reg[15:12]));
  FDRE \dbnc_cnt_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[12]_i_1_n_6 ),
        .Q(dbnc_cnt_1_reg[13]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[12]_i_1_n_5 ),
        .Q(dbnc_cnt_1_reg[14]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[12]_i_1_n_4 ),
        .Q(dbnc_cnt_1_reg[15]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[16]_i_1_n_7 ),
        .Q(dbnc_cnt_1_reg[16]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[16]_i_1 
       (.CI(\dbnc_cnt_1_reg[12]_i_1_n_0 ),
        .CO({\dbnc_cnt_1_reg[16]_i_1_n_0 ,\dbnc_cnt_1_reg[16]_i_1_n_1 ,\dbnc_cnt_1_reg[16]_i_1_n_2 ,\dbnc_cnt_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_1_reg[16]_i_1_n_4 ,\dbnc_cnt_1_reg[16]_i_1_n_5 ,\dbnc_cnt_1_reg[16]_i_1_n_6 ,\dbnc_cnt_1_reg[16]_i_1_n_7 }),
        .S({\dbnc_cnt_1_reg[20]_0 [1:0],dbnc_cnt_1_reg[17:16]}));
  FDRE \dbnc_cnt_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[16]_i_1_n_6 ),
        .Q(dbnc_cnt_1_reg[17]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[16]_i_1_n_5 ),
        .Q(\dbnc_cnt_1_reg[20]_0 [0]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[16]_i_1_n_4 ),
        .Q(\dbnc_cnt_1_reg[20]_0 [1]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[0]_i_2_n_6 ),
        .Q(dbnc_cnt_1_reg[1]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[20]_i_1_n_7 ),
        .Q(\dbnc_cnt_1_reg[20]_0 [2]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[20]_i_1 
       (.CI(\dbnc_cnt_1_reg[16]_i_1_n_0 ),
        .CO(\NLW_dbnc_cnt_1_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dbnc_cnt_1_reg[20]_i_1_O_UNCONNECTED [3:1],\dbnc_cnt_1_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\dbnc_cnt_1_reg[20]_0 [2]}));
  FDRE \dbnc_cnt_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[0]_i_2_n_5 ),
        .Q(dbnc_cnt_1_reg[2]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[0]_i_2_n_4 ),
        .Q(dbnc_cnt_1_reg[3]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[4]_i_1_n_7 ),
        .Q(dbnc_cnt_1_reg[4]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[4]_i_1 
       (.CI(\dbnc_cnt_1_reg[0]_i_2_n_0 ),
        .CO({\dbnc_cnt_1_reg[4]_i_1_n_0 ,\dbnc_cnt_1_reg[4]_i_1_n_1 ,\dbnc_cnt_1_reg[4]_i_1_n_2 ,\dbnc_cnt_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_1_reg[4]_i_1_n_4 ,\dbnc_cnt_1_reg[4]_i_1_n_5 ,\dbnc_cnt_1_reg[4]_i_1_n_6 ,\dbnc_cnt_1_reg[4]_i_1_n_7 }),
        .S(dbnc_cnt_1_reg[7:4]));
  FDRE \dbnc_cnt_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[4]_i_1_n_6 ),
        .Q(dbnc_cnt_1_reg[5]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[4]_i_1_n_5 ),
        .Q(dbnc_cnt_1_reg[6]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[4]_i_1_n_4 ),
        .Q(dbnc_cnt_1_reg[7]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[8]_i_1_n_7 ),
        .Q(dbnc_cnt_1_reg[8]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_1_reg[8]_i_1 
       (.CI(\dbnc_cnt_1_reg[4]_i_1_n_0 ),
        .CO({\dbnc_cnt_1_reg[8]_i_1_n_0 ,\dbnc_cnt_1_reg[8]_i_1_n_1 ,\dbnc_cnt_1_reg[8]_i_1_n_2 ,\dbnc_cnt_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_1_reg[8]_i_1_n_4 ,\dbnc_cnt_1_reg[8]_i_1_n_5 ,\dbnc_cnt_1_reg[8]_i_1_n_6 ,\dbnc_cnt_1_reg[8]_i_1_n_7 }),
        .S(dbnc_cnt_1_reg[11:8]));
  FDRE \dbnc_cnt_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_1_reg[8]_i_1_n_6 ),
        .Q(dbnc_cnt_1_reg[9]),
        .R(\dbnc_cnt_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \dbnc_cnt_2[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(dbnc_cnt_21__0),
        .I2(\dbnc_cnt_2_reg[20]_0 [1]),
        .I3(\dbnc_cnt_2_reg[20]_0 [0]),
        .I4(\dbnc_cnt_2_reg[12]_0 ),
        .I5(\dbnc_cnt_2_reg[20]_0 [2]),
        .O(\dbnc_cnt_2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbnc_cnt_2[0]_i_10 
       (.I0(dbnc_cnt_2_reg[14]),
        .I1(dbnc_cnt_2_reg[13]),
        .I2(dbnc_cnt_2_reg[15]),
        .O(\dbnc_cnt_2[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dbnc_cnt_2[0]_i_3 
       (.I0(D[2]),
        .I1(Q[2]),
        .O(dbnc_cnt_21__0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \dbnc_cnt_2[0]_i_4 
       (.I0(\dbnc_cnt_2[0]_i_6_n_0 ),
        .I1(dbnc_cnt_2_reg[12]),
        .I2(\dbnc_cnt_2[0]_i_7_n_0 ),
        .I3(\dbnc_cnt_2[0]_i_8_n_0 ),
        .I4(\dbnc_cnt_2[0]_i_9_n_0 ),
        .I5(\dbnc_cnt_2[0]_i_10_n_0 ),
        .O(\dbnc_cnt_2_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbnc_cnt_2[0]_i_5 
       (.I0(dbnc_cnt_2_reg[0]),
        .O(\dbnc_cnt_2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dbnc_cnt_2[0]_i_6 
       (.I0(dbnc_cnt_2_reg[16]),
        .I1(dbnc_cnt_2_reg[17]),
        .O(\dbnc_cnt_2[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dbnc_cnt_2[0]_i_7 
       (.I0(dbnc_cnt_2_reg[7]),
        .I1(dbnc_cnt_2_reg[6]),
        .I2(dbnc_cnt_2_reg[9]),
        .O(\dbnc_cnt_2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \dbnc_cnt_2[0]_i_8 
       (.I0(dbnc_cnt_2_reg[5]),
        .I1(dbnc_cnt_2_reg[4]),
        .I2(dbnc_cnt_2_reg[2]),
        .I3(dbnc_cnt_2_reg[3]),
        .I4(dbnc_cnt_2_reg[0]),
        .I5(dbnc_cnt_2_reg[1]),
        .O(\dbnc_cnt_2[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dbnc_cnt_2[0]_i_9 
       (.I0(dbnc_cnt_2_reg[11]),
        .I1(dbnc_cnt_2_reg[10]),
        .I2(dbnc_cnt_2_reg[8]),
        .I3(dbnc_cnt_2_reg[9]),
        .O(\dbnc_cnt_2[0]_i_9_n_0 ));
  FDRE \dbnc_cnt_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[0]_i_2_n_7 ),
        .Q(dbnc_cnt_2_reg[0]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dbnc_cnt_2_reg[0]_i_2_n_0 ,\dbnc_cnt_2_reg[0]_i_2_n_1 ,\dbnc_cnt_2_reg[0]_i_2_n_2 ,\dbnc_cnt_2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dbnc_cnt_2_reg[0]_i_2_n_4 ,\dbnc_cnt_2_reg[0]_i_2_n_5 ,\dbnc_cnt_2_reg[0]_i_2_n_6 ,\dbnc_cnt_2_reg[0]_i_2_n_7 }),
        .S({dbnc_cnt_2_reg[3:1],\dbnc_cnt_2[0]_i_5_n_0 }));
  FDRE \dbnc_cnt_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[8]_i_1_n_5 ),
        .Q(dbnc_cnt_2_reg[10]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[8]_i_1_n_4 ),
        .Q(dbnc_cnt_2_reg[11]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[12]_i_1_n_7 ),
        .Q(dbnc_cnt_2_reg[12]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[12]_i_1 
       (.CI(\dbnc_cnt_2_reg[8]_i_1_n_0 ),
        .CO({\dbnc_cnt_2_reg[12]_i_1_n_0 ,\dbnc_cnt_2_reg[12]_i_1_n_1 ,\dbnc_cnt_2_reg[12]_i_1_n_2 ,\dbnc_cnt_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_2_reg[12]_i_1_n_4 ,\dbnc_cnt_2_reg[12]_i_1_n_5 ,\dbnc_cnt_2_reg[12]_i_1_n_6 ,\dbnc_cnt_2_reg[12]_i_1_n_7 }),
        .S(dbnc_cnt_2_reg[15:12]));
  FDRE \dbnc_cnt_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[12]_i_1_n_6 ),
        .Q(dbnc_cnt_2_reg[13]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[12]_i_1_n_5 ),
        .Q(dbnc_cnt_2_reg[14]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[12]_i_1_n_4 ),
        .Q(dbnc_cnt_2_reg[15]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[16]_i_1_n_7 ),
        .Q(dbnc_cnt_2_reg[16]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[16]_i_1 
       (.CI(\dbnc_cnt_2_reg[12]_i_1_n_0 ),
        .CO({\dbnc_cnt_2_reg[16]_i_1_n_0 ,\dbnc_cnt_2_reg[16]_i_1_n_1 ,\dbnc_cnt_2_reg[16]_i_1_n_2 ,\dbnc_cnt_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_2_reg[16]_i_1_n_4 ,\dbnc_cnt_2_reg[16]_i_1_n_5 ,\dbnc_cnt_2_reg[16]_i_1_n_6 ,\dbnc_cnt_2_reg[16]_i_1_n_7 }),
        .S({\dbnc_cnt_2_reg[20]_0 [1:0],dbnc_cnt_2_reg[17:16]}));
  FDRE \dbnc_cnt_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[16]_i_1_n_6 ),
        .Q(dbnc_cnt_2_reg[17]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[16]_i_1_n_5 ),
        .Q(\dbnc_cnt_2_reg[20]_0 [0]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[16]_i_1_n_4 ),
        .Q(\dbnc_cnt_2_reg[20]_0 [1]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[0]_i_2_n_6 ),
        .Q(dbnc_cnt_2_reg[1]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[20]_i_1_n_7 ),
        .Q(\dbnc_cnt_2_reg[20]_0 [2]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[20]_i_1 
       (.CI(\dbnc_cnt_2_reg[16]_i_1_n_0 ),
        .CO(\NLW_dbnc_cnt_2_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dbnc_cnt_2_reg[20]_i_1_O_UNCONNECTED [3:1],\dbnc_cnt_2_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\dbnc_cnt_2_reg[20]_0 [2]}));
  FDRE \dbnc_cnt_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[0]_i_2_n_5 ),
        .Q(dbnc_cnt_2_reg[2]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[0]_i_2_n_4 ),
        .Q(dbnc_cnt_2_reg[3]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[4]_i_1_n_7 ),
        .Q(dbnc_cnt_2_reg[4]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[4]_i_1 
       (.CI(\dbnc_cnt_2_reg[0]_i_2_n_0 ),
        .CO({\dbnc_cnt_2_reg[4]_i_1_n_0 ,\dbnc_cnt_2_reg[4]_i_1_n_1 ,\dbnc_cnt_2_reg[4]_i_1_n_2 ,\dbnc_cnt_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_2_reg[4]_i_1_n_4 ,\dbnc_cnt_2_reg[4]_i_1_n_5 ,\dbnc_cnt_2_reg[4]_i_1_n_6 ,\dbnc_cnt_2_reg[4]_i_1_n_7 }),
        .S(dbnc_cnt_2_reg[7:4]));
  FDRE \dbnc_cnt_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[4]_i_1_n_6 ),
        .Q(dbnc_cnt_2_reg[5]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[4]_i_1_n_5 ),
        .Q(dbnc_cnt_2_reg[6]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[4]_i_1_n_4 ),
        .Q(dbnc_cnt_2_reg[7]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[8]_i_1_n_7 ),
        .Q(dbnc_cnt_2_reg[8]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_2_reg[8]_i_1 
       (.CI(\dbnc_cnt_2_reg[4]_i_1_n_0 ),
        .CO({\dbnc_cnt_2_reg[8]_i_1_n_0 ,\dbnc_cnt_2_reg[8]_i_1_n_1 ,\dbnc_cnt_2_reg[8]_i_1_n_2 ,\dbnc_cnt_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_2_reg[8]_i_1_n_4 ,\dbnc_cnt_2_reg[8]_i_1_n_5 ,\dbnc_cnt_2_reg[8]_i_1_n_6 ,\dbnc_cnt_2_reg[8]_i_1_n_7 }),
        .S(dbnc_cnt_2_reg[11:8]));
  FDRE \dbnc_cnt_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_2_reg[8]_i_1_n_6 ),
        .Q(dbnc_cnt_2_reg[9]),
        .R(\dbnc_cnt_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \dbnc_cnt_3[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(dbnc_cnt_31__0),
        .I2(\dbnc_cnt_3_reg[20]_0 [1]),
        .I3(\dbnc_cnt_3_reg[20]_0 [0]),
        .I4(\dbnc_cnt_3_reg[12]_0 ),
        .I5(\dbnc_cnt_3_reg[20]_0 [2]),
        .O(\dbnc_cnt_3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbnc_cnt_3[0]_i_10 
       (.I0(dbnc_cnt_3_reg[14]),
        .I1(dbnc_cnt_3_reg[13]),
        .I2(dbnc_cnt_3_reg[15]),
        .O(\dbnc_cnt_3[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dbnc_cnt_3[0]_i_3 
       (.I0(D[3]),
        .I1(Q[3]),
        .O(dbnc_cnt_31__0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \dbnc_cnt_3[0]_i_4 
       (.I0(\dbnc_cnt_3[0]_i_6_n_0 ),
        .I1(dbnc_cnt_3_reg[12]),
        .I2(\dbnc_cnt_3[0]_i_7_n_0 ),
        .I3(\dbnc_cnt_3[0]_i_8_n_0 ),
        .I4(\dbnc_cnt_3[0]_i_9_n_0 ),
        .I5(\dbnc_cnt_3[0]_i_10_n_0 ),
        .O(\dbnc_cnt_3_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbnc_cnt_3[0]_i_5 
       (.I0(dbnc_cnt_3_reg[0]),
        .O(\dbnc_cnt_3[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dbnc_cnt_3[0]_i_6 
       (.I0(dbnc_cnt_3_reg[16]),
        .I1(dbnc_cnt_3_reg[17]),
        .O(\dbnc_cnt_3[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dbnc_cnt_3[0]_i_7 
       (.I0(dbnc_cnt_3_reg[7]),
        .I1(dbnc_cnt_3_reg[6]),
        .I2(dbnc_cnt_3_reg[9]),
        .O(\dbnc_cnt_3[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \dbnc_cnt_3[0]_i_8 
       (.I0(dbnc_cnt_3_reg[5]),
        .I1(dbnc_cnt_3_reg[4]),
        .I2(dbnc_cnt_3_reg[2]),
        .I3(dbnc_cnt_3_reg[3]),
        .I4(dbnc_cnt_3_reg[0]),
        .I5(dbnc_cnt_3_reg[1]),
        .O(\dbnc_cnt_3[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \dbnc_cnt_3[0]_i_9 
       (.I0(dbnc_cnt_3_reg[11]),
        .I1(dbnc_cnt_3_reg[10]),
        .I2(dbnc_cnt_3_reg[8]),
        .I3(dbnc_cnt_3_reg[9]),
        .O(\dbnc_cnt_3[0]_i_9_n_0 ));
  FDRE \dbnc_cnt_3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[0]_i_2_n_7 ),
        .Q(dbnc_cnt_3_reg[0]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dbnc_cnt_3_reg[0]_i_2_n_0 ,\dbnc_cnt_3_reg[0]_i_2_n_1 ,\dbnc_cnt_3_reg[0]_i_2_n_2 ,\dbnc_cnt_3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dbnc_cnt_3_reg[0]_i_2_n_4 ,\dbnc_cnt_3_reg[0]_i_2_n_5 ,\dbnc_cnt_3_reg[0]_i_2_n_6 ,\dbnc_cnt_3_reg[0]_i_2_n_7 }),
        .S({dbnc_cnt_3_reg[3:1],\dbnc_cnt_3[0]_i_5_n_0 }));
  FDRE \dbnc_cnt_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[8]_i_1_n_5 ),
        .Q(dbnc_cnt_3_reg[10]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[8]_i_1_n_4 ),
        .Q(dbnc_cnt_3_reg[11]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[12]_i_1_n_7 ),
        .Q(dbnc_cnt_3_reg[12]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[12]_i_1 
       (.CI(\dbnc_cnt_3_reg[8]_i_1_n_0 ),
        .CO({\dbnc_cnt_3_reg[12]_i_1_n_0 ,\dbnc_cnt_3_reg[12]_i_1_n_1 ,\dbnc_cnt_3_reg[12]_i_1_n_2 ,\dbnc_cnt_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_3_reg[12]_i_1_n_4 ,\dbnc_cnt_3_reg[12]_i_1_n_5 ,\dbnc_cnt_3_reg[12]_i_1_n_6 ,\dbnc_cnt_3_reg[12]_i_1_n_7 }),
        .S(dbnc_cnt_3_reg[15:12]));
  FDRE \dbnc_cnt_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[12]_i_1_n_6 ),
        .Q(dbnc_cnt_3_reg[13]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[12]_i_1_n_5 ),
        .Q(dbnc_cnt_3_reg[14]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[12]_i_1_n_4 ),
        .Q(dbnc_cnt_3_reg[15]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[16]_i_1_n_7 ),
        .Q(dbnc_cnt_3_reg[16]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[16]_i_1 
       (.CI(\dbnc_cnt_3_reg[12]_i_1_n_0 ),
        .CO({\dbnc_cnt_3_reg[16]_i_1_n_0 ,\dbnc_cnt_3_reg[16]_i_1_n_1 ,\dbnc_cnt_3_reg[16]_i_1_n_2 ,\dbnc_cnt_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_3_reg[16]_i_1_n_4 ,\dbnc_cnt_3_reg[16]_i_1_n_5 ,\dbnc_cnt_3_reg[16]_i_1_n_6 ,\dbnc_cnt_3_reg[16]_i_1_n_7 }),
        .S({\dbnc_cnt_3_reg[20]_0 [1:0],dbnc_cnt_3_reg[17:16]}));
  FDRE \dbnc_cnt_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[16]_i_1_n_6 ),
        .Q(dbnc_cnt_3_reg[17]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[16]_i_1_n_5 ),
        .Q(\dbnc_cnt_3_reg[20]_0 [0]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[16]_i_1_n_4 ),
        .Q(\dbnc_cnt_3_reg[20]_0 [1]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[0]_i_2_n_6 ),
        .Q(dbnc_cnt_3_reg[1]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[20]_i_1_n_7 ),
        .Q(\dbnc_cnt_3_reg[20]_0 [2]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[20]_i_1 
       (.CI(\dbnc_cnt_3_reg[16]_i_1_n_0 ),
        .CO(\NLW_dbnc_cnt_3_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dbnc_cnt_3_reg[20]_i_1_O_UNCONNECTED [3:1],\dbnc_cnt_3_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\dbnc_cnt_3_reg[20]_0 [2]}));
  FDRE \dbnc_cnt_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[0]_i_2_n_5 ),
        .Q(dbnc_cnt_3_reg[2]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[0]_i_2_n_4 ),
        .Q(dbnc_cnt_3_reg[3]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[4]_i_1_n_7 ),
        .Q(dbnc_cnt_3_reg[4]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[4]_i_1 
       (.CI(\dbnc_cnt_3_reg[0]_i_2_n_0 ),
        .CO({\dbnc_cnt_3_reg[4]_i_1_n_0 ,\dbnc_cnt_3_reg[4]_i_1_n_1 ,\dbnc_cnt_3_reg[4]_i_1_n_2 ,\dbnc_cnt_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_3_reg[4]_i_1_n_4 ,\dbnc_cnt_3_reg[4]_i_1_n_5 ,\dbnc_cnt_3_reg[4]_i_1_n_6 ,\dbnc_cnt_3_reg[4]_i_1_n_7 }),
        .S(dbnc_cnt_3_reg[7:4]));
  FDRE \dbnc_cnt_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[4]_i_1_n_6 ),
        .Q(dbnc_cnt_3_reg[5]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[4]_i_1_n_5 ),
        .Q(dbnc_cnt_3_reg[6]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[4]_i_1_n_4 ),
        .Q(dbnc_cnt_3_reg[7]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  FDRE \dbnc_cnt_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[8]_i_1_n_7 ),
        .Q(dbnc_cnt_3_reg[8]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dbnc_cnt_3_reg[8]_i_1 
       (.CI(\dbnc_cnt_3_reg[4]_i_1_n_0 ),
        .CO({\dbnc_cnt_3_reg[8]_i_1_n_0 ,\dbnc_cnt_3_reg[8]_i_1_n_1 ,\dbnc_cnt_3_reg[8]_i_1_n_2 ,\dbnc_cnt_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dbnc_cnt_3_reg[8]_i_1_n_4 ,\dbnc_cnt_3_reg[8]_i_1_n_5 ,\dbnc_cnt_3_reg[8]_i_1_n_6 ,\dbnc_cnt_3_reg[8]_i_1_n_7 }),
        .S(dbnc_cnt_3_reg[11:8]));
  FDRE \dbnc_cnt_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dbnc_cnt_3_reg[8]_i_1_n_6 ),
        .Q(dbnc_cnt_3_reg[9]),
        .R(\dbnc_cnt_3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_buf[0]_i_1 
       (.I0(p_3_in),
        .I1(seq_buf1),
        .I2(\seq_count_reg_n_0_[2] ),
        .I3(\seq_count_reg_n_0_[0] ),
        .I4(\seq_count_reg_n_0_[1] ),
        .I5(\seq_buf_reg[7]_0 [0]),
        .O(\seq_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \seq_buf[1]_i_1 
       (.I0(\seq_buf[7]_i_2_n_0 ),
        .I1(seq_buf1),
        .I2(\seq_count_reg_n_0_[2] ),
        .I3(\seq_count_reg_n_0_[0] ),
        .I4(\seq_count_reg_n_0_[1] ),
        .I5(\seq_buf_reg[7]_0 [1]),
        .O(\seq_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \seq_buf[2]_i_1 
       (.I0(p_3_in),
        .I1(\seq_count_reg_n_0_[0] ),
        .I2(seq_buf1),
        .I3(\seq_count_reg_n_0_[1] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [2]),
        .O(\seq_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \seq_buf[3]_i_1 
       (.I0(\seq_buf[7]_i_2_n_0 ),
        .I1(\seq_count_reg_n_0_[0] ),
        .I2(seq_buf1),
        .I3(\seq_count_reg_n_0_[1] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [3]),
        .O(\seq_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \seq_buf[4]_i_1 
       (.I0(p_3_in),
        .I1(\seq_count_reg_n_0_[1] ),
        .I2(seq_buf1),
        .I3(\seq_count_reg_n_0_[0] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [4]),
        .O(\seq_buf[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \seq_buf[5]_i_1 
       (.I0(\seq_buf[7]_i_2_n_0 ),
        .I1(\seq_count_reg_n_0_[1] ),
        .I2(seq_buf1),
        .I3(\seq_count_reg_n_0_[0] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [5]),
        .O(\seq_buf[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \seq_buf[6]_i_1 
       (.I0(p_3_in),
        .I1(seq_buf1),
        .I2(\seq_count_reg_n_0_[0] ),
        .I3(\seq_count_reg_n_0_[1] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [6]),
        .O(\seq_buf[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5504)) 
    \seq_buf[6]_i_2 
       (.I0(\btn_posedge_reg_n_0_[0] ),
        .I1(\btn_posedge_reg_n_0_[3] ),
        .I2(\btn_posedge_reg_n_0_[2] ),
        .I3(\btn_posedge_reg_n_0_[1] ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \seq_buf[7]_i_1 
       (.I0(\seq_buf[7]_i_2_n_0 ),
        .I1(seq_buf1),
        .I2(\seq_count_reg_n_0_[0] ),
        .I3(\seq_count_reg_n_0_[1] ),
        .I4(\seq_count_reg_n_0_[2] ),
        .I5(\seq_buf_reg[7]_0 [7]),
        .O(\seq_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \seq_buf[7]_i_2 
       (.I0(\btn_posedge_reg_n_0_[3] ),
        .I1(\btn_posedge_reg_n_0_[2] ),
        .I2(\btn_posedge_reg_n_0_[1] ),
        .I3(\btn_posedge_reg_n_0_[0] ),
        .O(\seq_buf[7]_i_2_n_0 ));
  FDRE \seq_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[0]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [0]),
        .R(seq_count));
  FDRE \seq_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[1]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [1]),
        .R(seq_count));
  FDRE \seq_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[2]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [2]),
        .R(seq_count));
  FDRE \seq_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[3]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [3]),
        .R(seq_count));
  FDRE \seq_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[4]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [4]),
        .R(seq_count));
  FDRE \seq_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[5]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [5]),
        .R(seq_count));
  FDRE \seq_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[6]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [6]),
        .R(seq_count));
  FDRE \seq_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_buf[7]_i_1_n_0 ),
        .Q(\seq_buf_reg[7]_0 [7]),
        .R(seq_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \seq_count[0]_i_1 
       (.I0(seq_buf1),
        .I1(\seq_count_reg_n_0_[0] ),
        .O(\seq_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \seq_count[1]_i_1 
       (.I0(\seq_count_reg_n_0_[0] ),
        .I1(seq_buf1),
        .I2(\seq_count_reg_n_0_[1] ),
        .O(\seq_count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \seq_count[2]_i_1 
       (.I0(\seq_buf_reg[0]_0 ),
        .I1(seq_clear_r),
        .I2(s00_axi_aresetn),
        .O(seq_count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \seq_count[2]_i_2 
       (.I0(\seq_count_reg_n_0_[0] ),
        .I1(\seq_count_reg_n_0_[1] ),
        .I2(seq_buf1),
        .I3(\seq_count_reg_n_0_[2] ),
        .O(\seq_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \seq_count[2]_i_3 
       (.I0(\btn_posedge_reg_n_0_[2] ),
        .I1(\btn_posedge_reg_n_0_[3] ),
        .I2(\btn_posedge_reg_n_0_[0] ),
        .I3(\btn_posedge_reg_n_0_[1] ),
        .I4(seq_full_w),
        .O(seq_buf1));
  FDRE \seq_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_count[0]_i_1_n_0 ),
        .Q(\seq_count_reg_n_0_[0] ),
        .R(seq_count));
  FDRE \seq_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_count[1]_i_1_n_0 ),
        .Q(\seq_count_reg_n_0_[1] ),
        .R(seq_count));
  FDRE \seq_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\seq_count[2]_i_2_n_0 ),
        .Q(\seq_count_reg_n_0_[2] ),
        .R(seq_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[8]_i_1 
       (.I0(\seq_count_reg_n_0_[0] ),
        .I1(\seq_count_reg_n_0_[2] ),
        .I2(\seq_count_reg_n_0_[1] ),
        .O(seq_full_w));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[3]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in_0));
  FDRE sw_s0_reg_r
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sw_s0_reg_r_n_0),
        .R(p_0_in_0));
  (* srl_bus_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg " *) 
  (* srl_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r " *) 
  SRL16E \sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(sw[0]),
        .Q(\sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg " *) 
  (* srl_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r " *) 
  SRL16E \sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(sw[1]),
        .Q(\sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg " *) 
  (* srl_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r " *) 
  SRL16E \sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(sw[2]),
        .Q(\sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg " *) 
  (* srl_name = "\\inst/digital_lock_v1_0_S00_AXI_inst/digital_lock_inst/sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r " *) 
  SRL16E \sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(sw[3]),
        .Q(\sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ));
  FDRE sw_s1_reg_r
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw_s0_reg_r_n_0),
        .Q(sw_s1_reg_r_n_0),
        .R(p_0_in_0));
  FDRE \sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sw_s1_reg[0]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ),
        .Q(\sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .R(1'b0));
  FDRE \sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sw_s1_reg[1]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ),
        .Q(\sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .R(1'b0));
  FDRE \sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sw_s1_reg[2]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ),
        .Q(\sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .R(1'b0));
  FDRE \sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sw_s1_reg[3]_srl2___inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_s1_reg_r_n_0 ),
        .Q(\sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sw_stable_reg_gate
       (.I0(\sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .I1(sw_stable_reg_r_n_0),
        .O(\sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sw_stable_reg_gate__0
       (.I0(\sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .I1(sw_stable_reg_r_n_0),
        .O(\sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sw_stable_reg_gate__1
       (.I0(\sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .I1(sw_stable_reg_r_n_0),
        .O(\sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sw_stable_reg_gate__2
       (.I0(\sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_n_0 ),
        .I1(sw_stable_reg_r_n_0),
        .O(\sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 ));
  FDRE sw_stable_reg_r
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw_s1_reg_r_n_0),
        .Q(sw_stable_reg_r_n_0),
        .R(p_0_in_0));
endmodule

(* CHECK_LICENSE_TYPE = "digital_lock_bd_rf_digital_lock_0_0,digital_lock_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "digital_lock_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    btn,
    led,
    rgb_r,
    rgb_g,
    rgb_b,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [3:0]sw;
  input [3:0]btn;
  output [3:0]led;
  output rgb_r;
  output rgb_g;
  output rgb_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN digital_lock_bd_rf_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN digital_lock_bd_rf_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]btn;
  wire [3:0]led;
  wire rgb_b;
  wire rgb_g;
  wire rgb_r;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0 inst
       (.Q({rgb_b,rgb_g,rgb_r}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .btn(btn),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    led,
    Q,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    sw,
    btn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]led;
  output [2:0]Q;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]sw;
  input [3:0]btn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [2:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [3:0]btn;
  wire \btn_debounced[0]_i_1_n_0 ;
  wire \btn_debounced[1]_i_1_n_0 ;
  wire \btn_debounced[2]_i_1_n_0 ;
  wire \btn_debounced[3]_i_1_n_0 ;
  wire [20:18]\digital_lock_inst/dbnc_cnt_0_reg ;
  wire [20:18]\digital_lock_inst/dbnc_cnt_1_reg ;
  wire [20:18]\digital_lock_inst/dbnc_cnt_2_reg ;
  wire [20:18]\digital_lock_inst/dbnc_cnt_3_reg ;
  wire \digital_lock_inst/p_0_in ;
  wire \digital_lock_inst/p_0_in0_in ;
  wire \digital_lock_inst/p_0_in2_in ;
  wire \digital_lock_inst/p_1_in ;
  wire \digital_lock_inst/p_1_in1_in ;
  wire \digital_lock_inst/p_1_in3_in ;
  wire digital_lock_v1_0_S00_AXI_inst_n_13;
  wire digital_lock_v1_0_S00_AXI_inst_n_3;
  wire digital_lock_v1_0_S00_AXI_inst_n_65;
  wire digital_lock_v1_0_S00_AXI_inst_n_66;
  wire digital_lock_v1_0_S00_AXI_inst_n_67;
  wire digital_lock_v1_0_S00_AXI_inst_n_68;
  wire digital_lock_v1_0_S00_AXI_inst_n_8;
  wire [3:0]led;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(digital_lock_v1_0_S00_AXI_inst_n_8),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hCACACACACACACAAA)) 
    \btn_debounced[0]_i_1 
       (.I0(digital_lock_v1_0_S00_AXI_inst_n_3),
        .I1(digital_lock_v1_0_S00_AXI_inst_n_13),
        .I2(\digital_lock_inst/dbnc_cnt_0_reg [20]),
        .I3(digital_lock_v1_0_S00_AXI_inst_n_65),
        .I4(\digital_lock_inst/dbnc_cnt_0_reg [18]),
        .I5(\digital_lock_inst/dbnc_cnt_0_reg [19]),
        .O(\btn_debounced[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACACACACAAA)) 
    \btn_debounced[1]_i_1 
       (.I0(\digital_lock_inst/p_0_in2_in ),
        .I1(\digital_lock_inst/p_1_in3_in ),
        .I2(\digital_lock_inst/dbnc_cnt_1_reg [20]),
        .I3(digital_lock_v1_0_S00_AXI_inst_n_66),
        .I4(\digital_lock_inst/dbnc_cnt_1_reg [18]),
        .I5(\digital_lock_inst/dbnc_cnt_1_reg [19]),
        .O(\btn_debounced[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACACACACAAA)) 
    \btn_debounced[2]_i_1 
       (.I0(\digital_lock_inst/p_0_in0_in ),
        .I1(\digital_lock_inst/p_1_in1_in ),
        .I2(\digital_lock_inst/dbnc_cnt_2_reg [20]),
        .I3(digital_lock_v1_0_S00_AXI_inst_n_67),
        .I4(\digital_lock_inst/dbnc_cnt_2_reg [18]),
        .I5(\digital_lock_inst/dbnc_cnt_2_reg [19]),
        .O(\btn_debounced[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACACACACAAA)) 
    \btn_debounced[3]_i_1 
       (.I0(\digital_lock_inst/p_0_in ),
        .I1(\digital_lock_inst/p_1_in ),
        .I2(\digital_lock_inst/dbnc_cnt_3_reg [20]),
        .I3(digital_lock_v1_0_S00_AXI_inst_n_68),
        .I4(\digital_lock_inst/dbnc_cnt_3_reg [18]),
        .I5(\digital_lock_inst/dbnc_cnt_3_reg [19]),
        .O(\btn_debounced[3]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI digital_lock_v1_0_S00_AXI_inst
       (.Q({\digital_lock_inst/p_1_in ,\digital_lock_inst/p_1_in1_in ,\digital_lock_inst/p_1_in3_in ,digital_lock_v1_0_S00_AXI_inst_n_13}),
        .aw_en_reg_0(digital_lock_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .btn(btn),
        .\btn_debounced_reg[0] (digital_lock_v1_0_S00_AXI_inst_n_3),
        .\btn_debounced_reg[0]_0 (\btn_debounced[0]_i_1_n_0 ),
        .\btn_debounced_reg[1] (\btn_debounced[1]_i_1_n_0 ),
        .\btn_debounced_reg[2] (\btn_debounced[2]_i_1_n_0 ),
        .\btn_debounced_reg[3] (\btn_debounced[3]_i_1_n_0 ),
        .\dbnc_cnt_0_reg[12] (digital_lock_v1_0_S00_AXI_inst_n_65),
        .\dbnc_cnt_0_reg[20] (\digital_lock_inst/dbnc_cnt_0_reg ),
        .\dbnc_cnt_1_reg[12] (digital_lock_v1_0_S00_AXI_inst_n_66),
        .\dbnc_cnt_1_reg[20] (\digital_lock_inst/dbnc_cnt_1_reg ),
        .\dbnc_cnt_2_reg[12] (digital_lock_v1_0_S00_AXI_inst_n_67),
        .\dbnc_cnt_2_reg[20] (\digital_lock_inst/dbnc_cnt_2_reg ),
        .\dbnc_cnt_3_reg[12] (digital_lock_v1_0_S00_AXI_inst_n_68),
        .\dbnc_cnt_3_reg[20] (\digital_lock_inst/dbnc_cnt_3_reg ),
        .led(led),
        .p_0_in(\digital_lock_inst/p_0_in ),
        .p_0_in0_in(\digital_lock_inst/p_0_in0_in ),
        .p_0_in2_in(\digital_lock_inst/p_0_in2_in ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg5_reg[2]_0 (Q),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    \btn_debounced_reg[0] ,
    p_0_in2_in,
    p_0_in0_in,
    p_0_in,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    led,
    \slv_reg5_reg[2]_0 ,
    s00_axi_rdata,
    \dbnc_cnt_0_reg[20] ,
    \dbnc_cnt_1_reg[20] ,
    \dbnc_cnt_2_reg[20] ,
    \dbnc_cnt_3_reg[20] ,
    \dbnc_cnt_0_reg[12] ,
    \dbnc_cnt_1_reg[12] ,
    \dbnc_cnt_2_reg[12] ,
    \dbnc_cnt_3_reg[12] ,
    s00_axi_aclk,
    sw,
    \btn_debounced_reg[0]_0 ,
    \btn_debounced_reg[1] ,
    \btn_debounced_reg[2] ,
    \btn_debounced_reg[3] ,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    btn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output \btn_debounced_reg[0] ;
  output p_0_in2_in;
  output p_0_in0_in;
  output p_0_in;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [3:0]Q;
  output [3:0]led;
  output [2:0]\slv_reg5_reg[2]_0 ;
  output [31:0]s00_axi_rdata;
  output [2:0]\dbnc_cnt_0_reg[20] ;
  output [2:0]\dbnc_cnt_1_reg[20] ;
  output [2:0]\dbnc_cnt_2_reg[20] ;
  output [2:0]\dbnc_cnt_3_reg[20] ;
  output \dbnc_cnt_0_reg[12] ;
  output \dbnc_cnt_1_reg[12] ;
  output \dbnc_cnt_2_reg[12] ;
  output \dbnc_cnt_3_reg[12] ;
  input s00_axi_aclk;
  input [3:0]sw;
  input \btn_debounced_reg[0]_0 ;
  input \btn_debounced_reg[1] ;
  input \btn_debounced_reg[2] ;
  input \btn_debounced_reg[3] ;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]btn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;

  wire [3:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]btn;
  wire \btn_debounced_reg[0] ;
  wire \btn_debounced_reg[0]_0 ;
  wire \btn_debounced_reg[1] ;
  wire \btn_debounced_reg[2] ;
  wire \btn_debounced_reg[3] ;
  wire [3:0]btn_debounced_w;
  wire \dbnc_cnt_0_reg[12] ;
  wire [2:0]\dbnc_cnt_0_reg[20] ;
  wire \dbnc_cnt_1_reg[12] ;
  wire [2:0]\dbnc_cnt_1_reg[20] ;
  wire \dbnc_cnt_2_reg[12] ;
  wire [2:0]\dbnc_cnt_2_reg[20] ;
  wire \dbnc_cnt_3_reg[12] ;
  wire [2:0]\dbnc_cnt_3_reg[20] ;
  wire digital_lock_inst_n_1;
  wire digital_lock_inst_n_2;
  wire digital_lock_inst_n_3;
  wire digital_lock_inst_n_4;
  wire [3:0]led;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]seq_buf_w;
  wire seq_clear_r;
  wire seq_clear_r_i_1_n_0;
  wire seq_clear_read1_out;
  wire seq_clear_read_reg_n_0;
  wire seq_full_w;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[31]_i_2_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [31:4]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[3]_i_2_n_0 ;
  wire \slv_reg4[3]_i_3_n_0 ;
  wire [31:3]slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire [2:0]\slv_reg5_reg[2]_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__0;
  wire [3:0]sw;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(p_0_in_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(p_0_in_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in__0[0]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in__0[1]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in__0[2]),
        .R(p_0_in_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in__0[3]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg1_reg_n_0_[0] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg[2]_0 [0]),
        .I4(axi_araddr[2]),
        .I5(led[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg[2]_0 [1]),
        .I4(axi_araddr[2]),
        .I5(led[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg[2]_0 [2]),
        .I4(axi_araddr[2]),
        .I5(led[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[3]),
        .I4(axi_araddr[2]),
        .I5(led[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[8]_i_5 
       (.I0(axi_araddr[2]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg5[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_lock digital_lock_inst
       (.D({p_0_in,p_0_in0_in,p_0_in2_in,\btn_debounced_reg[0] }),
        .Q(Q),
        .btn(btn),
        .\btn_debounced_reg[0]_0 (\btn_debounced_reg[0]_0 ),
        .\btn_debounced_reg[1]_0 (\btn_debounced_reg[1] ),
        .\btn_debounced_reg[2]_0 (\btn_debounced_reg[2] ),
        .\btn_debounced_reg[3]_0 (\btn_debounced_reg[3] ),
        .\btn_prev_reg[3]_0 (btn_debounced_w),
        .\dbnc_cnt_0_reg[12]_0 (\dbnc_cnt_0_reg[12] ),
        .\dbnc_cnt_0_reg[20]_0 (\dbnc_cnt_0_reg[20] ),
        .\dbnc_cnt_1_reg[12]_0 (\dbnc_cnt_1_reg[12] ),
        .\dbnc_cnt_1_reg[20]_0 (\dbnc_cnt_1_reg[20] ),
        .\dbnc_cnt_2_reg[12]_0 (\dbnc_cnt_2_reg[12] ),
        .\dbnc_cnt_2_reg[20]_0 (\dbnc_cnt_2_reg[20] ),
        .\dbnc_cnt_3_reg[12]_0 (\dbnc_cnt_3_reg[12] ),
        .\dbnc_cnt_3_reg[20]_0 (\dbnc_cnt_3_reg[20] ),
        .p_0_in_0(p_0_in_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\seq_buf_reg[0]_0 (seq_clear_read_reg_n_0),
        .\seq_buf_reg[7]_0 (seq_buf_w),
        .seq_clear_r(seq_clear_r),
        .seq_full_w(seq_full_w),
        .sw(sw),
        .\sw_stable_reg[0]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 (digital_lock_inst_n_1),
        .\sw_stable_reg[1]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 (digital_lock_inst_n_2),
        .\sw_stable_reg[2]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 (digital_lock_inst_n_3),
        .\sw_stable_reg[3]_inst_digital_lock_v1_0_S00_AXI_inst_digital_lock_inst_sw_stable_reg_r_0 (digital_lock_inst_n_4));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    seq_clear_r_i_1
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(\slv_reg4[3]_i_3_n_0 ),
        .O(seq_clear_r_i_1_n_0));
  FDRE seq_clear_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_clear_r_i_1_n_0),
        .Q(seq_clear_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    seq_clear_read_i_1
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[5]),
        .I4(slv_reg_rden),
        .O(seq_clear_read1_out));
  FDRE seq_clear_read_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_clear_read1_out),
        .Q(seq_clear_read_reg_n_0),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(digital_lock_inst_n_1),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(digital_lock_inst_n_2),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(digital_lock_inst_n_3),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(digital_lock_inst_n_4),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_debounced_w[0]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_debounced_w[1]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_debounced_w[2]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_debounced_w[3]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_full_w),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg10[31]_i_2 
       (.I0(p_0_in__0[3]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\slv_reg10[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(p_0_in_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(\slv_reg10[31]_i_2_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(p_0_in_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(p_0_in_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(p_0_in_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(p_0_in_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(p_0_in_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(p_0_in_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(seq_buf_w[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg4[3]_i_2 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg4[3]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in__0[3]),
        .O(\slv_reg4[3]_i_3_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(led[0]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(led[1]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(led[2]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(led[3]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[3]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(p_0_in_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[0]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\slv_reg4[3]_i_3_n_0 ),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\slv_reg4[3]_i_3_n_0 ),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\slv_reg4[3]_i_3_n_0 ),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(\slv_reg4[3]_i_3_n_0 ),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[2]_0 [0]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg[2]_0 [1]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg[2]_0 [2]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(p_0_in_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(\slv_reg4[3]_i_3_n_0 ),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(p_0_in_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(p_0_in_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg4[3]_i_3_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg4[3]_i_3_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg4[3]_i_3_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg4[3]_i_3_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(p_0_in_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg8[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(p_0_in_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(p_0_in_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(p_0_in_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
