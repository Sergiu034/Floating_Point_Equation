// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jan 14 22:14:49 2025
// Host        : Sergiu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sergiu/Desktop/FP_Eq_Solver/fp_equation_solver/fp_equation_solver.gen/sources_1/bd/design_1/ip/design_1_fp_equation_solver_0_1/design_1_fp_equation_solver_0_1_sim_netlist.v
// Design      : design_1_fp_equation_solver_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fp_equation_solver_0_1,fp_equation_solver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fp_equation_solver,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_fp_equation_solver_0_1
   (clk,
    reset,
    axi_a_22,
    axi_b_22,
    axi_c_22,
    axi_x_22,
    axi_y_22,
    axi_start,
    axi_done,
    axi_rez_22);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [21:0]axi_a_22;
  input [21:0]axi_b_22;
  input [21:0]axi_c_22;
  input [21:0]axi_x_22;
  input [21:0]axi_y_22;
  input axi_start;
  output axi_done;
  output [21:0]axi_rez_22;

  wire [21:0]axi_a_22;
  wire [21:0]axi_b_22;
  wire [21:0]axi_c_22;
  wire axi_done;
  wire [21:0]axi_rez_22;
  wire axi_start;
  wire [21:0]axi_x_22;
  wire [21:0]axi_y_22;
  wire clk;
  wire reset;

  design_1_fp_equation_solver_0_1_fp_equation_solver inst
       (.axi_a_22(axi_a_22),
        .axi_b_22(axi_b_22),
        .axi_c_22(axi_c_22),
        .axi_done(axi_done),
        .axi_rez_22(axi_rez_22),
        .axi_start(axi_start),
        .axi_x_22(axi_x_22),
        .axi_y_22(axi_y_22),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "fp_adder" *) 
module design_1_fp_equation_solver_0_1_fp_adder
   (B_sgn,
    A_sgn_reg_0,
    add_done_1,
    D,
    \FSM_onehot_state_reg[1]_0 ,
    Q,
    p_1_in5559_in,
    sum_exponent2,
    p_1_in1006_in,
    p_1_in5549_in,
    p_1_in5545_in,
    p_1_in5547_in,
    p_1_in5541_in,
    p_1_in5543_in,
    p_1_in5534_in,
    p_1_in5537_in,
    p_1_in5525_in,
    p_1_in5528_in,
    p_1_in5522_in,
    p_1_in144_in,
    sum_exponent8,
    p_1_in5570_in,
    p_1_in5551_in,
    p_1_in5553_in,
    p_1_in5557_in,
    p_1_in5555_in,
    p_1_in1238_in,
    p_1_in1470_in,
    p_1_in5559_in_0,
    sum_exponent2_1,
    p_1_in1006_in_2,
    p_1_in5549_in_3,
    p_1_in5545_in_4,
    p_1_in5547_in_5,
    p_1_in5541_in_6,
    p_1_in5543_in_7,
    p_1_in5534_in_8,
    p_1_in5537_in_9,
    p_1_in5525_in_10,
    p_1_in5528_in_11,
    p_1_in5522_in_12,
    p_1_in144_in_13,
    sum_exponent8_14,
    p_1_in5570_in_15,
    p_1_in5551_in_16,
    p_1_in5553_in_17,
    p_1_in5557_in_18,
    p_1_in5555_in_19,
    p_1_in1238_in_20,
    p_1_in1470_in_21,
    sum_exponent10,
    sum_exponent104279_out,
    sum_exponent134275_out,
    sum_exponent103425_out,
    sum_exponent194267_out,
    sum_exponent103422_out,
    sum_exponent164271_out,
    sum_exponent103419_out,
    sum_exponent254259_out,
    sum_exponent103416_out,
    sum_exponent224263_out,
    sum_exponent103410_out,
    sum_exponent284255_out,
    sum_exponent103407_out,
    z_sign0,
    carry14281_out,
    \reg_a_reg[22] ,
    p_1_in1934_in,
    sum_exponent7235_out,
    p_1_in2167_in,
    p_1_in5565_in,
    p_1_in1702_in,
    p_1_in5566_in,
    p_1_in5561_in,
    p_1_in5563_in,
    p_1_in5539_in,
    p_1_in5531_in,
    p_1_in2399_in,
    carry14284_out,
    sum_exponent10_22,
    sum_exponent104279_out_23,
    sum_exponent134275_out_24,
    sum_exponent103425_out_25,
    sum_exponent194267_out_26,
    sum_exponent103422_out_27,
    sum_exponent164271_out_28,
    sum_exponent103419_out_29,
    sum_exponent254259_out_30,
    sum_exponent103416_out_31,
    sum_exponent224263_out_32,
    sum_exponent103410_out_33,
    sum_exponent284255_out_34,
    sum_exponent103407_out_35,
    z_sign0_36,
    carry14281_out_37,
    \reg_b_reg[22] ,
    p_1_in1934_in_38,
    sum_exponent7235_out_39,
    p_1_in2167_in_40,
    p_1_in5565_in_41,
    p_1_in1702_in_42,
    p_1_in5566_in_43,
    p_1_in5561_in_44,
    p_1_in5563_in_45,
    p_1_in5539_in_46,
    p_1_in5531_in_47,
    p_1_in2399_in_48,
    carry14284_out_49,
    sum_sgn,
    A_exp0,
    \FSM_onehot_state_reg[1]_1 ,
    \A_mantissa_reg[5]_0 ,
    \A_mantissa_reg[13]_0 ,
    \FSM_onehot_state_reg[1]_2 ,
    \A_mantissa_reg[0]_0 ,
    \A_mantissa_reg[3]_0 ,
    \FSM_onehot_state_reg[1]_3 ,
    \FSM_onehot_state_reg[1]_4 ,
    \B_exp_reg[3]_0 ,
    \FSM_onehot_state_reg[1]_5 ,
    \A_mantissa_reg[11]_0 ,
    \FSM_onehot_state_reg[1]_6 ,
    \A_mantissa_reg[14]_0 ,
    \B_exp_reg[3]_1 ,
    \FSM_onehot_state_reg[1]_7 ,
    \FSM_onehot_state_reg[1]_8 ,
    \A_mantissa_reg[0]_1 ,
    \FSM_onehot_state_reg[1]_9 ,
    \A_exp_reg[3]_0 ,
    \FSM_onehot_state_reg[1]_10 ,
    \A_exp_reg[3]_1 ,
    \FSM_onehot_state_reg[1]_11 ,
    \FSM_onehot_state_reg[1]_12 ,
    \B_mantissa_reg[19]_0 ,
    \B_mantissa_reg[17]_0 ,
    \B_mantissa_reg[15]_0 ,
    \B_mantissa_reg[5]_0 ,
    \FSM_onehot_state_reg[1]_13 ,
    \B_mantissa_reg[13]_0 ,
    \B_mantissa_reg[11]_0 ,
    \B_mantissa_reg[3]_0 ,
    \B_mantissa_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_14 ,
    \FSM_onehot_state_reg[1]_15 ,
    \FSM_onehot_state_reg[1]_16 ,
    \B_mantissa_reg[0]_1 ,
    \B_mantissa_reg[1]_0 ,
    done_reg_0,
    \sum_reg[31]_0 ,
    B_sgn_reg_0,
    clk,
    A_sgn_reg_1,
    done_reg_1,
    reset,
    sum_sgn_reg_0,
    start,
    A_sgn_reg_2,
    A_sgn_reg_3,
    B_sgn_reg_1,
    B_sgn_reg_2,
    \A_mantissa_reg[20]_0 ,
    \A_mantissa_reg[9]_0 ,
    z_sign1,
    \A_mantissa_reg[15]_0 ,
    \A_mantissa_reg[17]_0 ,
    \A_mantissa_reg[19]_0 ,
    \A_mantissa_reg[21]_0 ,
    \A_mantissa_reg[22]_0 ,
    \B_mantissa_reg[22]_0 ,
    \B_mantissa_reg[14]_0 ,
    z_sign1_50,
    \B_mantissa_reg[20]_0 ,
    \B_mantissa_reg[21]_0 ,
    \FSM_onehot_state_reg[1]_17 ,
    \A_exp_reg[7]_0 ,
    \A_exp_reg[6]_0 ,
    \A_exp_reg[5]_0 ,
    \A_exp_reg[4]_0 ,
    \A_exp_reg[3]_2 ,
    \A_exp_reg[2]_0 ,
    \A_exp_reg[1]_0 ,
    \A_exp_reg[0]_0 ,
    \B_exp_reg[7]_0 ,
    \B_exp_reg[6]_0 ,
    \B_exp_reg[5]_0 ,
    \B_exp_reg[4]_0 ,
    \B_exp_reg[3]_2 ,
    \B_exp_reg[2]_0 ,
    \B_exp_reg[1]_0 ,
    \B_exp_reg[0]_0 );
  output B_sgn;
  output A_sgn_reg_0;
  output add_done_1;
  output [0:0]D;
  output \FSM_onehot_state_reg[1]_0 ;
  output [2:0]Q;
  output p_1_in5559_in;
  output sum_exponent2;
  output p_1_in1006_in;
  output p_1_in5549_in;
  output p_1_in5545_in;
  output p_1_in5547_in;
  output p_1_in5541_in;
  output p_1_in5543_in;
  output p_1_in5534_in;
  output p_1_in5537_in;
  output p_1_in5525_in;
  output p_1_in5528_in;
  output p_1_in5522_in;
  output p_1_in144_in;
  output sum_exponent8;
  output p_1_in5570_in;
  output p_1_in5551_in;
  output p_1_in5553_in;
  output p_1_in5557_in;
  output p_1_in5555_in;
  output p_1_in1238_in;
  output p_1_in1470_in;
  output p_1_in5559_in_0;
  output sum_exponent2_1;
  output p_1_in1006_in_2;
  output p_1_in5549_in_3;
  output p_1_in5545_in_4;
  output p_1_in5547_in_5;
  output p_1_in5541_in_6;
  output p_1_in5543_in_7;
  output p_1_in5534_in_8;
  output p_1_in5537_in_9;
  output p_1_in5525_in_10;
  output p_1_in5528_in_11;
  output p_1_in5522_in_12;
  output p_1_in144_in_13;
  output sum_exponent8_14;
  output p_1_in5570_in_15;
  output p_1_in5551_in_16;
  output p_1_in5553_in_17;
  output p_1_in5557_in_18;
  output p_1_in5555_in_19;
  output p_1_in1238_in_20;
  output p_1_in1470_in_21;
  output sum_exponent10;
  output sum_exponent104279_out;
  output sum_exponent134275_out;
  output sum_exponent103425_out;
  output sum_exponent194267_out;
  output sum_exponent103422_out;
  output sum_exponent164271_out;
  output sum_exponent103419_out;
  output sum_exponent254259_out;
  output sum_exponent103416_out;
  output sum_exponent224263_out;
  output sum_exponent103410_out;
  output sum_exponent284255_out;
  output sum_exponent103407_out;
  output z_sign0;
  output carry14281_out;
  output \reg_a_reg[22] ;
  output p_1_in1934_in;
  output sum_exponent7235_out;
  output p_1_in2167_in;
  output p_1_in5565_in;
  output p_1_in1702_in;
  output p_1_in5566_in;
  output p_1_in5561_in;
  output p_1_in5563_in;
  output p_1_in5539_in;
  output p_1_in5531_in;
  output p_1_in2399_in;
  output carry14284_out;
  output sum_exponent10_22;
  output sum_exponent104279_out_23;
  output sum_exponent134275_out_24;
  output sum_exponent103425_out_25;
  output sum_exponent194267_out_26;
  output sum_exponent103422_out_27;
  output sum_exponent164271_out_28;
  output sum_exponent103419_out_29;
  output sum_exponent254259_out_30;
  output sum_exponent103416_out_31;
  output sum_exponent224263_out_32;
  output sum_exponent103410_out_33;
  output sum_exponent284255_out_34;
  output sum_exponent103407_out_35;
  output z_sign0_36;
  output carry14281_out_37;
  output \reg_b_reg[22] ;
  output p_1_in1934_in_38;
  output sum_exponent7235_out_39;
  output p_1_in2167_in_40;
  output p_1_in5565_in_41;
  output p_1_in1702_in_42;
  output p_1_in5566_in_43;
  output p_1_in5561_in_44;
  output p_1_in5563_in_45;
  output p_1_in5539_in_46;
  output p_1_in5531_in_47;
  output p_1_in2399_in_48;
  output carry14284_out_49;
  output sum_sgn;
  output A_exp0;
  output \FSM_onehot_state_reg[1]_1 ;
  output \A_mantissa_reg[5]_0 ;
  output \A_mantissa_reg[13]_0 ;
  output \FSM_onehot_state_reg[1]_2 ;
  output \A_mantissa_reg[0]_0 ;
  output \A_mantissa_reg[3]_0 ;
  output \FSM_onehot_state_reg[1]_3 ;
  output \FSM_onehot_state_reg[1]_4 ;
  output \B_exp_reg[3]_0 ;
  output \FSM_onehot_state_reg[1]_5 ;
  output \A_mantissa_reg[11]_0 ;
  output \FSM_onehot_state_reg[1]_6 ;
  output \A_mantissa_reg[14]_0 ;
  output \B_exp_reg[3]_1 ;
  output \FSM_onehot_state_reg[1]_7 ;
  output \FSM_onehot_state_reg[1]_8 ;
  output \A_mantissa_reg[0]_1 ;
  output \FSM_onehot_state_reg[1]_9 ;
  output \A_exp_reg[3]_0 ;
  output \FSM_onehot_state_reg[1]_10 ;
  output \A_exp_reg[3]_1 ;
  output \FSM_onehot_state_reg[1]_11 ;
  output \FSM_onehot_state_reg[1]_12 ;
  output \B_mantissa_reg[19]_0 ;
  output \B_mantissa_reg[17]_0 ;
  output \B_mantissa_reg[15]_0 ;
  output \B_mantissa_reg[5]_0 ;
  output \FSM_onehot_state_reg[1]_13 ;
  output \B_mantissa_reg[13]_0 ;
  output \B_mantissa_reg[11]_0 ;
  output \B_mantissa_reg[3]_0 ;
  output \B_mantissa_reg[0]_0 ;
  output \FSM_onehot_state_reg[1]_14 ;
  output \FSM_onehot_state_reg[1]_15 ;
  output \FSM_onehot_state_reg[1]_16 ;
  output \B_mantissa_reg[0]_1 ;
  output \B_mantissa_reg[1]_0 ;
  output [0:0]done_reg_0;
  output [31:0]\sum_reg[31]_0 ;
  input B_sgn_reg_0;
  input clk;
  input A_sgn_reg_1;
  input done_reg_1;
  input reset;
  input sum_sgn_reg_0;
  input start;
  input [21:0]A_sgn_reg_2;
  input [21:0]A_sgn_reg_3;
  input [21:0]B_sgn_reg_1;
  input [21:0]B_sgn_reg_2;
  input [16:0]\A_mantissa_reg[20]_0 ;
  input \A_mantissa_reg[9]_0 ;
  input z_sign1;
  input \A_mantissa_reg[15]_0 ;
  input \A_mantissa_reg[17]_0 ;
  input \A_mantissa_reg[19]_0 ;
  input \A_mantissa_reg[21]_0 ;
  input \A_mantissa_reg[22]_0 ;
  input [19:0]\B_mantissa_reg[22]_0 ;
  input \B_mantissa_reg[14]_0 ;
  input z_sign1_50;
  input \B_mantissa_reg[20]_0 ;
  input \B_mantissa_reg[21]_0 ;
  input [0:0]\FSM_onehot_state_reg[1]_17 ;
  input \A_exp_reg[7]_0 ;
  input \A_exp_reg[6]_0 ;
  input \A_exp_reg[5]_0 ;
  input \A_exp_reg[4]_0 ;
  input \A_exp_reg[3]_2 ;
  input \A_exp_reg[2]_0 ;
  input \A_exp_reg[1]_0 ;
  input \A_exp_reg[0]_0 ;
  input \B_exp_reg[7]_0 ;
  input \B_exp_reg[6]_0 ;
  input \B_exp_reg[5]_0 ;
  input \B_exp_reg[4]_0 ;
  input \B_exp_reg[3]_2 ;
  input \B_exp_reg[2]_0 ;
  input \B_exp_reg[1]_0 ;
  input \B_exp_reg[0]_0 ;

  wire A_exp0;
  wire \A_exp[7]_i_1_n_0 ;
  wire [7:0]A_exp__0;
  wire \A_exp_reg[0]_0 ;
  wire \A_exp_reg[1]_0 ;
  wire \A_exp_reg[2]_0 ;
  wire \A_exp_reg[3]_0 ;
  wire \A_exp_reg[3]_1 ;
  wire \A_exp_reg[3]_2 ;
  wire \A_exp_reg[4]_0 ;
  wire \A_exp_reg[5]_0 ;
  wire \A_exp_reg[6]_0 ;
  wire \A_exp_reg[7]_0 ;
  wire [24:9]A_mantissa;
  wire A_mantissa11_in;
  wire [7:0]A_mantissa60;
  wire \A_mantissa[0]_i_11_n_0 ;
  wire \A_mantissa[0]_i_12_n_0 ;
  wire \A_mantissa[0]_i_6_n_0 ;
  wire \A_mantissa[0]_i_7__0_n_0 ;
  wire \A_mantissa[10]_i_10_n_0 ;
  wire \A_mantissa[10]_i_4_n_0 ;
  wire \A_mantissa[10]_i_5__0_n_0 ;
  wire \A_mantissa[10]_i_6_n_0 ;
  wire \A_mantissa[10]_i_7__0_n_0 ;
  wire \A_mantissa[10]_i_8_n_0 ;
  wire \A_mantissa[10]_i_9_n_0 ;
  wire \A_mantissa[11]_i_10_n_0 ;
  wire \A_mantissa[11]_i_11_n_0 ;
  wire \A_mantissa[11]_i_12_n_0 ;
  wire \A_mantissa[11]_i_13_n_0 ;
  wire \A_mantissa[11]_i_4__0_n_0 ;
  wire \A_mantissa[11]_i_5_n_0 ;
  wire \A_mantissa[11]_i_6_n_0 ;
  wire \A_mantissa[11]_i_7__0_n_0 ;
  wire \A_mantissa[11]_i_8_n_0 ;
  wire \A_mantissa[11]_i_9_n_0 ;
  wire \A_mantissa[12]_i_10_n_0 ;
  wire \A_mantissa[12]_i_4__0_n_0 ;
  wire \A_mantissa[12]_i_5__0_n_0 ;
  wire \A_mantissa[12]_i_6_n_0 ;
  wire \A_mantissa[12]_i_7_n_0 ;
  wire \A_mantissa[12]_i_8_n_0 ;
  wire \A_mantissa[12]_i_9_n_0 ;
  wire \A_mantissa[13]_i_10_n_0 ;
  wire \A_mantissa[13]_i_11_n_0 ;
  wire \A_mantissa[13]_i_12_n_0 ;
  wire \A_mantissa[13]_i_18_n_0 ;
  wire \A_mantissa[13]_i_19_n_0 ;
  wire \A_mantissa[13]_i_27_n_0 ;
  wire \A_mantissa[13]_i_28_n_0 ;
  wire \A_mantissa[13]_i_48_n_0 ;
  wire \A_mantissa[13]_i_49_n_0 ;
  wire \A_mantissa[13]_i_57_n_0 ;
  wire \A_mantissa[13]_i_72_n_0 ;
  wire \A_mantissa[13]_i_9_n_0 ;
  wire \A_mantissa[14]_i_12_n_0 ;
  wire \A_mantissa[14]_i_13_n_0 ;
  wire \A_mantissa[14]_i_14_n_0 ;
  wire \A_mantissa[14]_i_21_n_0 ;
  wire \A_mantissa[14]_i_31_n_0 ;
  wire \A_mantissa[14]_i_35_n_0 ;
  wire \A_mantissa[14]_i_6__0_n_0 ;
  wire \A_mantissa[14]_i_7__0_n_0 ;
  wire \A_mantissa[14]_i_8_n_0 ;
  wire \A_mantissa[14]_i_9_n_0 ;
  wire \A_mantissa[15]_i_10_n_0 ;
  wire \A_mantissa[15]_i_11_n_0 ;
  wire \A_mantissa[15]_i_12_n_0 ;
  wire \A_mantissa[15]_i_2_n_0 ;
  wire \A_mantissa[15]_i_4__0_n_0 ;
  wire \A_mantissa[15]_i_5_n_0 ;
  wire \A_mantissa[15]_i_6__0_n_0 ;
  wire \A_mantissa[15]_i_7__0_n_0 ;
  wire \A_mantissa[15]_i_8_n_0 ;
  wire \A_mantissa[15]_i_9_n_0 ;
  wire \A_mantissa[16]_i_10_n_0 ;
  wire \A_mantissa[16]_i_11_n_0 ;
  wire \A_mantissa[16]_i_12_n_0 ;
  wire \A_mantissa[16]_i_13_n_0 ;
  wire \A_mantissa[16]_i_14_n_0 ;
  wire \A_mantissa[16]_i_4_n_0 ;
  wire \A_mantissa[16]_i_5_n_0 ;
  wire \A_mantissa[16]_i_6_n_0 ;
  wire \A_mantissa[16]_i_7_n_0 ;
  wire \A_mantissa[16]_i_8_n_0 ;
  wire \A_mantissa[16]_i_9_n_0 ;
  wire \A_mantissa[17]_i_10_n_0 ;
  wire \A_mantissa[17]_i_2_n_0 ;
  wire \A_mantissa[17]_i_4_n_0 ;
  wire \A_mantissa[17]_i_5__0_n_0 ;
  wire \A_mantissa[17]_i_6_n_0 ;
  wire \A_mantissa[17]_i_7__0_n_0 ;
  wire \A_mantissa[17]_i_8_n_0 ;
  wire \A_mantissa[17]_i_9_n_0 ;
  wire \A_mantissa[18]_i_10_n_0 ;
  wire \A_mantissa[18]_i_11_n_0 ;
  wire \A_mantissa[18]_i_12_n_0 ;
  wire \A_mantissa[18]_i_18_n_0 ;
  wire \A_mantissa[18]_i_19_n_0 ;
  wire \A_mantissa[18]_i_27_n_0 ;
  wire \A_mantissa[18]_i_28_n_0 ;
  wire \A_mantissa[18]_i_31_n_0 ;
  wire \A_mantissa[18]_i_38_n_0 ;
  wire \A_mantissa[18]_i_48_n_0 ;
  wire \A_mantissa[18]_i_9_n_0 ;
  wire \A_mantissa[19]_i_10_n_0 ;
  wire \A_mantissa[19]_i_11_n_0 ;
  wire \A_mantissa[19]_i_2_n_0 ;
  wire \A_mantissa[19]_i_4__0_n_0 ;
  wire \A_mantissa[19]_i_5__0_n_0 ;
  wire \A_mantissa[19]_i_6__0_n_0 ;
  wire \A_mantissa[19]_i_7_n_0 ;
  wire \A_mantissa[1]_i_4_n_0 ;
  wire \A_mantissa[1]_i_5__0_n_0 ;
  wire \A_mantissa[1]_i_6_n_0 ;
  wire \A_mantissa[1]_i_7_n_0 ;
  wire \A_mantissa[1]_i_8_n_0 ;
  wire \A_mantissa[20]_i_10_n_0 ;
  wire \A_mantissa[20]_i_4__0_n_0 ;
  wire \A_mantissa[20]_i_5__0_n_0 ;
  wire \A_mantissa[20]_i_6_n_0 ;
  wire \A_mantissa[20]_i_7__0_n_0 ;
  wire \A_mantissa[20]_i_8_n_0 ;
  wire \A_mantissa[20]_i_9_n_0 ;
  wire \A_mantissa[21]_i_10_n_0 ;
  wire \A_mantissa[21]_i_11_n_0 ;
  wire \A_mantissa[21]_i_12_n_0 ;
  wire \A_mantissa[21]_i_2_n_0 ;
  wire \A_mantissa[21]_i_4__0_n_0 ;
  wire \A_mantissa[21]_i_5_n_0 ;
  wire \A_mantissa[21]_i_6__0_n_0 ;
  wire \A_mantissa[21]_i_7__0_n_0 ;
  wire \A_mantissa[21]_i_8_n_0 ;
  wire \A_mantissa[21]_i_9_n_0 ;
  wire \A_mantissa[22]_i_2_n_0 ;
  wire \A_mantissa[22]_i_4_n_0 ;
  wire \A_mantissa[22]_i_5__0_n_0 ;
  wire \A_mantissa[22]_i_6_n_0 ;
  wire \A_mantissa[22]_i_7_n_0 ;
  wire \A_mantissa[22]_i_8_n_0 ;
  wire \A_mantissa[22]_i_9_n_0 ;
  wire \A_mantissa[23]_i_10_n_0 ;
  wire \A_mantissa[23]_i_11_n_0 ;
  wire \A_mantissa[23]_i_12_n_0 ;
  wire \A_mantissa[23]_i_13_n_0 ;
  wire \A_mantissa[23]_i_14_n_0 ;
  wire \A_mantissa[23]_i_2__0_n_0 ;
  wire \A_mantissa[23]_i_3_n_0 ;
  wire \A_mantissa[23]_i_4_n_0 ;
  wire \A_mantissa[23]_i_5__0_n_0 ;
  wire \A_mantissa[23]_i_6_n_0 ;
  wire \A_mantissa[23]_i_7_n_0 ;
  wire \A_mantissa[23]_i_8_n_0 ;
  wire \A_mantissa[23]_i_9_n_0 ;
  wire \A_mantissa[24]_i_10_n_0 ;
  wire \A_mantissa[24]_i_12_n_0 ;
  wire \A_mantissa[24]_i_13_n_0 ;
  wire \A_mantissa[24]_i_14_n_0 ;
  wire \A_mantissa[24]_i_15_n_0 ;
  wire \A_mantissa[24]_i_16_n_0 ;
  wire \A_mantissa[24]_i_17_n_0 ;
  wire \A_mantissa[24]_i_18_n_0 ;
  wire \A_mantissa[24]_i_19_n_0 ;
  wire \A_mantissa[24]_i_1_n_0 ;
  wire \A_mantissa[24]_i_20__0_n_0 ;
  wire \A_mantissa[24]_i_21__0_n_0 ;
  wire \A_mantissa[24]_i_22__0_n_0 ;
  wire \A_mantissa[24]_i_23__0_n_0 ;
  wire \A_mantissa[24]_i_24_n_0 ;
  wire \A_mantissa[24]_i_25_n_0 ;
  wire \A_mantissa[24]_i_26_n_0 ;
  wire \A_mantissa[24]_i_3_n_0 ;
  wire \A_mantissa[24]_i_4_n_0 ;
  wire \A_mantissa[24]_i_5_n_0 ;
  wire \A_mantissa[24]_i_6_n_0 ;
  wire \A_mantissa[24]_i_7__0_n_0 ;
  wire \A_mantissa[24]_i_8_n_0 ;
  wire \A_mantissa[24]_i_9_n_0 ;
  wire \A_mantissa[2]_i_10_n_0 ;
  wire \A_mantissa[2]_i_16__0_n_0 ;
  wire \A_mantissa[2]_i_17_n_0 ;
  wire \A_mantissa[2]_i_23_n_0 ;
  wire \A_mantissa[2]_i_24_n_0 ;
  wire \A_mantissa[2]_i_7_n_0 ;
  wire \A_mantissa[2]_i_8_n_0 ;
  wire \A_mantissa[2]_i_9_n_0 ;
  wire \A_mantissa[3]_i_4_n_0 ;
  wire \A_mantissa[3]_i_5_n_0 ;
  wire \A_mantissa[3]_i_6__0_n_0 ;
  wire \A_mantissa[3]_i_7_n_0 ;
  wire \A_mantissa[3]_i_8_n_0 ;
  wire \A_mantissa[3]_i_9_n_0 ;
  wire \A_mantissa[4]_i_10_n_0 ;
  wire \A_mantissa[4]_i_11_n_0 ;
  wire \A_mantissa[4]_i_18_n_0 ;
  wire \A_mantissa[4]_i_19_n_0 ;
  wire \A_mantissa[4]_i_35_n_0 ;
  wire \A_mantissa[4]_i_36_n_0 ;
  wire \A_mantissa[4]_i_45_n_0 ;
  wire \A_mantissa[4]_i_8_n_0 ;
  wire \A_mantissa[4]_i_9_n_0 ;
  wire \A_mantissa[5]_i_10_n_0 ;
  wire \A_mantissa[5]_i_11_n_0 ;
  wire \A_mantissa[5]_i_5__0_n_0 ;
  wire \A_mantissa[5]_i_6_n_0 ;
  wire \A_mantissa[5]_i_7_n_0 ;
  wire \A_mantissa[5]_i_8_n_0 ;
  wire \A_mantissa[5]_i_9_n_0 ;
  wire \A_mantissa[6]_i_10_n_0 ;
  wire \A_mantissa[6]_i_4__0_n_0 ;
  wire \A_mantissa[6]_i_5__0_n_0 ;
  wire \A_mantissa[6]_i_6_n_0 ;
  wire \A_mantissa[6]_i_7_n_0 ;
  wire \A_mantissa[6]_i_8_n_0 ;
  wire \A_mantissa[6]_i_9_n_0 ;
  wire \A_mantissa[7]_i_10_n_0 ;
  wire \A_mantissa[7]_i_11_n_0 ;
  wire \A_mantissa[7]_i_12_n_0 ;
  wire \A_mantissa[7]_i_13_n_0 ;
  wire \A_mantissa[7]_i_5__0_n_0 ;
  wire \A_mantissa[7]_i_6_n_0 ;
  wire \A_mantissa[7]_i_7_n_0 ;
  wire \A_mantissa[7]_i_8_n_0 ;
  wire \A_mantissa[7]_i_9_n_0 ;
  wire \A_mantissa[8]_i_10_n_0 ;
  wire \A_mantissa[8]_i_11_n_0 ;
  wire \A_mantissa[8]_i_12_n_0 ;
  wire \A_mantissa[8]_i_21_n_0 ;
  wire \A_mantissa[8]_i_22_n_0 ;
  wire \A_mantissa[8]_i_23_n_0 ;
  wire \A_mantissa[8]_i_24_n_0 ;
  wire \A_mantissa[8]_i_25_n_0 ;
  wire \A_mantissa[8]_i_26_n_0 ;
  wire \A_mantissa[8]_i_33_n_0 ;
  wire \A_mantissa[8]_i_47_n_0 ;
  wire \A_mantissa[8]_i_48_n_0 ;
  wire \A_mantissa[8]_i_9_n_0 ;
  wire \A_mantissa[9]_i_10_n_0 ;
  wire \A_mantissa[9]_i_2_n_0 ;
  wire \A_mantissa[9]_i_4__0_n_0 ;
  wire \A_mantissa[9]_i_5__0_n_0 ;
  wire \A_mantissa[9]_i_6__0_n_0 ;
  wire \A_mantissa[9]_i_7__0_n_0 ;
  wire \A_mantissa_reg[0]_0 ;
  wire \A_mantissa_reg[0]_1 ;
  wire \A_mantissa_reg[11]_0 ;
  wire \A_mantissa_reg[13]_0 ;
  wire \A_mantissa_reg[14]_0 ;
  wire \A_mantissa_reg[15]_0 ;
  wire \A_mantissa_reg[17]_0 ;
  wire \A_mantissa_reg[19]_0 ;
  wire [16:0]\A_mantissa_reg[20]_0 ;
  wire \A_mantissa_reg[21]_0 ;
  wire \A_mantissa_reg[22]_0 ;
  wire \A_mantissa_reg[24]_i_11_n_0 ;
  wire \A_mantissa_reg[24]_i_11_n_1 ;
  wire \A_mantissa_reg[24]_i_11_n_2 ;
  wire \A_mantissa_reg[24]_i_11_n_3 ;
  wire \A_mantissa_reg[3]_0 ;
  wire \A_mantissa_reg[5]_0 ;
  wire \A_mantissa_reg[9]_0 ;
  wire \A_mantissa_reg_n_0_[0] ;
  wire \A_mantissa_reg_n_0_[10] ;
  wire \A_mantissa_reg_n_0_[11] ;
  wire \A_mantissa_reg_n_0_[12] ;
  wire \A_mantissa_reg_n_0_[13] ;
  wire \A_mantissa_reg_n_0_[14] ;
  wire \A_mantissa_reg_n_0_[15] ;
  wire \A_mantissa_reg_n_0_[16] ;
  wire \A_mantissa_reg_n_0_[17] ;
  wire \A_mantissa_reg_n_0_[18] ;
  wire \A_mantissa_reg_n_0_[19] ;
  wire \A_mantissa_reg_n_0_[1] ;
  wire \A_mantissa_reg_n_0_[20] ;
  wire \A_mantissa_reg_n_0_[21] ;
  wire \A_mantissa_reg_n_0_[22] ;
  wire \A_mantissa_reg_n_0_[23] ;
  wire \A_mantissa_reg_n_0_[24] ;
  wire \A_mantissa_reg_n_0_[2] ;
  wire \A_mantissa_reg_n_0_[3] ;
  wire \A_mantissa_reg_n_0_[4] ;
  wire \A_mantissa_reg_n_0_[5] ;
  wire \A_mantissa_reg_n_0_[6] ;
  wire \A_mantissa_reg_n_0_[7] ;
  wire \A_mantissa_reg_n_0_[8] ;
  wire \A_mantissa_reg_n_0_[9] ;
  wire A_sgn_reg_0;
  wire A_sgn_reg_1;
  wire [21:0]A_sgn_reg_2;
  wire [21:0]A_sgn_reg_3;
  wire [7:0]B_exp;
  wire \B_exp[7]_i_1_n_0 ;
  wire \B_exp_reg[0]_0 ;
  wire \B_exp_reg[1]_0 ;
  wire \B_exp_reg[2]_0 ;
  wire \B_exp_reg[3]_0 ;
  wire \B_exp_reg[3]_1 ;
  wire \B_exp_reg[3]_2 ;
  wire \B_exp_reg[4]_0 ;
  wire \B_exp_reg[5]_0 ;
  wire \B_exp_reg[6]_0 ;
  wire \B_exp_reg[7]_0 ;
  wire [24:14]B_mantissa;
  wire [7:0]B_mantissa60;
  wire \B_mantissa[0]_i_10_n_0 ;
  wire \B_mantissa[0]_i_11_n_0 ;
  wire \B_mantissa[0]_i_6_n_0 ;
  wire \B_mantissa[10]_i_10_n_0 ;
  wire \B_mantissa[10]_i_4_n_0 ;
  wire \B_mantissa[10]_i_5__0_n_0 ;
  wire \B_mantissa[10]_i_6_n_0 ;
  wire \B_mantissa[10]_i_7_n_0 ;
  wire \B_mantissa[10]_i_8_n_0 ;
  wire \B_mantissa[10]_i_9_n_0 ;
  wire \B_mantissa[11]_i_10_n_0 ;
  wire \B_mantissa[11]_i_11_n_0 ;
  wire \B_mantissa[11]_i_4__0_n_0 ;
  wire \B_mantissa[11]_i_5__0_n_0 ;
  wire \B_mantissa[11]_i_6__0_n_0 ;
  wire \B_mantissa[11]_i_7_n_0 ;
  wire \B_mantissa[11]_i_8_n_0 ;
  wire \B_mantissa[11]_i_9_n_0 ;
  wire \B_mantissa[12]_i_10_n_0 ;
  wire \B_mantissa[12]_i_11_n_0 ;
  wire \B_mantissa[12]_i_12_n_0 ;
  wire \B_mantissa[12]_i_4__0_n_0 ;
  wire \B_mantissa[12]_i_5__0_n_0 ;
  wire \B_mantissa[12]_i_6_n_0 ;
  wire \B_mantissa[12]_i_7_n_0 ;
  wire \B_mantissa[12]_i_8_n_0 ;
  wire \B_mantissa[12]_i_9_n_0 ;
  wire \B_mantissa[13]_i_10_n_0 ;
  wire \B_mantissa[13]_i_11_n_0 ;
  wire \B_mantissa[13]_i_12_n_0 ;
  wire \B_mantissa[13]_i_18_n_0 ;
  wire \B_mantissa[13]_i_19_n_0 ;
  wire \B_mantissa[13]_i_27_n_0 ;
  wire \B_mantissa[13]_i_47_n_0 ;
  wire \B_mantissa[13]_i_48_n_0 ;
  wire \B_mantissa[13]_i_56_n_0 ;
  wire \B_mantissa[13]_i_71_n_0 ;
  wire \B_mantissa[13]_i_9__0_n_0 ;
  wire \B_mantissa[14]_i_10_n_0 ;
  wire \B_mantissa[14]_i_11_n_0 ;
  wire \B_mantissa[14]_i_12_n_0 ;
  wire \B_mantissa[14]_i_15_n_0 ;
  wire \B_mantissa[14]_i_22_n_0 ;
  wire \B_mantissa[14]_i_2_n_0 ;
  wire \B_mantissa[14]_i_32_n_0 ;
  wire \B_mantissa[14]_i_36_n_0 ;
  wire \B_mantissa[14]_i_4__0_n_0 ;
  wire \B_mantissa[14]_i_5__0_n_0 ;
  wire \B_mantissa[14]_i_6_n_0 ;
  wire \B_mantissa[14]_i_7_n_0 ;
  wire \B_mantissa[15]_i_10_n_0 ;
  wire \B_mantissa[15]_i_11_n_0 ;
  wire \B_mantissa[15]_i_4__0_n_0 ;
  wire \B_mantissa[15]_i_5__0_n_0 ;
  wire \B_mantissa[15]_i_6_n_0 ;
  wire \B_mantissa[15]_i_7__0_n_0 ;
  wire \B_mantissa[15]_i_8_n_0 ;
  wire \B_mantissa[15]_i_9_n_0 ;
  wire \B_mantissa[16]_i_10_n_0 ;
  wire \B_mantissa[16]_i_11_n_0 ;
  wire \B_mantissa[16]_i_12_n_0 ;
  wire \B_mantissa[16]_i_13_n_0 ;
  wire \B_mantissa[16]_i_14_n_0 ;
  wire \B_mantissa[16]_i_15_n_0 ;
  wire \B_mantissa[16]_i_4_n_0 ;
  wire \B_mantissa[16]_i_5_n_0 ;
  wire \B_mantissa[16]_i_6_n_0 ;
  wire \B_mantissa[16]_i_7_n_0 ;
  wire \B_mantissa[16]_i_8_n_0 ;
  wire \B_mantissa[16]_i_9_n_0 ;
  wire \B_mantissa[17]_i_4_n_0 ;
  wire \B_mantissa[17]_i_5_n_0 ;
  wire \B_mantissa[17]_i_6__0_n_0 ;
  wire \B_mantissa[17]_i_7_n_0 ;
  wire \B_mantissa[17]_i_8_n_0 ;
  wire \B_mantissa[17]_i_9_n_0 ;
  wire \B_mantissa[18]_i_10_n_0 ;
  wire \B_mantissa[18]_i_11_n_0 ;
  wire \B_mantissa[18]_i_12_n_0 ;
  wire \B_mantissa[18]_i_18_n_0 ;
  wire \B_mantissa[18]_i_19_n_0 ;
  wire \B_mantissa[18]_i_27_n_0 ;
  wire \B_mantissa[18]_i_30_n_0 ;
  wire \B_mantissa[18]_i_37_n_0 ;
  wire \B_mantissa[18]_i_47_n_0 ;
  wire \B_mantissa[18]_i_9_n_0 ;
  wire \B_mantissa[19]_i_11_n_0 ;
  wire \B_mantissa[19]_i_12_n_0 ;
  wire \B_mantissa[19]_i_6_n_0 ;
  wire \B_mantissa[19]_i_7__0_n_0 ;
  wire \B_mantissa[19]_i_8__0_n_0 ;
  wire \B_mantissa[19]_i_9_n_0 ;
  wire \B_mantissa[1]_i_4_n_0 ;
  wire \B_mantissa[1]_i_5__0_n_0 ;
  wire \B_mantissa[1]_i_6_n_0 ;
  wire \B_mantissa[1]_i_7__0_n_0 ;
  wire \B_mantissa[1]_i_8_n_0 ;
  wire \B_mantissa[1]_i_9_n_0 ;
  wire \B_mantissa[20]_i_10_n_0 ;
  wire \B_mantissa[20]_i_2_n_0 ;
  wire \B_mantissa[20]_i_4__0_n_0 ;
  wire \B_mantissa[20]_i_5__0_n_0 ;
  wire \B_mantissa[20]_i_6_n_0 ;
  wire \B_mantissa[20]_i_7_n_0 ;
  wire \B_mantissa[20]_i_8_n_0 ;
  wire \B_mantissa[20]_i_9_n_0 ;
  wire \B_mantissa[21]_i_10_n_0 ;
  wire \B_mantissa[21]_i_11_n_0 ;
  wire \B_mantissa[21]_i_2_n_0 ;
  wire \B_mantissa[21]_i_4__0_n_0 ;
  wire \B_mantissa[21]_i_5__0_n_0 ;
  wire \B_mantissa[21]_i_6__0_n_0 ;
  wire \B_mantissa[21]_i_7__0_n_0 ;
  wire \B_mantissa[21]_i_8_n_0 ;
  wire \B_mantissa[21]_i_9_n_0 ;
  wire \B_mantissa[22]_i_10_n_0 ;
  wire \B_mantissa[22]_i_4_n_0 ;
  wire \B_mantissa[22]_i_5__0_n_0 ;
  wire \B_mantissa[22]_i_6_n_0 ;
  wire \B_mantissa[22]_i_7_n_0 ;
  wire \B_mantissa[22]_i_8_n_0 ;
  wire \B_mantissa[22]_i_9_n_0 ;
  wire \B_mantissa[23]_i_10_n_0 ;
  wire \B_mantissa[23]_i_11_n_0 ;
  wire \B_mantissa[23]_i_12_n_0 ;
  wire \B_mantissa[23]_i_13_n_0 ;
  wire \B_mantissa[23]_i_2_n_0 ;
  wire \B_mantissa[23]_i_3_n_0 ;
  wire \B_mantissa[23]_i_4_n_0 ;
  wire \B_mantissa[23]_i_5_n_0 ;
  wire \B_mantissa[23]_i_6_n_0 ;
  wire \B_mantissa[23]_i_7_n_0 ;
  wire \B_mantissa[23]_i_8_n_0 ;
  wire \B_mantissa[23]_i_9_n_0 ;
  wire \B_mantissa[24]_i_10_n_0 ;
  wire \B_mantissa[24]_i_12_n_0 ;
  wire \B_mantissa[24]_i_13_n_0 ;
  wire \B_mantissa[24]_i_14_n_0 ;
  wire \B_mantissa[24]_i_15__0_n_0 ;
  wire \B_mantissa[24]_i_16_n_0 ;
  wire \B_mantissa[24]_i_17_n_0 ;
  wire \B_mantissa[24]_i_18_n_0 ;
  wire \B_mantissa[24]_i_19_n_0 ;
  wire \B_mantissa[24]_i_1_n_0 ;
  wire \B_mantissa[24]_i_20_n_0 ;
  wire \B_mantissa[24]_i_21_n_0 ;
  wire \B_mantissa[24]_i_22_n_0 ;
  wire \B_mantissa[24]_i_23__0_n_0 ;
  wire \B_mantissa[24]_i_24__0_n_0 ;
  wire \B_mantissa[24]_i_25_n_0 ;
  wire \B_mantissa[24]_i_26_n_0 ;
  wire \B_mantissa[24]_i_27_n_0 ;
  wire \B_mantissa[24]_i_28_n_0 ;
  wire \B_mantissa[24]_i_3_n_0 ;
  wire \B_mantissa[24]_i_4_n_0 ;
  wire \B_mantissa[24]_i_5_n_0 ;
  wire \B_mantissa[24]_i_6_n_0 ;
  wire \B_mantissa[24]_i_7_n_0 ;
  wire \B_mantissa[24]_i_8_n_0 ;
  wire \B_mantissa[24]_i_9_n_0 ;
  wire \B_mantissa[2]_i_10_n_0 ;
  wire \B_mantissa[2]_i_16_n_0 ;
  wire \B_mantissa[2]_i_17_n_0 ;
  wire \B_mantissa[2]_i_23_n_0 ;
  wire \B_mantissa[2]_i_24_n_0 ;
  wire \B_mantissa[2]_i_7_n_0 ;
  wire \B_mantissa[2]_i_8_n_0 ;
  wire \B_mantissa[2]_i_9__0_n_0 ;
  wire \B_mantissa[3]_i_4_n_0 ;
  wire \B_mantissa[3]_i_5_n_0 ;
  wire \B_mantissa[3]_i_6_n_0 ;
  wire \B_mantissa[3]_i_7_n_0 ;
  wire \B_mantissa[3]_i_8__0_n_0 ;
  wire \B_mantissa[3]_i_9_n_0 ;
  wire \B_mantissa[4]_i_10_n_0 ;
  wire \B_mantissa[4]_i_11_n_0 ;
  wire \B_mantissa[4]_i_18_n_0 ;
  wire \B_mantissa[4]_i_19_n_0 ;
  wire \B_mantissa[4]_i_35_n_0 ;
  wire \B_mantissa[4]_i_36_n_0 ;
  wire \B_mantissa[4]_i_45_n_0 ;
  wire \B_mantissa[4]_i_8__0_n_0 ;
  wire \B_mantissa[4]_i_9_n_0 ;
  wire \B_mantissa[5]_i_10_n_0 ;
  wire \B_mantissa[5]_i_11_n_0 ;
  wire \B_mantissa[5]_i_5__0_n_0 ;
  wire \B_mantissa[5]_i_6_n_0 ;
  wire \B_mantissa[5]_i_7_n_0 ;
  wire \B_mantissa[5]_i_8_n_0 ;
  wire \B_mantissa[5]_i_9_n_0 ;
  wire \B_mantissa[6]_i_10_n_0 ;
  wire \B_mantissa[6]_i_4__0_n_0 ;
  wire \B_mantissa[6]_i_5__0_n_0 ;
  wire \B_mantissa[6]_i_6_n_0 ;
  wire \B_mantissa[6]_i_7_n_0 ;
  wire \B_mantissa[6]_i_8_n_0 ;
  wire \B_mantissa[6]_i_9_n_0 ;
  wire \B_mantissa[7]_i_10_n_0 ;
  wire \B_mantissa[7]_i_11_n_0 ;
  wire \B_mantissa[7]_i_12_n_0 ;
  wire \B_mantissa[7]_i_13_n_0 ;
  wire \B_mantissa[7]_i_5__0_n_0 ;
  wire \B_mantissa[7]_i_6__0_n_0 ;
  wire \B_mantissa[7]_i_7_n_0 ;
  wire \B_mantissa[7]_i_8_n_0 ;
  wire \B_mantissa[7]_i_9_n_0 ;
  wire \B_mantissa[8]_i_10_n_0 ;
  wire \B_mantissa[8]_i_11_n_0 ;
  wire \B_mantissa[8]_i_12_n_0 ;
  wire \B_mantissa[8]_i_21_n_0 ;
  wire \B_mantissa[8]_i_22_n_0 ;
  wire \B_mantissa[8]_i_23_n_0 ;
  wire \B_mantissa[8]_i_24_n_0 ;
  wire \B_mantissa[8]_i_31_n_0 ;
  wire \B_mantissa[8]_i_45_n_0 ;
  wire \B_mantissa[8]_i_46_n_0 ;
  wire \B_mantissa[8]_i_9_n_0 ;
  wire \B_mantissa[9]_i_11_n_0 ;
  wire \B_mantissa[9]_i_6__0_n_0 ;
  wire \B_mantissa[9]_i_7_n_0 ;
  wire \B_mantissa[9]_i_8_n_0 ;
  wire \B_mantissa[9]_i_9_n_0 ;
  wire \B_mantissa_reg[0]_0 ;
  wire \B_mantissa_reg[0]_1 ;
  wire \B_mantissa_reg[11]_0 ;
  wire \B_mantissa_reg[13]_0 ;
  wire \B_mantissa_reg[14]_0 ;
  wire \B_mantissa_reg[15]_0 ;
  wire \B_mantissa_reg[17]_0 ;
  wire \B_mantissa_reg[19]_0 ;
  wire \B_mantissa_reg[1]_0 ;
  wire \B_mantissa_reg[20]_0 ;
  wire \B_mantissa_reg[21]_0 ;
  wire [19:0]\B_mantissa_reg[22]_0 ;
  wire \B_mantissa_reg[24]_i_11_n_0 ;
  wire \B_mantissa_reg[24]_i_11_n_1 ;
  wire \B_mantissa_reg[24]_i_11_n_2 ;
  wire \B_mantissa_reg[24]_i_11_n_3 ;
  wire \B_mantissa_reg[3]_0 ;
  wire \B_mantissa_reg[5]_0 ;
  wire \B_mantissa_reg_n_0_[0] ;
  wire \B_mantissa_reg_n_0_[10] ;
  wire \B_mantissa_reg_n_0_[11] ;
  wire \B_mantissa_reg_n_0_[12] ;
  wire \B_mantissa_reg_n_0_[13] ;
  wire \B_mantissa_reg_n_0_[14] ;
  wire \B_mantissa_reg_n_0_[15] ;
  wire \B_mantissa_reg_n_0_[16] ;
  wire \B_mantissa_reg_n_0_[17] ;
  wire \B_mantissa_reg_n_0_[18] ;
  wire \B_mantissa_reg_n_0_[19] ;
  wire \B_mantissa_reg_n_0_[1] ;
  wire \B_mantissa_reg_n_0_[20] ;
  wire \B_mantissa_reg_n_0_[21] ;
  wire \B_mantissa_reg_n_0_[22] ;
  wire \B_mantissa_reg_n_0_[23] ;
  wire \B_mantissa_reg_n_0_[24] ;
  wire \B_mantissa_reg_n_0_[2] ;
  wire \B_mantissa_reg_n_0_[3] ;
  wire \B_mantissa_reg_n_0_[4] ;
  wire \B_mantissa_reg_n_0_[5] ;
  wire \B_mantissa_reg_n_0_[6] ;
  wire \B_mantissa_reg_n_0_[7] ;
  wire \B_mantissa_reg_n_0_[8] ;
  wire \B_mantissa_reg_n_0_[9] ;
  wire B_sgn;
  wire B_sgn_reg_0;
  wire [21:0]B_sgn_reg_1;
  wire [21:0]B_sgn_reg_2;
  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_14_n_0 ;
  wire \FSM_onehot_state[2]_i_15_n_0 ;
  wire \FSM_onehot_state[2]_i_16_n_0 ;
  wire \FSM_onehot_state[2]_i_17_n_0 ;
  wire \FSM_onehot_state[2]_i_18_n_0 ;
  wire \FSM_onehot_state[2]_i_19_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_20_n_0 ;
  wire \FSM_onehot_state[2]_i_21_n_0 ;
  wire \FSM_onehot_state[2]_i_22_n_0 ;
  wire \FSM_onehot_state[2]_i_23_n_0 ;
  wire \FSM_onehot_state[2]_i_24_n_0 ;
  wire \FSM_onehot_state[2]_i_25_n_0 ;
  wire \FSM_onehot_state[2]_i_27_n_0 ;
  wire \FSM_onehot_state[2]_i_29_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_30_n_0 ;
  wire \FSM_onehot_state[2]_i_31_n_0 ;
  wire \FSM_onehot_state[2]_i_32_n_0 ;
  wire \FSM_onehot_state[2]_i_33_n_0 ;
  wire \FSM_onehot_state[2]_i_34__0_n_0 ;
  wire \FSM_onehot_state[2]_i_35_n_0 ;
  wire \FSM_onehot_state[2]_i_36_n_0 ;
  wire \FSM_onehot_state[2]_i_38_n_0 ;
  wire \FSM_onehot_state[2]_i_39_n_0 ;
  wire \FSM_onehot_state[2]_i_40_n_0 ;
  wire \FSM_onehot_state[2]_i_41_n_0 ;
  wire \FSM_onehot_state[2]_i_42_n_0 ;
  wire \FSM_onehot_state[2]_i_43_n_0 ;
  wire \FSM_onehot_state[2]_i_44_n_0 ;
  wire \FSM_onehot_state[2]_i_45_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[1]_10 ;
  wire \FSM_onehot_state_reg[1]_11 ;
  wire \FSM_onehot_state_reg[1]_12 ;
  wire \FSM_onehot_state_reg[1]_13 ;
  wire \FSM_onehot_state_reg[1]_14 ;
  wire \FSM_onehot_state_reg[1]_15 ;
  wire \FSM_onehot_state_reg[1]_16 ;
  wire [0:0]\FSM_onehot_state_reg[1]_17 ;
  wire \FSM_onehot_state_reg[1]_2 ;
  wire \FSM_onehot_state_reg[1]_3 ;
  wire \FSM_onehot_state_reg[1]_4 ;
  wire \FSM_onehot_state_reg[1]_5 ;
  wire \FSM_onehot_state_reg[1]_6 ;
  wire \FSM_onehot_state_reg[1]_7 ;
  wire \FSM_onehot_state_reg[1]_8 ;
  wire \FSM_onehot_state_reg[1]_9 ;
  wire \FSM_onehot_state_reg[2]_i_26_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_26_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_26_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_26_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_28_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_37_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_4_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_4_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_4_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_7_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_7_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_7_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_7_n_3 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \Multiplier_AX/carry1135_out ;
  wire \Multiplier_AX/carry1141_out ;
  wire \Multiplier_AX/carry1147_out ;
  wire \Multiplier_AX/carry1150_out ;
  wire \Multiplier_AX/carry1156_out ;
  wire \Multiplier_AX/carry1159_out ;
  wire \Multiplier_AX/carry1165_out ;
  wire \Multiplier_AX/eqOp ;
  wire \Multiplier_AX/eqOp4282_in ;
  wire \Multiplier_AX/p_0_in1019_in ;
  wire \Multiplier_AX/p_0_in1024_in ;
  wire \Multiplier_AX/p_0_in1029_in ;
  wire \Multiplier_AX/p_0_in1034_in ;
  wire \Multiplier_AX/p_0_in1039_in ;
  wire \Multiplier_AX/p_0_in1044_in ;
  wire \Multiplier_AX/p_0_in1049_in ;
  wire \Multiplier_AX/p_0_in1054_in ;
  wire \Multiplier_AX/p_0_in1064_in ;
  wire \Multiplier_AX/p_0_in1241_in ;
  wire \Multiplier_AX/p_0_in1246_in ;
  wire \Multiplier_AX/p_0_in1261_in ;
  wire \Multiplier_AX/p_0_in1266_in ;
  wire \Multiplier_AX/p_0_in1271_in ;
  wire \Multiplier_AX/p_0_in1276_in ;
  wire \Multiplier_AX/p_0_in1281_in ;
  wire \Multiplier_AX/p_0_in1291_in ;
  wire \Multiplier_AX/p_0_in1478_in ;
  wire \Multiplier_AX/p_0_in1483_in ;
  wire \Multiplier_AX/p_0_in1488_in ;
  wire \Multiplier_AX/p_0_in1493_in ;
  wire \Multiplier_AX/p_0_in1498_in ;
  wire \Multiplier_AX/p_0_in1503_in ;
  wire \Multiplier_AX/p_0_in1508_in ;
  wire \Multiplier_AX/p_0_in1518_in ;
  wire \Multiplier_AX/p_0_in1715_in ;
  wire \Multiplier_AX/p_0_in1720_in ;
  wire \Multiplier_AX/p_0_in1725_in ;
  wire \Multiplier_AX/p_0_in1730_in ;
  wire \Multiplier_AX/p_0_in1735_in ;
  wire \Multiplier_AX/p_0_in1745_in ;
  wire \Multiplier_AX/p_0_in1937_in ;
  wire \Multiplier_AX/p_0_in1942_in ;
  wire \Multiplier_AX/p_0_in1957_in ;
  wire \Multiplier_AX/p_0_in1962_in ;
  wire \Multiplier_AX/p_0_in1972_in ;
  wire \Multiplier_AX/p_0_in2170_in ;
  wire \Multiplier_AX/p_0_in2175_in ;
  wire \Multiplier_AX/p_0_in2180_in ;
  wire \Multiplier_AX/p_0_in2185_in ;
  wire \Multiplier_AX/p_0_in2190_in ;
  wire \Multiplier_AX/p_0_in2200_in ;
  wire \Multiplier_AX/p_0_in2407_in ;
  wire \Multiplier_AX/p_0_in2412_in ;
  wire \Multiplier_AX/p_0_in2417_in ;
  wire \Multiplier_AX/p_0_in2644_in ;
  wire \Multiplier_AX/p_0_in2654_in ;
  wire \Multiplier_AX/p_0_in341_in ;
  wire \Multiplier_AX/p_0_in346_in ;
  wire \Multiplier_AX/p_0_in356_in ;
  wire \Multiplier_AX/p_0_in361_in ;
  wire \Multiplier_AX/p_0_in366_in ;
  wire \Multiplier_AX/p_0_in371_in ;
  wire \Multiplier_AX/p_0_in543_in ;
  wire \Multiplier_AX/p_0_in548_in ;
  wire \Multiplier_AX/p_0_in568_in ;
  wire \Multiplier_AX/p_0_in573_in ;
  wire \Multiplier_AX/p_0_in578_in ;
  wire \Multiplier_AX/p_0_in583_in ;
  wire \Multiplier_AX/p_0_in588_in ;
  wire \Multiplier_AX/p_0_in593_in ;
  wire \Multiplier_AX/p_0_in598_in ;
  wire \Multiplier_AX/p_0_in603_in ;
  wire \Multiplier_AX/p_0_in780_in ;
  wire \Multiplier_AX/p_0_in785_in ;
  wire \Multiplier_AX/p_0_in790_in ;
  wire \Multiplier_AX/p_0_in795_in ;
  wire \Multiplier_AX/p_0_in800_in ;
  wire \Multiplier_AX/p_0_in805_in ;
  wire \Multiplier_AX/p_0_in810_in ;
  wire \Multiplier_AX/p_0_in815_in ;
  wire \Multiplier_AX/p_0_in820_in ;
  wire \Multiplier_AX/p_0_in825_in ;
  wire \Multiplier_AX/p_0_in835_in ;
  wire \Multiplier_AX/p_1_in1011_in ;
  wire \Multiplier_AX/p_1_in1016_in ;
  wire \Multiplier_AX/p_1_in1021_in ;
  wire \Multiplier_AX/p_1_in1026_in ;
  wire \Multiplier_AX/p_1_in1031_in ;
  wire \Multiplier_AX/p_1_in1036_in ;
  wire \Multiplier_AX/p_1_in1041_in ;
  wire \Multiplier_AX/p_1_in1046_in ;
  wire \Multiplier_AX/p_1_in1051_in ;
  wire \Multiplier_AX/p_1_in1056_in ;
  wire \Multiplier_AX/p_1_in1061_in ;
  wire \Multiplier_AX/p_1_in1066_in ;
  wire \Multiplier_AX/p_1_in1071_in ;
  wire \Multiplier_AX/p_1_in107_in ;
  wire \Multiplier_AX/p_1_in114_in ;
  wire \Multiplier_AX/p_1_in120_in ;
  wire \Multiplier_AX/p_1_in123_in ;
  wire \Multiplier_AX/p_1_in1248_in ;
  wire \Multiplier_AX/p_1_in1263_in ;
  wire \Multiplier_AX/p_1_in1268_in ;
  wire \Multiplier_AX/p_1_in126_in ;
  wire \Multiplier_AX/p_1_in1273_in ;
  wire \Multiplier_AX/p_1_in1278_in ;
  wire \Multiplier_AX/p_1_in1283_in ;
  wire \Multiplier_AX/p_1_in1288_in ;
  wire \Multiplier_AX/p_1_in1293_in ;
  wire \Multiplier_AX/p_1_in1298_in ;
  wire \Multiplier_AX/p_1_in129_in ;
  wire \Multiplier_AX/p_1_in1303_in ;
  wire \Multiplier_AX/p_1_in132_in ;
  wire \Multiplier_AX/p_1_in135_in ;
  wire \Multiplier_AX/p_1_in138_in ;
  wire \Multiplier_AX/p_1_in141_in ;
  wire \Multiplier_AX/p_1_in1480_in ;
  wire \Multiplier_AX/p_1_in1490_in ;
  wire \Multiplier_AX/p_1_in1495_in ;
  wire \Multiplier_AX/p_1_in1500_in ;
  wire \Multiplier_AX/p_1_in1505_in ;
  wire \Multiplier_AX/p_1_in1510_in ;
  wire \Multiplier_AX/p_1_in1515_in ;
  wire \Multiplier_AX/p_1_in1520_in ;
  wire \Multiplier_AX/p_1_in1525_in ;
  wire \Multiplier_AX/p_1_in1530_in ;
  wire \Multiplier_AX/p_1_in1535_in ;
  wire \Multiplier_AX/p_1_in1712_in ;
  wire \Multiplier_AX/p_1_in1717_in ;
  wire \Multiplier_AX/p_1_in1722_in ;
  wire \Multiplier_AX/p_1_in1727_in ;
  wire \Multiplier_AX/p_1_in1732_in ;
  wire \Multiplier_AX/p_1_in1737_in ;
  wire \Multiplier_AX/p_1_in1742_in ;
  wire \Multiplier_AX/p_1_in1747_in ;
  wire \Multiplier_AX/p_1_in1752_in ;
  wire \Multiplier_AX/p_1_in1757_in ;
  wire \Multiplier_AX/p_1_in1762_in ;
  wire \Multiplier_AX/p_1_in1767_in ;
  wire \Multiplier_AX/p_1_in1944_in ;
  wire \Multiplier_AX/p_1_in1959_in ;
  wire \Multiplier_AX/p_1_in1964_in ;
  wire \Multiplier_AX/p_1_in1969_in ;
  wire \Multiplier_AX/p_1_in1974_in ;
  wire \Multiplier_AX/p_1_in1979_in ;
  wire \Multiplier_AX/p_1_in1984_in ;
  wire \Multiplier_AX/p_1_in1989_in ;
  wire \Multiplier_AX/p_1_in1994_in ;
  wire \Multiplier_AX/p_1_in1999_in ;
  wire \Multiplier_AX/p_1_in2177_in ;
  wire \Multiplier_AX/p_1_in2187_in ;
  wire \Multiplier_AX/p_1_in2192_in ;
  wire \Multiplier_AX/p_1_in2197_in ;
  wire \Multiplier_AX/p_1_in2202_in ;
  wire \Multiplier_AX/p_1_in2207_in ;
  wire \Multiplier_AX/p_1_in2212_in ;
  wire \Multiplier_AX/p_1_in2217_in ;
  wire \Multiplier_AX/p_1_in2222_in ;
  wire \Multiplier_AX/p_1_in2227_in ;
  wire \Multiplier_AX/p_1_in2232_in ;
  wire \Multiplier_AX/p_1_in2409_in ;
  wire \Multiplier_AX/p_1_in2414_in ;
  wire \Multiplier_AX/p_1_in2419_in ;
  wire \Multiplier_AX/p_1_in2424_in ;
  wire \Multiplier_AX/p_1_in2429_in ;
  wire \Multiplier_AX/p_1_in2434_in ;
  wire \Multiplier_AX/p_1_in2439_in ;
  wire \Multiplier_AX/p_1_in2444_in ;
  wire \Multiplier_AX/p_1_in2449_in ;
  wire \Multiplier_AX/p_1_in2454_in ;
  wire \Multiplier_AX/p_1_in2459_in ;
  wire \Multiplier_AX/p_1_in2464_in ;
  wire \Multiplier_AX/p_1_in2641_in ;
  wire \Multiplier_AX/p_1_in2646_in ;
  wire \Multiplier_AX/p_1_in2651_in ;
  wire \Multiplier_AX/p_1_in2656_in ;
  wire \Multiplier_AX/p_1_in2661_in ;
  wire \Multiplier_AX/p_1_in2666_in ;
  wire \Multiplier_AX/p_1_in2671_in ;
  wire \Multiplier_AX/p_1_in2676_in ;
  wire \Multiplier_AX/p_1_in2681_in ;
  wire \Multiplier_AX/p_1_in2686_in ;
  wire \Multiplier_AX/p_1_in2691_in ;
  wire \Multiplier_AX/p_1_in2696_in ;
  wire \Multiplier_AX/p_1_in308_in ;
  wire \Multiplier_AX/p_1_in313_in ;
  wire \Multiplier_AX/p_1_in318_in ;
  wire \Multiplier_AX/p_1_in323_in ;
  wire \Multiplier_AX/p_1_in328_in ;
  wire \Multiplier_AX/p_1_in333_in ;
  wire \Multiplier_AX/p_1_in338_in ;
  wire \Multiplier_AX/p_1_in343_in ;
  wire \Multiplier_AX/p_1_in348_in ;
  wire \Multiplier_AX/p_1_in353_in ;
  wire \Multiplier_AX/p_1_in358_in ;
  wire \Multiplier_AX/p_1_in363_in ;
  wire \Multiplier_AX/p_1_in368_in ;
  wire \Multiplier_AX/p_1_in373_in ;
  wire \Multiplier_AX/p_1_in550_in ;
  wire \Multiplier_AX/p_1_in570_in ;
  wire \Multiplier_AX/p_1_in575_in ;
  wire \Multiplier_AX/p_1_in580_in ;
  wire \Multiplier_AX/p_1_in585_in ;
  wire \Multiplier_AX/p_1_in590_in ;
  wire \Multiplier_AX/p_1_in595_in ;
  wire \Multiplier_AX/p_1_in600_in ;
  wire \Multiplier_AX/p_1_in605_in ;
  wire \Multiplier_AX/p_1_in777_in ;
  wire \Multiplier_AX/p_1_in782_in ;
  wire \Multiplier_AX/p_1_in792_in ;
  wire \Multiplier_AX/p_1_in797_in ;
  wire \Multiplier_AX/p_1_in802_in ;
  wire \Multiplier_AX/p_1_in807_in ;
  wire \Multiplier_AX/p_1_in812_in ;
  wire \Multiplier_AX/p_1_in817_in ;
  wire \Multiplier_AX/p_1_in822_in ;
  wire \Multiplier_AX/p_1_in827_in ;
  wire \Multiplier_AX/p_1_in832_in ;
  wire \Multiplier_AX/p_1_in837_in ;
  wire \Multiplier_AX/sum_exponent11 ;
  wire \Multiplier_AX/sum_exponent12421_out ;
  wire \Multiplier_AX/sum_exponent13227_out ;
  wire \Multiplier_AX/sum_exponent14 ;
  wire \Multiplier_AX/sum_exponent15417_out ;
  wire \Multiplier_AX/sum_exponent16223_out ;
  wire \Multiplier_AX/sum_exponent17 ;
  wire \Multiplier_AX/sum_exponent17607_out845_in ;
  wire \Multiplier_AX/sum_exponent19219_out ;
  wire \Multiplier_AX/sum_exponent20 ;
  wire \Multiplier_AX/sum_exponent21409_out ;
  wire \Multiplier_AX/sum_exponent22215_out ;
  wire \Multiplier_AX/sum_exponent22793_out ;
  wire \Multiplier_AX/sum_exponent23 ;
  wire \Multiplier_AX/sum_exponent23599_out ;
  wire \Multiplier_AX/sum_exponent24405_out ;
  wire \Multiplier_AX/sum_exponent25789_out ;
  wire \Multiplier_AX/sum_exponent26 ;
  wire \Multiplier_AX/sum_exponent27401_out ;
  wire \Multiplier_AX/sum_exponent28207_out ;
  wire \Multiplier_AX/sum_exponent29 ;
  wire \Multiplier_AX/sum_exponent29591_out ;
  wire \Multiplier_AX/sum_exponent30397_out ;
  wire \Multiplier_AX/sum_exponent30975_out ;
  wire \Multiplier_AX/sum_exponent31203_out ;
  wire \Multiplier_AX/sum_exponent31781_out ;
  wire \Multiplier_AX/sum_exponent32 ;
  wire \Multiplier_AX/sum_exponent321165_out ;
  wire \Multiplier_AX/sum_exponent32587_out ;
  wire \Multiplier_AX/sum_exponent33393_out ;
  wire \Multiplier_AX/sum_exponent33971_out ;
  wire \Multiplier_AX/sum_exponent351161_out ;
  wire \Multiplier_AX/sum_exponent3538_out ;
  wire \Multiplier_AX/sum_exponent35583_out ;
  wire \Multiplier_AX/sum_exponent36389_out ;
  wire \Multiplier_AX/sum_exponent37195_out ;
  wire \Multiplier_AX/sum_exponent37773_out ;
  wire \Multiplier_AX/sum_exponent38 ;
  wire \Multiplier_AX/sum_exponent38579_out ;
  wire \Multiplier_AX/sum_exponent39385_out ;
  wire \Multiplier_AX/sum_exponent39963_out ;
  wire \Multiplier_AX/sum_exponent401347_out ;
  wire \Multiplier_AX/sum_exponent40191_out ;
  wire \Multiplier_AX/sum_exponent40769_out ;
  wire \Multiplier_AX/sum_exponent411153_out ;
  wire \Multiplier_AX/sum_exponent41575_out ;
  wire \Multiplier_AX/sum_exponent421537_out ;
  wire \Multiplier_AX/sum_exponent42381_out ;
  wire \Multiplier_AX/sum_exponent43108_out ;
  wire \Multiplier_AX/sum_exponent431343_out ;
  wire \Multiplier_AX/sum_exponent43187_out ;
  wire \Multiplier_AX/sum_exponent43765_out ;
  wire \Multiplier_AX/sum_exponent44571_out ;
  wire \Multiplier_AX/sum_exponent451533_out ;
  wire \Multiplier_AX/sum_exponent45377_out ;
  wire \Multiplier_AX/sum_exponent45955_out ;
  wire \Multiplier_AX/sum_exponent46761_out ;
  wire \Multiplier_AX/sum_exponent471145_out ;
  wire \Multiplier_AX/sum_exponent47567_out ;
  wire \Multiplier_AX/sum_exponent48315_out ;
  wire \Multiplier_AX/sum_exponent48373_out ;
  wire \Multiplier_AX/sum_exponent48951_out ;
  wire \Multiplier_AX/sum_exponent491335_out ;
  wire \Multiplier_AX/sum_exponent49757_out ;
  wire \Multiplier_AX/sum_exponent501719_out ;
  wire \Multiplier_AX/sum_exponent50563_out ;
  wire \Multiplier_AX/sum_exponent511525_out ;
  wire \Multiplier_AX/sum_exponent51947_out ;
  wire \Multiplier_AX/sum_exponent521909_out ;
  wire \Multiplier_AX/sum_exponent52753_out ;
  wire \Multiplier_AX/sum_exponent531137_out ;
  wire \Multiplier_AX/sum_exponent531715_out ;
  wire \Multiplier_AX/sum_exponent53547_out ;
  wire \Multiplier_AX/sum_exponent53559_out ;
  wire \Multiplier_AX/sum_exponent54943_out ;
  wire \Multiplier_AX/sum_exponent551327_out ;
  wire \Multiplier_AX/sum_exponent551905_out ;
  wire \Multiplier_AX/sum_exponent55749_out ;
  wire \Multiplier_AX/sum_exponent561133_out ;
  wire \Multiplier_AX/sum_exponent571517_out ;
  wire \Multiplier_AX/sum_exponent57939_out ;
  wire \Multiplier_AX/sum_exponent58745_out ;
  wire \Multiplier_AX/sum_exponent58779_out ;
  wire \Multiplier_AX/sum_exponent591129_out ;
  wire \Multiplier_AX/sum_exponent591707_out ;
  wire \Multiplier_AX/sum_exponent602091_out ;
  wire \Multiplier_AX/sum_exponent60935_out ;
  wire \Multiplier_AX/sum_exponent611319_out ;
  wire \Multiplier_AX/sum_exponent611897_out ;
  wire \Multiplier_AX/sum_exponent621125_out ;
  wire \Multiplier_AX/sum_exponent631013_out ;
  wire \Multiplier_AX/sum_exponent631509_out ;
  wire \Multiplier_AX/sum_exponent632087_out ;
  wire \Multiplier_AX/sum_exponent632932_out ;
  wire \Multiplier_AX/sum_exponent63931_out ;
  wire \Multiplier_AX/sum_exponent641315_out ;
  wire \Multiplier_AX/sum_exponent651121_out ;
  wire \Multiplier_AX/sum_exponent651699_out ;
  wire \Multiplier_AX/sum_exponent671311_out ;
  wire \Multiplier_AX/sum_exponent671889_out ;
  wire \Multiplier_AX/sum_exponent681117_out ;
  wire \Multiplier_AX/sum_exponent681245_out ;
  wire \Multiplier_AX/sum_exponent682273_out ;
  wire \Multiplier_AX/sum_exponent691501_out ;
  wire \Multiplier_AX/sum_exponent692079_out ;
  wire \Multiplier_AX/sum_exponent701307_out ;
  wire \Multiplier_AX/sum_exponent711691_out ;
  wire \Multiplier_AX/sum_exponent712269_out ;
  wire \Multiplier_AX/sum_exponent721497_out ;
  wire \Multiplier_AX/sum_exponent731303_out ;
  wire \Multiplier_AX/sum_exponent731477_out ;
  wire \Multiplier_AX/sum_exponent731881_out ;
  wire \Multiplier_AX/sum_exponent751493_out ;
  wire \Multiplier_AX/sum_exponent752071_out ;
  wire \Multiplier_AX/sum_exponent771683_out ;
  wire \Multiplier_AX/sum_exponent772261_out ;
  wire \Multiplier_AX/sum_exponent781489_out ;
  wire \Multiplier_AX/sum_exponent781709_out ;
  wire \Multiplier_AX/sum_exponent791873_out ;
  wire \Multiplier_AX/sum_exponent801679_out ;
  wire \Multiplier_AX/sum_exponent812063_out ;
  wire \Multiplier_AX/sum_exponent831675_out ;
  wire \Multiplier_AX/sum_exponent831941_out ;
  wire \Multiplier_AX/sum_exponent832253_out ;
  wire \Multiplier_AX/sum_exponent851865_out ;
  wire \Multiplier_AX/sum_exponent872055_out ;
  wire \Multiplier_AX/sum_exponent881861_out ;
  wire \Multiplier_AX/sum_exponent882174_out ;
  wire \Multiplier_AX/sum_exponent892245_out ;
  wire \Multiplier_AX/sum_exponent932047_out ;
  wire \Multiplier_AX/sum_exponent932406_out ;
  wire \Multiplier_AX/sum_exponent952237_out ;
  wire \Multiplier_AX/sum_exponent982638_out ;
  wire \Multiplier_BY/carry1135_out ;
  wire \Multiplier_BY/carry1141_out ;
  wire \Multiplier_BY/carry1147_out ;
  wire \Multiplier_BY/carry1150_out ;
  wire \Multiplier_BY/carry1156_out ;
  wire \Multiplier_BY/carry1159_out ;
  wire \Multiplier_BY/carry1165_out ;
  wire \Multiplier_BY/eqOp ;
  wire \Multiplier_BY/eqOp4282_in ;
  wire \Multiplier_BY/p_0_in1019_in ;
  wire \Multiplier_BY/p_0_in1024_in ;
  wire \Multiplier_BY/p_0_in1029_in ;
  wire \Multiplier_BY/p_0_in1034_in ;
  wire \Multiplier_BY/p_0_in1039_in ;
  wire \Multiplier_BY/p_0_in1044_in ;
  wire \Multiplier_BY/p_0_in1049_in ;
  wire \Multiplier_BY/p_0_in1054_in ;
  wire \Multiplier_BY/p_0_in1064_in ;
  wire \Multiplier_BY/p_0_in1241_in ;
  wire \Multiplier_BY/p_0_in1246_in ;
  wire \Multiplier_BY/p_0_in1261_in ;
  wire \Multiplier_BY/p_0_in1266_in ;
  wire \Multiplier_BY/p_0_in1271_in ;
  wire \Multiplier_BY/p_0_in1276_in ;
  wire \Multiplier_BY/p_0_in1281_in ;
  wire \Multiplier_BY/p_0_in1291_in ;
  wire \Multiplier_BY/p_0_in1478_in ;
  wire \Multiplier_BY/p_0_in1483_in ;
  wire \Multiplier_BY/p_0_in1488_in ;
  wire \Multiplier_BY/p_0_in1493_in ;
  wire \Multiplier_BY/p_0_in1498_in ;
  wire \Multiplier_BY/p_0_in1503_in ;
  wire \Multiplier_BY/p_0_in1508_in ;
  wire \Multiplier_BY/p_0_in1518_in ;
  wire \Multiplier_BY/p_0_in1715_in ;
  wire \Multiplier_BY/p_0_in1720_in ;
  wire \Multiplier_BY/p_0_in1725_in ;
  wire \Multiplier_BY/p_0_in1730_in ;
  wire \Multiplier_BY/p_0_in1735_in ;
  wire \Multiplier_BY/p_0_in1745_in ;
  wire \Multiplier_BY/p_0_in1937_in ;
  wire \Multiplier_BY/p_0_in1942_in ;
  wire \Multiplier_BY/p_0_in1957_in ;
  wire \Multiplier_BY/p_0_in1962_in ;
  wire \Multiplier_BY/p_0_in1972_in ;
  wire \Multiplier_BY/p_0_in2170_in ;
  wire \Multiplier_BY/p_0_in2175_in ;
  wire \Multiplier_BY/p_0_in2180_in ;
  wire \Multiplier_BY/p_0_in2185_in ;
  wire \Multiplier_BY/p_0_in2190_in ;
  wire \Multiplier_BY/p_0_in2200_in ;
  wire \Multiplier_BY/p_0_in2407_in ;
  wire \Multiplier_BY/p_0_in2412_in ;
  wire \Multiplier_BY/p_0_in2417_in ;
  wire \Multiplier_BY/p_0_in2644_in ;
  wire \Multiplier_BY/p_0_in2654_in ;
  wire \Multiplier_BY/p_0_in341_in ;
  wire \Multiplier_BY/p_0_in346_in ;
  wire \Multiplier_BY/p_0_in356_in ;
  wire \Multiplier_BY/p_0_in361_in ;
  wire \Multiplier_BY/p_0_in366_in ;
  wire \Multiplier_BY/p_0_in371_in ;
  wire \Multiplier_BY/p_0_in543_in ;
  wire \Multiplier_BY/p_0_in548_in ;
  wire \Multiplier_BY/p_0_in568_in ;
  wire \Multiplier_BY/p_0_in573_in ;
  wire \Multiplier_BY/p_0_in578_in ;
  wire \Multiplier_BY/p_0_in583_in ;
  wire \Multiplier_BY/p_0_in588_in ;
  wire \Multiplier_BY/p_0_in593_in ;
  wire \Multiplier_BY/p_0_in598_in ;
  wire \Multiplier_BY/p_0_in603_in ;
  wire \Multiplier_BY/p_0_in780_in ;
  wire \Multiplier_BY/p_0_in785_in ;
  wire \Multiplier_BY/p_0_in790_in ;
  wire \Multiplier_BY/p_0_in795_in ;
  wire \Multiplier_BY/p_0_in800_in ;
  wire \Multiplier_BY/p_0_in805_in ;
  wire \Multiplier_BY/p_0_in810_in ;
  wire \Multiplier_BY/p_0_in815_in ;
  wire \Multiplier_BY/p_0_in820_in ;
  wire \Multiplier_BY/p_0_in825_in ;
  wire \Multiplier_BY/p_0_in835_in ;
  wire \Multiplier_BY/p_1_in1011_in ;
  wire \Multiplier_BY/p_1_in1016_in ;
  wire \Multiplier_BY/p_1_in1021_in ;
  wire \Multiplier_BY/p_1_in1026_in ;
  wire \Multiplier_BY/p_1_in1031_in ;
  wire \Multiplier_BY/p_1_in1036_in ;
  wire \Multiplier_BY/p_1_in1041_in ;
  wire \Multiplier_BY/p_1_in1046_in ;
  wire \Multiplier_BY/p_1_in1051_in ;
  wire \Multiplier_BY/p_1_in1056_in ;
  wire \Multiplier_BY/p_1_in1061_in ;
  wire \Multiplier_BY/p_1_in1066_in ;
  wire \Multiplier_BY/p_1_in1071_in ;
  wire \Multiplier_BY/p_1_in107_in ;
  wire \Multiplier_BY/p_1_in114_in ;
  wire \Multiplier_BY/p_1_in120_in ;
  wire \Multiplier_BY/p_1_in123_in ;
  wire \Multiplier_BY/p_1_in1248_in ;
  wire \Multiplier_BY/p_1_in1263_in ;
  wire \Multiplier_BY/p_1_in1268_in ;
  wire \Multiplier_BY/p_1_in126_in ;
  wire \Multiplier_BY/p_1_in1273_in ;
  wire \Multiplier_BY/p_1_in1278_in ;
  wire \Multiplier_BY/p_1_in1283_in ;
  wire \Multiplier_BY/p_1_in1288_in ;
  wire \Multiplier_BY/p_1_in1293_in ;
  wire \Multiplier_BY/p_1_in1298_in ;
  wire \Multiplier_BY/p_1_in129_in ;
  wire \Multiplier_BY/p_1_in1303_in ;
  wire \Multiplier_BY/p_1_in132_in ;
  wire \Multiplier_BY/p_1_in135_in ;
  wire \Multiplier_BY/p_1_in138_in ;
  wire \Multiplier_BY/p_1_in141_in ;
  wire \Multiplier_BY/p_1_in1480_in ;
  wire \Multiplier_BY/p_1_in1490_in ;
  wire \Multiplier_BY/p_1_in1495_in ;
  wire \Multiplier_BY/p_1_in1500_in ;
  wire \Multiplier_BY/p_1_in1505_in ;
  wire \Multiplier_BY/p_1_in1510_in ;
  wire \Multiplier_BY/p_1_in1515_in ;
  wire \Multiplier_BY/p_1_in1520_in ;
  wire \Multiplier_BY/p_1_in1525_in ;
  wire \Multiplier_BY/p_1_in1530_in ;
  wire \Multiplier_BY/p_1_in1535_in ;
  wire \Multiplier_BY/p_1_in1712_in ;
  wire \Multiplier_BY/p_1_in1717_in ;
  wire \Multiplier_BY/p_1_in1722_in ;
  wire \Multiplier_BY/p_1_in1727_in ;
  wire \Multiplier_BY/p_1_in1732_in ;
  wire \Multiplier_BY/p_1_in1737_in ;
  wire \Multiplier_BY/p_1_in1742_in ;
  wire \Multiplier_BY/p_1_in1747_in ;
  wire \Multiplier_BY/p_1_in1752_in ;
  wire \Multiplier_BY/p_1_in1757_in ;
  wire \Multiplier_BY/p_1_in1762_in ;
  wire \Multiplier_BY/p_1_in1767_in ;
  wire \Multiplier_BY/p_1_in1944_in ;
  wire \Multiplier_BY/p_1_in1959_in ;
  wire \Multiplier_BY/p_1_in1964_in ;
  wire \Multiplier_BY/p_1_in1969_in ;
  wire \Multiplier_BY/p_1_in1974_in ;
  wire \Multiplier_BY/p_1_in1979_in ;
  wire \Multiplier_BY/p_1_in1984_in ;
  wire \Multiplier_BY/p_1_in1989_in ;
  wire \Multiplier_BY/p_1_in1994_in ;
  wire \Multiplier_BY/p_1_in1999_in ;
  wire \Multiplier_BY/p_1_in2177_in ;
  wire \Multiplier_BY/p_1_in2187_in ;
  wire \Multiplier_BY/p_1_in2192_in ;
  wire \Multiplier_BY/p_1_in2197_in ;
  wire \Multiplier_BY/p_1_in2202_in ;
  wire \Multiplier_BY/p_1_in2207_in ;
  wire \Multiplier_BY/p_1_in2212_in ;
  wire \Multiplier_BY/p_1_in2217_in ;
  wire \Multiplier_BY/p_1_in2222_in ;
  wire \Multiplier_BY/p_1_in2227_in ;
  wire \Multiplier_BY/p_1_in2232_in ;
  wire \Multiplier_BY/p_1_in2409_in ;
  wire \Multiplier_BY/p_1_in2414_in ;
  wire \Multiplier_BY/p_1_in2419_in ;
  wire \Multiplier_BY/p_1_in2424_in ;
  wire \Multiplier_BY/p_1_in2429_in ;
  wire \Multiplier_BY/p_1_in2434_in ;
  wire \Multiplier_BY/p_1_in2439_in ;
  wire \Multiplier_BY/p_1_in2444_in ;
  wire \Multiplier_BY/p_1_in2449_in ;
  wire \Multiplier_BY/p_1_in2454_in ;
  wire \Multiplier_BY/p_1_in2459_in ;
  wire \Multiplier_BY/p_1_in2464_in ;
  wire \Multiplier_BY/p_1_in2641_in ;
  wire \Multiplier_BY/p_1_in2646_in ;
  wire \Multiplier_BY/p_1_in2651_in ;
  wire \Multiplier_BY/p_1_in2656_in ;
  wire \Multiplier_BY/p_1_in2661_in ;
  wire \Multiplier_BY/p_1_in2666_in ;
  wire \Multiplier_BY/p_1_in2671_in ;
  wire \Multiplier_BY/p_1_in2676_in ;
  wire \Multiplier_BY/p_1_in2681_in ;
  wire \Multiplier_BY/p_1_in2686_in ;
  wire \Multiplier_BY/p_1_in2691_in ;
  wire \Multiplier_BY/p_1_in2696_in ;
  wire \Multiplier_BY/p_1_in308_in ;
  wire \Multiplier_BY/p_1_in313_in ;
  wire \Multiplier_BY/p_1_in318_in ;
  wire \Multiplier_BY/p_1_in323_in ;
  wire \Multiplier_BY/p_1_in328_in ;
  wire \Multiplier_BY/p_1_in333_in ;
  wire \Multiplier_BY/p_1_in338_in ;
  wire \Multiplier_BY/p_1_in343_in ;
  wire \Multiplier_BY/p_1_in348_in ;
  wire \Multiplier_BY/p_1_in353_in ;
  wire \Multiplier_BY/p_1_in358_in ;
  wire \Multiplier_BY/p_1_in363_in ;
  wire \Multiplier_BY/p_1_in368_in ;
  wire \Multiplier_BY/p_1_in373_in ;
  wire \Multiplier_BY/p_1_in550_in ;
  wire \Multiplier_BY/p_1_in570_in ;
  wire \Multiplier_BY/p_1_in575_in ;
  wire \Multiplier_BY/p_1_in580_in ;
  wire \Multiplier_BY/p_1_in585_in ;
  wire \Multiplier_BY/p_1_in590_in ;
  wire \Multiplier_BY/p_1_in595_in ;
  wire \Multiplier_BY/p_1_in600_in ;
  wire \Multiplier_BY/p_1_in605_in ;
  wire \Multiplier_BY/p_1_in777_in ;
  wire \Multiplier_BY/p_1_in782_in ;
  wire \Multiplier_BY/p_1_in792_in ;
  wire \Multiplier_BY/p_1_in797_in ;
  wire \Multiplier_BY/p_1_in802_in ;
  wire \Multiplier_BY/p_1_in807_in ;
  wire \Multiplier_BY/p_1_in812_in ;
  wire \Multiplier_BY/p_1_in817_in ;
  wire \Multiplier_BY/p_1_in822_in ;
  wire \Multiplier_BY/p_1_in827_in ;
  wire \Multiplier_BY/p_1_in832_in ;
  wire \Multiplier_BY/p_1_in837_in ;
  wire \Multiplier_BY/sum_exponent11 ;
  wire \Multiplier_BY/sum_exponent12421_out ;
  wire \Multiplier_BY/sum_exponent13227_out ;
  wire \Multiplier_BY/sum_exponent14 ;
  wire \Multiplier_BY/sum_exponent15417_out ;
  wire \Multiplier_BY/sum_exponent16223_out ;
  wire \Multiplier_BY/sum_exponent17 ;
  wire \Multiplier_BY/sum_exponent17607_out845_in ;
  wire \Multiplier_BY/sum_exponent19219_out ;
  wire \Multiplier_BY/sum_exponent20 ;
  wire \Multiplier_BY/sum_exponent21409_out ;
  wire \Multiplier_BY/sum_exponent22215_out ;
  wire \Multiplier_BY/sum_exponent22793_out ;
  wire \Multiplier_BY/sum_exponent23 ;
  wire \Multiplier_BY/sum_exponent23599_out ;
  wire \Multiplier_BY/sum_exponent24405_out ;
  wire \Multiplier_BY/sum_exponent25789_out ;
  wire \Multiplier_BY/sum_exponent26 ;
  wire \Multiplier_BY/sum_exponent27401_out ;
  wire \Multiplier_BY/sum_exponent28207_out ;
  wire \Multiplier_BY/sum_exponent29 ;
  wire \Multiplier_BY/sum_exponent29591_out ;
  wire \Multiplier_BY/sum_exponent30397_out ;
  wire \Multiplier_BY/sum_exponent30975_out ;
  wire \Multiplier_BY/sum_exponent31203_out ;
  wire \Multiplier_BY/sum_exponent31781_out ;
  wire \Multiplier_BY/sum_exponent32 ;
  wire \Multiplier_BY/sum_exponent321165_out ;
  wire \Multiplier_BY/sum_exponent32587_out ;
  wire \Multiplier_BY/sum_exponent33393_out ;
  wire \Multiplier_BY/sum_exponent33971_out ;
  wire \Multiplier_BY/sum_exponent351161_out ;
  wire \Multiplier_BY/sum_exponent3538_out ;
  wire \Multiplier_BY/sum_exponent35583_out ;
  wire \Multiplier_BY/sum_exponent36389_out ;
  wire \Multiplier_BY/sum_exponent37195_out ;
  wire \Multiplier_BY/sum_exponent37773_out ;
  wire \Multiplier_BY/sum_exponent38 ;
  wire \Multiplier_BY/sum_exponent38579_out ;
  wire \Multiplier_BY/sum_exponent39385_out ;
  wire \Multiplier_BY/sum_exponent39963_out ;
  wire \Multiplier_BY/sum_exponent401347_out ;
  wire \Multiplier_BY/sum_exponent40191_out ;
  wire \Multiplier_BY/sum_exponent40769_out ;
  wire \Multiplier_BY/sum_exponent411153_out ;
  wire \Multiplier_BY/sum_exponent41575_out ;
  wire \Multiplier_BY/sum_exponent421537_out ;
  wire \Multiplier_BY/sum_exponent42381_out ;
  wire \Multiplier_BY/sum_exponent43108_out ;
  wire \Multiplier_BY/sum_exponent431343_out ;
  wire \Multiplier_BY/sum_exponent43187_out ;
  wire \Multiplier_BY/sum_exponent43765_out ;
  wire \Multiplier_BY/sum_exponent44571_out ;
  wire \Multiplier_BY/sum_exponent451533_out ;
  wire \Multiplier_BY/sum_exponent45377_out ;
  wire \Multiplier_BY/sum_exponent45955_out ;
  wire \Multiplier_BY/sum_exponent46761_out ;
  wire \Multiplier_BY/sum_exponent471145_out ;
  wire \Multiplier_BY/sum_exponent47567_out ;
  wire \Multiplier_BY/sum_exponent48315_out ;
  wire \Multiplier_BY/sum_exponent48373_out ;
  wire \Multiplier_BY/sum_exponent48951_out ;
  wire \Multiplier_BY/sum_exponent491335_out ;
  wire \Multiplier_BY/sum_exponent49757_out ;
  wire \Multiplier_BY/sum_exponent501719_out ;
  wire \Multiplier_BY/sum_exponent50563_out ;
  wire \Multiplier_BY/sum_exponent511525_out ;
  wire \Multiplier_BY/sum_exponent51947_out ;
  wire \Multiplier_BY/sum_exponent521909_out ;
  wire \Multiplier_BY/sum_exponent52753_out ;
  wire \Multiplier_BY/sum_exponent531137_out ;
  wire \Multiplier_BY/sum_exponent531715_out ;
  wire \Multiplier_BY/sum_exponent53547_out ;
  wire \Multiplier_BY/sum_exponent53559_out ;
  wire \Multiplier_BY/sum_exponent54943_out ;
  wire \Multiplier_BY/sum_exponent551327_out ;
  wire \Multiplier_BY/sum_exponent551905_out ;
  wire \Multiplier_BY/sum_exponent55749_out ;
  wire \Multiplier_BY/sum_exponent561133_out ;
  wire \Multiplier_BY/sum_exponent571517_out ;
  wire \Multiplier_BY/sum_exponent57939_out ;
  wire \Multiplier_BY/sum_exponent58745_out ;
  wire \Multiplier_BY/sum_exponent58779_out ;
  wire \Multiplier_BY/sum_exponent591129_out ;
  wire \Multiplier_BY/sum_exponent591707_out ;
  wire \Multiplier_BY/sum_exponent602091_out ;
  wire \Multiplier_BY/sum_exponent60935_out ;
  wire \Multiplier_BY/sum_exponent611319_out ;
  wire \Multiplier_BY/sum_exponent611897_out ;
  wire \Multiplier_BY/sum_exponent621125_out ;
  wire \Multiplier_BY/sum_exponent631013_out ;
  wire \Multiplier_BY/sum_exponent631509_out ;
  wire \Multiplier_BY/sum_exponent632087_out ;
  wire \Multiplier_BY/sum_exponent632932_out ;
  wire \Multiplier_BY/sum_exponent63931_out ;
  wire \Multiplier_BY/sum_exponent641315_out ;
  wire \Multiplier_BY/sum_exponent651121_out ;
  wire \Multiplier_BY/sum_exponent651699_out ;
  wire \Multiplier_BY/sum_exponent671311_out ;
  wire \Multiplier_BY/sum_exponent671889_out ;
  wire \Multiplier_BY/sum_exponent681117_out ;
  wire \Multiplier_BY/sum_exponent681245_out ;
  wire \Multiplier_BY/sum_exponent682273_out ;
  wire \Multiplier_BY/sum_exponent691501_out ;
  wire \Multiplier_BY/sum_exponent692079_out ;
  wire \Multiplier_BY/sum_exponent701307_out ;
  wire \Multiplier_BY/sum_exponent711691_out ;
  wire \Multiplier_BY/sum_exponent712269_out ;
  wire \Multiplier_BY/sum_exponent721497_out ;
  wire \Multiplier_BY/sum_exponent731303_out ;
  wire \Multiplier_BY/sum_exponent731477_out ;
  wire \Multiplier_BY/sum_exponent731881_out ;
  wire \Multiplier_BY/sum_exponent751493_out ;
  wire \Multiplier_BY/sum_exponent752071_out ;
  wire \Multiplier_BY/sum_exponent771683_out ;
  wire \Multiplier_BY/sum_exponent772261_out ;
  wire \Multiplier_BY/sum_exponent781489_out ;
  wire \Multiplier_BY/sum_exponent781709_out ;
  wire \Multiplier_BY/sum_exponent791873_out ;
  wire \Multiplier_BY/sum_exponent801679_out ;
  wire \Multiplier_BY/sum_exponent812063_out ;
  wire \Multiplier_BY/sum_exponent831675_out ;
  wire \Multiplier_BY/sum_exponent831941_out ;
  wire \Multiplier_BY/sum_exponent832253_out ;
  wire \Multiplier_BY/sum_exponent851865_out ;
  wire \Multiplier_BY/sum_exponent872055_out ;
  wire \Multiplier_BY/sum_exponent881861_out ;
  wire \Multiplier_BY/sum_exponent882174_out ;
  wire \Multiplier_BY/sum_exponent892245_out ;
  wire \Multiplier_BY/sum_exponent932047_out ;
  wire \Multiplier_BY/sum_exponent932406_out ;
  wire \Multiplier_BY/sum_exponent952237_out ;
  wire \Multiplier_BY/sum_exponent982638_out ;
  wire [2:0]Q;
  wire add_done_1;
  wire carry14281_out;
  wire carry14281_out_37;
  wire carry14284_out;
  wire carry14284_out_49;
  wire carry1_reg_i_19__0_n_0;
  wire carry1_reg_i_19_n_0;
  wire carry1_reg_i_21__0_n_0;
  wire carry1_reg_i_21_n_0;
  wire carry1_reg_i_33__0_n_0;
  wire carry1_reg_i_33_n_0;
  wire carry1_reg_i_34__0_n_0;
  wire carry1_reg_i_34_n_0;
  wire carry1_reg_i_44__0_n_0;
  wire carry1_reg_i_44_n_0;
  wire carry1_reg_i_61__0_n_0;
  wire carry1_reg_i_61_n_0;
  wire clk;
  wire [24:0]data1;
  wire [0:0]done_reg_0;
  wire done_reg_1;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in1006_in;
  wire p_1_in1006_in_2;
  wire p_1_in1238_in;
  wire p_1_in1238_in_20;
  wire p_1_in144_in;
  wire p_1_in144_in_13;
  wire p_1_in1470_in;
  wire p_1_in1470_in_21;
  wire p_1_in1702_in;
  wire p_1_in1702_in_42;
  wire p_1_in1934_in;
  wire p_1_in1934_in_38;
  wire p_1_in2167_in;
  wire p_1_in2167_in_40;
  wire p_1_in2399_in;
  wire p_1_in2399_in_48;
  wire p_1_in5522_in;
  wire p_1_in5522_in_12;
  wire p_1_in5525_in;
  wire p_1_in5525_in_10;
  wire p_1_in5528_in;
  wire p_1_in5528_in_11;
  wire p_1_in5531_in;
  wire p_1_in5531_in_47;
  wire p_1_in5534_in;
  wire p_1_in5534_in_8;
  wire p_1_in5537_in;
  wire p_1_in5537_in_9;
  wire p_1_in5539_in;
  wire p_1_in5539_in_46;
  wire p_1_in5541_in;
  wire p_1_in5541_in_6;
  wire p_1_in5543_in;
  wire p_1_in5543_in_7;
  wire p_1_in5545_in;
  wire p_1_in5545_in_4;
  wire p_1_in5547_in;
  wire p_1_in5547_in_5;
  wire p_1_in5549_in;
  wire p_1_in5549_in_3;
  wire p_1_in5551_in;
  wire p_1_in5551_in_16;
  wire p_1_in5553_in;
  wire p_1_in5553_in_17;
  wire p_1_in5555_in;
  wire p_1_in5555_in_19;
  wire p_1_in5557_in;
  wire p_1_in5557_in_18;
  wire p_1_in5559_in;
  wire p_1_in5559_in_0;
  wire p_1_in5561_in;
  wire p_1_in5561_in_44;
  wire p_1_in5563_in;
  wire p_1_in5563_in_45;
  wire p_1_in5565_in;
  wire p_1_in5565_in_41;
  wire p_1_in5566_in;
  wire p_1_in5566_in_43;
  wire p_1_in5570_in;
  wire p_1_in5570_in_15;
  wire [23:0]p_1_in__0;
  wire \reg_a_reg[22] ;
  wire \reg_b_reg[22] ;
  wire reset;
  wire start;
  wire sum0;
  wire sum_exp0;
  wire \sum_exp[0]_i_1_n_0 ;
  wire \sum_exp[1]_i_1_n_0 ;
  wire \sum_exp[2]_i_1_n_0 ;
  wire \sum_exp[3]_i_1_n_0 ;
  wire \sum_exp[4]_i_1_n_0 ;
  wire \sum_exp[4]_i_3_n_0 ;
  wire \sum_exp[4]_i_4_n_0 ;
  wire \sum_exp[4]_i_5_n_0 ;
  wire \sum_exp[4]_i_6_n_0 ;
  wire \sum_exp[5]_i_1_n_0 ;
  wire \sum_exp[6]_i_1_n_0 ;
  wire \sum_exp[7]_i_2_n_0 ;
  wire \sum_exp[7]_i_3_n_0 ;
  wire \sum_exp[7]_i_5_n_0 ;
  wire \sum_exp[7]_i_6_n_0 ;
  wire \sum_exp[7]_i_7_n_0 ;
  wire \sum_exp[7]_i_8_n_0 ;
  wire \sum_exp_reg[4]_i_2_n_0 ;
  wire \sum_exp_reg[4]_i_2_n_1 ;
  wire \sum_exp_reg[4]_i_2_n_2 ;
  wire \sum_exp_reg[4]_i_2_n_3 ;
  wire \sum_exp_reg[4]_i_2_n_4 ;
  wire \sum_exp_reg[4]_i_2_n_5 ;
  wire \sum_exp_reg[4]_i_2_n_6 ;
  wire \sum_exp_reg[4]_i_2_n_7 ;
  wire \sum_exp_reg[7]_i_4_n_2 ;
  wire \sum_exp_reg[7]_i_4_n_3 ;
  wire \sum_exp_reg[7]_i_4_n_5 ;
  wire \sum_exp_reg[7]_i_4_n_6 ;
  wire \sum_exp_reg[7]_i_4_n_7 ;
  wire \sum_exp_reg_n_0_[0] ;
  wire \sum_exp_reg_n_0_[1] ;
  wire \sum_exp_reg_n_0_[2] ;
  wire \sum_exp_reg_n_0_[3] ;
  wire \sum_exp_reg_n_0_[4] ;
  wire \sum_exp_reg_n_0_[5] ;
  wire \sum_exp_reg_n_0_[6] ;
  wire \sum_exp_reg_n_0_[7] ;
  wire sum_exponent10;
  wire sum_exponent103407_out;
  wire sum_exponent103407_out_35;
  wire sum_exponent103410_out;
  wire sum_exponent103410_out_33;
  wire sum_exponent103416_out;
  wire sum_exponent103416_out_31;
  wire sum_exponent103419_out;
  wire sum_exponent103419_out_29;
  wire sum_exponent103422_out;
  wire sum_exponent103422_out_27;
  wire sum_exponent103425_out;
  wire sum_exponent103425_out_25;
  wire sum_exponent104279_out;
  wire sum_exponent104279_out_23;
  wire sum_exponent10_22;
  wire sum_exponent134275_out;
  wire sum_exponent134275_out_24;
  wire sum_exponent164271_out;
  wire sum_exponent164271_out_28;
  wire sum_exponent194267_out;
  wire sum_exponent194267_out_26;
  wire sum_exponent2;
  wire sum_exponent224263_out;
  wire sum_exponent224263_out_32;
  wire sum_exponent254259_out;
  wire sum_exponent254259_out_30;
  wire sum_exponent284255_out;
  wire sum_exponent284255_out_34;
  wire sum_exponent2_1;
  wire sum_exponent7235_out;
  wire sum_exponent7235_out_39;
  wire sum_exponent8;
  wire sum_exponent8_14;
  wire sum_mantissa0;
  wire \sum_mantissa[0]_i_1_n_0 ;
  wire \sum_mantissa[0]_i_2_n_0 ;
  wire \sum_mantissa[0]_i_3_n_0 ;
  wire \sum_mantissa[10]_i_1_n_0 ;
  wire \sum_mantissa[10]_i_2_n_0 ;
  wire \sum_mantissa[10]_i_3_n_0 ;
  wire \sum_mantissa[11]_i_10_n_0 ;
  wire \sum_mantissa[11]_i_11_n_0 ;
  wire \sum_mantissa[11]_i_12_n_0 ;
  wire \sum_mantissa[11]_i_1_n_0 ;
  wire \sum_mantissa[11]_i_2_n_0 ;
  wire \sum_mantissa[11]_i_4_n_0 ;
  wire \sum_mantissa[11]_i_9_n_0 ;
  wire \sum_mantissa[12]_i_1_n_0 ;
  wire \sum_mantissa[12]_i_2_n_0 ;
  wire \sum_mantissa[12]_i_3_n_0 ;
  wire \sum_mantissa[13]_i_1_n_0 ;
  wire \sum_mantissa[13]_i_2_n_0 ;
  wire \sum_mantissa[13]_i_3_n_0 ;
  wire \sum_mantissa[14]_i_1_n_0 ;
  wire \sum_mantissa[14]_i_2_n_0 ;
  wire \sum_mantissa[14]_i_3_n_0 ;
  wire \sum_mantissa[15]_i_10_n_0 ;
  wire \sum_mantissa[15]_i_11_n_0 ;
  wire \sum_mantissa[15]_i_12_n_0 ;
  wire \sum_mantissa[15]_i_1_n_0 ;
  wire \sum_mantissa[15]_i_2_n_0 ;
  wire \sum_mantissa[15]_i_4_n_0 ;
  wire \sum_mantissa[15]_i_9_n_0 ;
  wire \sum_mantissa[16]_i_1_n_0 ;
  wire \sum_mantissa[16]_i_2_n_0 ;
  wire \sum_mantissa[16]_i_3_n_0 ;
  wire \sum_mantissa[17]_i_1_n_0 ;
  wire \sum_mantissa[17]_i_2_n_0 ;
  wire \sum_mantissa[17]_i_3_n_0 ;
  wire \sum_mantissa[18]_i_1_n_0 ;
  wire \sum_mantissa[18]_i_2_n_0 ;
  wire \sum_mantissa[18]_i_3_n_0 ;
  wire \sum_mantissa[19]_i_10_n_0 ;
  wire \sum_mantissa[19]_i_11_n_0 ;
  wire \sum_mantissa[19]_i_12_n_0 ;
  wire \sum_mantissa[19]_i_1_n_0 ;
  wire \sum_mantissa[19]_i_2_n_0 ;
  wire \sum_mantissa[19]_i_4_n_0 ;
  wire \sum_mantissa[19]_i_9_n_0 ;
  wire \sum_mantissa[1]_i_1_n_0 ;
  wire \sum_mantissa[1]_i_2_n_0 ;
  wire \sum_mantissa[1]_i_3_n_0 ;
  wire \sum_mantissa[20]_i_1_n_0 ;
  wire \sum_mantissa[20]_i_2_n_0 ;
  wire \sum_mantissa[20]_i_3_n_0 ;
  wire \sum_mantissa[21]_i_1_n_0 ;
  wire \sum_mantissa[21]_i_2_n_0 ;
  wire \sum_mantissa[21]_i_3_n_0 ;
  wire \sum_mantissa[22]_i_1_n_0 ;
  wire \sum_mantissa[22]_i_2_n_0 ;
  wire \sum_mantissa[22]_i_3_n_0 ;
  wire \sum_mantissa[23]_i_10_n_0 ;
  wire \sum_mantissa[23]_i_11_n_0 ;
  wire \sum_mantissa[23]_i_12_n_0 ;
  wire \sum_mantissa[23]_i_1_n_0 ;
  wire \sum_mantissa[23]_i_2_n_0 ;
  wire \sum_mantissa[23]_i_4_n_0 ;
  wire \sum_mantissa[23]_i_9_n_0 ;
  wire \sum_mantissa[24]_i_2_n_0 ;
  wire \sum_mantissa[24]_i_3_n_0 ;
  wire \sum_mantissa[24]_i_5_n_0 ;
  wire \sum_mantissa[24]_i_6_n_0 ;
  wire \sum_mantissa[2]_i_1_n_0 ;
  wire \sum_mantissa[2]_i_2_n_0 ;
  wire \sum_mantissa[2]_i_3_n_0 ;
  wire \sum_mantissa[3]_i_10_n_0 ;
  wire \sum_mantissa[3]_i_11_n_0 ;
  wire \sum_mantissa[3]_i_12_n_0 ;
  wire \sum_mantissa[3]_i_13_n_0 ;
  wire \sum_mantissa[3]_i_1_n_0 ;
  wire \sum_mantissa[3]_i_2_n_0 ;
  wire \sum_mantissa[3]_i_4_n_0 ;
  wire \sum_mantissa[3]_i_5_n_0 ;
  wire \sum_mantissa[4]_i_1_n_0 ;
  wire \sum_mantissa[4]_i_2_n_0 ;
  wire \sum_mantissa[4]_i_3_n_0 ;
  wire \sum_mantissa[5]_i_1_n_0 ;
  wire \sum_mantissa[5]_i_2_n_0 ;
  wire \sum_mantissa[5]_i_3_n_0 ;
  wire \sum_mantissa[6]_i_1_n_0 ;
  wire \sum_mantissa[6]_i_2_n_0 ;
  wire \sum_mantissa[6]_i_3_n_0 ;
  wire \sum_mantissa[7]_i_10_n_0 ;
  wire \sum_mantissa[7]_i_11_n_0 ;
  wire \sum_mantissa[7]_i_12_n_0 ;
  wire \sum_mantissa[7]_i_1_n_0 ;
  wire \sum_mantissa[7]_i_2_n_0 ;
  wire \sum_mantissa[7]_i_4_n_0 ;
  wire \sum_mantissa[7]_i_9_n_0 ;
  wire \sum_mantissa[8]_i_1_n_0 ;
  wire \sum_mantissa[8]_i_2_n_0 ;
  wire \sum_mantissa[8]_i_3_n_0 ;
  wire \sum_mantissa[9]_i_1_n_0 ;
  wire \sum_mantissa[9]_i_2_n_0 ;
  wire \sum_mantissa[9]_i_3_n_0 ;
  wire \sum_mantissa_reg[11]_i_3_n_0 ;
  wire \sum_mantissa_reg[11]_i_3_n_1 ;
  wire \sum_mantissa_reg[11]_i_3_n_2 ;
  wire \sum_mantissa_reg[11]_i_3_n_3 ;
  wire \sum_mantissa_reg[15]_i_3_n_0 ;
  wire \sum_mantissa_reg[15]_i_3_n_1 ;
  wire \sum_mantissa_reg[15]_i_3_n_2 ;
  wire \sum_mantissa_reg[15]_i_3_n_3 ;
  wire \sum_mantissa_reg[19]_i_3_n_0 ;
  wire \sum_mantissa_reg[19]_i_3_n_1 ;
  wire \sum_mantissa_reg[19]_i_3_n_2 ;
  wire \sum_mantissa_reg[19]_i_3_n_3 ;
  wire \sum_mantissa_reg[23]_i_3_n_0 ;
  wire \sum_mantissa_reg[23]_i_3_n_1 ;
  wire \sum_mantissa_reg[23]_i_3_n_2 ;
  wire \sum_mantissa_reg[23]_i_3_n_3 ;
  wire \sum_mantissa_reg[3]_i_3_n_0 ;
  wire \sum_mantissa_reg[3]_i_3_n_1 ;
  wire \sum_mantissa_reg[3]_i_3_n_2 ;
  wire \sum_mantissa_reg[3]_i_3_n_3 ;
  wire \sum_mantissa_reg[7]_i_3_n_0 ;
  wire \sum_mantissa_reg[7]_i_3_n_1 ;
  wire \sum_mantissa_reg[7]_i_3_n_2 ;
  wire \sum_mantissa_reg[7]_i_3_n_3 ;
  wire \sum_mantissa_reg_n_0_[0] ;
  wire \sum_mantissa_reg_n_0_[10] ;
  wire \sum_mantissa_reg_n_0_[11] ;
  wire \sum_mantissa_reg_n_0_[12] ;
  wire \sum_mantissa_reg_n_0_[13] ;
  wire \sum_mantissa_reg_n_0_[14] ;
  wire \sum_mantissa_reg_n_0_[15] ;
  wire \sum_mantissa_reg_n_0_[16] ;
  wire \sum_mantissa_reg_n_0_[17] ;
  wire \sum_mantissa_reg_n_0_[18] ;
  wire \sum_mantissa_reg_n_0_[19] ;
  wire \sum_mantissa_reg_n_0_[1] ;
  wire \sum_mantissa_reg_n_0_[20] ;
  wire \sum_mantissa_reg_n_0_[21] ;
  wire \sum_mantissa_reg_n_0_[22] ;
  wire \sum_mantissa_reg_n_0_[2] ;
  wire \sum_mantissa_reg_n_0_[3] ;
  wire \sum_mantissa_reg_n_0_[4] ;
  wire \sum_mantissa_reg_n_0_[5] ;
  wire \sum_mantissa_reg_n_0_[6] ;
  wire \sum_mantissa_reg_n_0_[7] ;
  wire \sum_mantissa_reg_n_0_[8] ;
  wire \sum_mantissa_reg_n_0_[9] ;
  wire [31:0]\sum_reg[31]_0 ;
  wire sum_sgn;
  wire sum_sgn_i_10_n_0;
  wire sum_sgn_i_11_n_0;
  wire sum_sgn_i_12_n_0;
  wire sum_sgn_i_13_n_0;
  wire sum_sgn_i_14_n_0;
  wire sum_sgn_i_15_n_0;
  wire sum_sgn_i_17_n_0;
  wire sum_sgn_i_18_n_0;
  wire sum_sgn_i_19_n_0;
  wire sum_sgn_i_20_n_0;
  wire sum_sgn_i_21_n_0;
  wire sum_sgn_i_22_n_0;
  wire sum_sgn_i_23_n_0;
  wire sum_sgn_i_24_n_0;
  wire sum_sgn_i_25_n_0;
  wire sum_sgn_i_26_n_0;
  wire sum_sgn_i_27_n_0;
  wire sum_sgn_i_28_n_0;
  wire sum_sgn_i_29_n_0;
  wire sum_sgn_i_30_n_0;
  wire sum_sgn_i_31_n_0;
  wire sum_sgn_i_32_n_0;
  wire sum_sgn_i_5_n_0;
  wire sum_sgn_i_6_n_0;
  wire sum_sgn_i_8_n_0;
  wire sum_sgn_i_9_n_0;
  wire sum_sgn_reg_0;
  wire sum_sgn_reg_i_16_n_0;
  wire sum_sgn_reg_i_16_n_1;
  wire sum_sgn_reg_i_16_n_2;
  wire sum_sgn_reg_i_16_n_3;
  wire sum_sgn_reg_i_3_n_3;
  wire sum_sgn_reg_i_4_n_0;
  wire sum_sgn_reg_i_4_n_1;
  wire sum_sgn_reg_i_4_n_2;
  wire sum_sgn_reg_i_4_n_3;
  wire sum_sgn_reg_i_7_n_0;
  wire sum_sgn_reg_i_7_n_1;
  wire sum_sgn_reg_i_7_n_2;
  wire sum_sgn_reg_i_7_n_3;
  wire z_sign0;
  wire z_sign0_36;
  wire z_sign1;
  wire z_sign1_50;
  wire [3:1]\NLW_FSM_onehot_state_reg[2]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_onehot_state_reg[2]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_sum_exp_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_exp_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_mantissa_reg[24]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_mantissa_reg[24]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_sum_sgn_reg_i_16_O_UNCONNECTED;
  wire [3:1]NLW_sum_sgn_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_7_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \A_exp[0]_i_10 
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_2[12]),
        .I2(A_sgn_reg_3[12]),
        .I3(\Multiplier_AX/p_1_in373_in ),
        .I4(\Multiplier_AX/sum_exponent13227_out ),
        .I5(\Multiplier_AX/sum_exponent11 ),
        .O(\Multiplier_AX/carry1165_out ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    \A_exp[0]_i_11 
       (.I0(\Multiplier_AX/sum_exponent12421_out ),
        .I1(\Multiplier_AX/p_1_in373_in ),
        .I2(\Multiplier_AX/sum_exponent13227_out ),
        .I3(A_sgn_reg_2[12]),
        .I4(A_sgn_reg_3[12]),
        .O(p_1_in144_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEEC8C888)) 
    \A_exp[0]_i_12 
       (.I0(\Multiplier_AX/sum_exponent12421_out ),
        .I1(A_sgn_reg_3[12]),
        .I2(A_sgn_reg_2[12]),
        .I3(\Multiplier_AX/sum_exponent13227_out ),
        .I4(\Multiplier_AX/p_1_in373_in ),
        .O(sum_exponent7235_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \A_exp[0]_i_13 
       (.I0(\Multiplier_AX/p_1_in138_in ),
        .I1(\Multiplier_AX/sum_exponent14 ),
        .I2(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent11 ));
  LUT6 #(
    .INIT(64'hF880E007E0070778)) 
    \A_exp[0]_i_4 
       (.I0(\Multiplier_AX/p_1_in373_in ),
        .I1(\Multiplier_AX/sum_exponent13227_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[12]),
        .I4(sum_exponent8),
        .I5(\Multiplier_AX/sum_exponent12421_out ),
        .O(p_1_in5570_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \A_exp[0]_i_5 
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in138_in ),
        .I2(\Multiplier_AX/sum_exponent14 ),
        .I3(\Multiplier_AX/carry1165_out ),
        .I4(sum_exponent2),
        .O(p_1_in5525_in));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \A_exp[0]_i_7 
       (.I0(A_sgn_reg_2[12]),
        .I1(p_1_in144_in),
        .I2(sum_exponent8),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/carry1165_out ),
        .O(p_1_in5522_in));
  LUT6 #(
    .INIT(64'h535FACA06CA06CA0)) 
    \A_exp[0]_i_8 
       (.I0(A_sgn_reg_3[2]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_2[0]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[0]),
        .O(p_1_in2399_in));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \A_exp[3]_i_5 
       (.I0(A_sgn_reg_2[15]),
        .I1(A_sgn_reg_3[14]),
        .I2(A_sgn_reg_2[13]),
        .I3(A_sgn_reg_3[13]),
        .I4(A_sgn_reg_2[14]),
        .I5(A_sgn_reg_3[15]),
        .O(sum_exponent254259_out));
  LUT2 #(
    .INIT(4'h6)) 
    \A_exp[3]_i_6 
       (.I0(A_sgn_reg_3[13]),
        .I1(A_sgn_reg_2[13]),
        .O(sum_exponent10));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \A_exp[3]_i_7 
       (.I0(A_sgn_reg_3[14]),
        .I1(A_sgn_reg_2[14]),
        .I2(A_sgn_reg_2[13]),
        .I3(A_sgn_reg_3[13]),
        .O(sum_exponent103407_out));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \A_exp[3]_i_8 
       (.I0(A_sgn_reg_3[15]),
        .I1(A_sgn_reg_2[15]),
        .I2(A_sgn_reg_2[14]),
        .I3(A_sgn_reg_3[13]),
        .I4(A_sgn_reg_2[13]),
        .I5(A_sgn_reg_3[14]),
        .O(sum_exponent103410_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \A_exp[4]_i_4 
       (.I0(A_sgn_reg_3[17]),
        .I1(A_sgn_reg_2[17]),
        .I2(A_sgn_reg_2[16]),
        .I3(sum_exponent254259_out),
        .I4(A_sgn_reg_3[16]),
        .O(sum_exponent103416_out));
  LUT4 #(
    .INIT(16'h2000)) 
    \A_exp[7]_i_1 
       (.I0(carry14284_out),
        .I1(reset),
        .I2(start),
        .I3(Q[0]),
        .O(\A_exp[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \A_exp[7]_i_2 
       (.I0(Q[0]),
        .I1(start),
        .I2(reset),
        .O(A_exp0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \A_exp[7]_i_7 
       (.I0(A_sgn_reg_3[18]),
        .I1(A_sgn_reg_2[18]),
        .I2(sum_exponent194267_out),
        .O(sum_exponent103419_out));
  FDSE \A_exp_reg[0] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[0]_0 ),
        .Q(A_exp__0[0]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[1] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[1]_0 ),
        .Q(A_exp__0[1]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[2] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[2]_0 ),
        .Q(A_exp__0[2]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[3] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[3]_2 ),
        .Q(A_exp__0[3]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[4] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[4]_0 ),
        .Q(A_exp__0[4]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[5] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[5]_0 ),
        .Q(A_exp__0[5]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[6] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[6]_0 ),
        .Q(A_exp__0[6]),
        .S(\A_exp[7]_i_1_n_0 ));
  FDSE \A_exp_reg[7] 
       (.C(clk),
        .CE(A_exp0),
        .D(\A_exp_reg[7]_0 ),
        .Q(A_exp__0[7]),
        .S(\A_exp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD288D88878887888)) 
    \A_mantissa[0]_i_10 
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[3]),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_1_in2641_in ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \A_mantissa[0]_i_11 
       (.I0(\A_mantissa[2]_i_23_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_24_n_0 ),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[4]_i_36_n_0 ),
        .I5(\A_mantissa[0]_i_12_n_0 ),
        .O(\A_mantissa[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_mantissa[0]_i_12 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(\A_mantissa_reg_n_0_[8] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa_reg_n_0_[0] ),
        .O(\A_mantissa[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2E2E200E200E2)) 
    \A_mantissa[0]_i_3 
       (.I0(\A_mantissa[0]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\A_mantissa[0]_i_7__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[0]_i_5 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/sum_exponent982638_out ),
        .I3(\Multiplier_AX/p_1_in2641_in ),
        .I4(A_sgn_reg_3[2]),
        .I5(A_sgn_reg_2[1]),
        .O(p_1_in2167_in));
  LUT4 #(
    .INIT(16'hE200)) 
    \A_mantissa[0]_i_6 
       (.I0(\A_mantissa[0]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[1]_i_5__0_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \A_mantissa[0]_i_7__0 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \A_mantissa[0]_i_8 
       (.I0(A_sgn_reg_2[18]),
        .I1(sum_exponent194267_out),
        .I2(A_sgn_reg_3[18]),
        .O(sum_exponent164271_out));
  LUT6 #(
    .INIT(64'hF088000000000000)) 
    \A_mantissa[0]_i_9 
       (.I0(A_sgn_reg_3[1]),
        .I1(A_sgn_reg_2[1]),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[0]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/sum_exponent982638_out ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \A_mantissa[10]_i_10 
       (.I0(\A_mantissa_reg_n_0_[18] ),
        .I1(\A_mantissa_reg_n_0_[10] ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[10]_i_3 
       (.I0(\A_mantissa[10]_i_4_n_0 ),
        .I1(\A_mantissa[10]_i_5__0_n_0 ),
        .I2(\A_mantissa[10]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[10] ),
        .I5(\A_mantissa[10]_i_7__0_n_0 ),
        .O(\FSM_onehot_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \A_mantissa[10]_i_4 
       (.I0(\A_mantissa[12]_i_8_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[10]_i_8_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[11]_i_8_n_0 ),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[10]_i_5__0 
       (.I0(\A_mantissa[10]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[12]_i_9_n_0 ),
        .I4(\A_mantissa[11]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1004444400044444)) 
    \A_mantissa[10]_i_6 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555150055555555)) 
    \A_mantissa[10]_i_7__0 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_36_n_0 ),
        .I4(\A_mantissa[11]_i_11_n_0 ),
        .I5(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[10]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \A_mantissa[10]_i_8 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[10]_i_10_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[10]_i_9 
       (.I0(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[7] ),
        .I2(A_mantissa60[3]),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\A_mantissa_reg_n_0_[3] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \A_mantissa[11]_i_10 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA85F7F)) 
    \A_mantissa[11]_i_11 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[4]),
        .O(\A_mantissa[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \A_mantissa[11]_i_12 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[11]_i_13_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \A_mantissa[11]_i_13 
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[11]_i_3 
       (.I0(\A_mantissa[11]_i_4__0_n_0 ),
        .I1(\A_mantissa[11]_i_5_n_0 ),
        .I2(\A_mantissa[11]_i_6_n_0 ),
        .I3(\A_mantissa_reg_n_0_[11] ),
        .I4(\A_mantissa[11]_i_7__0_n_0 ),
        .O(\A_mantissa_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \A_mantissa[11]_i_4__0 
       (.I0(\A_mantissa[14]_i_13_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[12]_i_8_n_0 ),
        .I3(\A_mantissa[11]_i_8_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[11]_i_5 
       (.I0(\A_mantissa[12]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[14]_i_14_n_0 ),
        .I4(\A_mantissa[11]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F8F0F8F0F8F8F8F)) 
    \A_mantissa[11]_i_6 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[2]),
        .I5(A_mantissa60[1]),
        .O(\A_mantissa[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5455040055555555)) 
    \A_mantissa[11]_i_7__0 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\A_mantissa[11]_i_10_n_0 ),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[11]_i_11_n_0 ),
        .I5(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[11]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[11]_i_8 
       (.I0(\A_mantissa[13]_i_27_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_12_n_0 ),
        .O(\A_mantissa[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[11]_i_9 
       (.I0(\A_mantissa[8]_i_24_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[13]_i_28_n_0 ),
        .O(\A_mantissa[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \A_mantissa[12]_i_10 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(\A_mantissa_reg_n_0_[16] ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[12]_i_3 
       (.I0(\A_mantissa[12]_i_4__0_n_0 ),
        .I1(\A_mantissa[12]_i_5__0_n_0 ),
        .I2(\A_mantissa[12]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[12] ),
        .I5(\A_mantissa[12]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \A_mantissa[12]_i_4__0 
       (.I0(\A_mantissa[14]_i_13_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[12]_i_8_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[13]_i_18_n_0 ),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[12]_i_5__0 
       (.I0(\A_mantissa[12]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[14]_i_14_n_0 ),
        .I4(\A_mantissa[13]_i_19_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1115404011154000)) 
    \A_mantissa[12]_i_6 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10555555)) 
    \A_mantissa[12]_i_7 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_35_n_0 ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[23]_i_11_n_0 ),
        .I4(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \A_mantissa[12]_i_8 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[12]_i_10_n_0 ),
        .O(\A_mantissa[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[12]_i_9 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\A_mantissa_reg_n_0_[9] ),
        .I2(\FSM_onehot_state[2]_i_35_n_0 ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[5] ),
        .I5(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .O(\A_mantissa[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[13]_i_10 
       (.I0(\A_mantissa[14]_i_14_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[16]_i_11_n_0 ),
        .I4(\A_mantissa[13]_i_19_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000662AFFFFFFFF)) 
    \A_mantissa[13]_i_11 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00540000FFFFFFFF)) 
    \A_mantissa[13]_i_12 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[3]),
        .I5(\A_mantissa[23]_i_6_n_0 ),
        .O(\A_mantissa[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_13 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in328_in ),
        .I3(\Multiplier_AX/sum_exponent40191_out ),
        .O(\Multiplier_AX/p_1_in114_in ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \A_mantissa[13]_i_14 
       (.I0(\Multiplier_AX/sum_exponent43187_out ),
        .I1(\Multiplier_AX/p_1_in323_in ),
        .I2(A_sgn_reg_3[12]),
        .I3(A_sgn_reg_2[2]),
        .I4(\Multiplier_AX/sum_exponent43108_out ),
        .I5(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/sum_exponent38 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[13]_i_15 
       (.I0(A_sgn_reg_2[4]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in333_in ),
        .I3(\Multiplier_AX/sum_exponent37195_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(\Multiplier_AX/sum_exponent3538_out ),
        .O(\Multiplier_AX/carry1141_out ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_16 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in318_in ),
        .I3(\Multiplier_AX/sum_exponent48315_out ),
        .O(\Multiplier_AX/p_1_in107_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[13]_i_17 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in323_in ),
        .I3(\Multiplier_AX/sum_exponent43187_out ),
        .I4(A_sgn_reg_2[1]),
        .I5(\Multiplier_AX/sum_exponent43108_out ),
        .O(\Multiplier_AX/carry1135_out ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[13]_i_18 
       (.I0(\A_mantissa[15]_i_10_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[13]_i_27_n_0 ),
        .O(\A_mantissa[13]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[13]_i_19 
       (.I0(\A_mantissa[13]_i_28_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[15]_i_11_n_0 ),
        .O(\A_mantissa[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[13]_i_20 
       (.I0(A_sgn_reg_2[4]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_0_in800_in ),
        .I3(\Multiplier_AX/p_1_in802_in ),
        .I4(\Multiplier_AX/sum_exponent44571_out ),
        .I5(\Multiplier_AX/sum_exponent42381_out ),
        .O(\Multiplier_AX/p_1_in328_in ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[13]_i_21 
       (.I0(\Multiplier_AX/p_1_in323_in ),
        .I1(\Multiplier_AX/sum_exponent43187_out ),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent40191_out ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[13]_i_22 
       (.I0(\Multiplier_AX/p_1_in318_in ),
        .I1(\Multiplier_AX/sum_exponent48315_out ),
        .I2(A_sgn_reg_2[1]),
        .I3(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent43187_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[13]_i_23 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_0_in795_in ),
        .I3(\Multiplier_AX/p_1_in797_in ),
        .I4(\Multiplier_AX/sum_exponent47567_out ),
        .I5(\Multiplier_AX/sum_exponent45377_out ),
        .O(\Multiplier_AX/p_1_in323_in ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96660000)) 
    \A_mantissa[13]_i_24 
       (.I0(\Multiplier_AX/sum_exponent48315_out ),
        .I1(\Multiplier_AX/p_1_in318_in ),
        .I2(A_sgn_reg_3[12]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .O(\Multiplier_AX/sum_exponent43108_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[13]_i_25 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_0_in790_in ),
        .I3(\Multiplier_AX/p_1_in792_in ),
        .I4(\Multiplier_AX/sum_exponent50563_out ),
        .I5(\Multiplier_AX/sum_exponent48373_out ),
        .O(\Multiplier_AX/p_1_in318_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[13]_i_26 
       (.I0(\Multiplier_AX/sum_exponent53547_out ),
        .I1(\Multiplier_AX/p_1_in550_in ),
        .I2(A_sgn_reg_3[11]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent48315_out ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[13]_i_27 
       (.I0(\A_mantissa_reg_n_0_[17] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[21] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[13]_i_28 
       (.I0(\A_mantissa_reg_n_0_[2] ),
        .I1(\A_mantissa_reg_n_0_[10] ),
        .I2(\FSM_onehot_state[2]_i_35_n_0 ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .O(\A_mantissa[13]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_29 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in800_in ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[13]_i_3 
       (.I0(\A_mantissa[13]_i_9_n_0 ),
        .I1(\A_mantissa[13]_i_10_n_0 ),
        .I2(\A_mantissa[13]_i_11_n_0 ),
        .I3(\A_mantissa_reg_n_0_[13] ),
        .I4(\A_mantissa[13]_i_12_n_0 ),
        .O(\A_mantissa_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_30 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1041_in ),
        .I3(\Multiplier_AX/sum_exponent46761_out ),
        .O(\Multiplier_AX/p_1_in802_in ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[13]_i_31 
       (.I0(\Multiplier_AX/p_1_in797_in ),
        .I1(\Multiplier_AX/sum_exponent47567_out ),
        .I2(A_sgn_reg_2[4]),
        .I3(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent44571_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[13]_i_32 
       (.I0(\Multiplier_AX/sum_exponent47567_out ),
        .I1(\Multiplier_AX/p_1_in797_in ),
        .I2(\Multiplier_AX/p_0_in795_in ),
        .I3(\Multiplier_AX/sum_exponent45377_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent42381_out ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_33 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in795_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_34 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in1036_in ),
        .I2(\Multiplier_AX/p_1_in1031_in ),
        .I3(\Multiplier_AX/sum_exponent52753_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/p_1_in797_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[13]_i_35 
       (.I0(\Multiplier_AX/sum_exponent52753_out ),
        .I1(\Multiplier_AX/p_1_in1031_in ),
        .I2(\Multiplier_AX/p_0_in1029_in ),
        .I3(\Multiplier_AX/sum_exponent50563_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent47567_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[13]_i_36 
       (.I0(\Multiplier_AX/sum_exponent50563_out ),
        .I1(\Multiplier_AX/p_1_in792_in ),
        .I2(\Multiplier_AX/p_0_in790_in ),
        .I3(\Multiplier_AX/sum_exponent48373_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent45377_out ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_37 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in790_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[13]_i_38 
       (.I0(\Multiplier_AX/p_0_in1029_in ),
        .I1(\Multiplier_AX/p_0_in1266_in ),
        .I2(\A_mantissa[13]_i_48_n_0 ),
        .I3(\Multiplier_AX/p_1_in1026_in ),
        .I4(\Multiplier_AX/sum_exponent55749_out ),
        .I5(\Multiplier_AX/p_0_in1024_in ),
        .O(\Multiplier_AX/p_1_in792_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[13]_i_39 
       (.I0(\Multiplier_AX/sum_exponent55749_out ),
        .I1(\Multiplier_AX/p_1_in1026_in ),
        .I2(\Multiplier_AX/p_0_in1024_in ),
        .I3(\Multiplier_AX/sum_exponent53559_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent50563_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \A_mantissa[13]_i_40 
       (.I0(\Multiplier_AX/sum_exponent53559_out ),
        .I1(\A_mantissa[13]_i_49_n_0 ),
        .I2(\Multiplier_AX/p_0_in1024_in ),
        .I3(\Multiplier_AX/p_0_in785_in ),
        .I4(\Multiplier_AX/sum_exponent53547_out ),
        .I5(\Multiplier_AX/p_0_in548_in ),
        .O(\Multiplier_AX/sum_exponent48373_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_41 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in1278_in ),
        .I2(\Multiplier_AX/p_1_in1273_in ),
        .I3(\Multiplier_AX/sum_exponent51947_out ),
        .I4(A_sgn_reg_2[6]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/p_1_in1041_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[13]_i_42 
       (.I0(\Multiplier_AX/p_1_in1036_in ),
        .I1(A_sgn_reg_3[9]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent52753_out ),
        .I4(\Multiplier_AX/p_1_in1031_in ),
        .I5(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent46761_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[13]_i_43 
       (.I0(\Multiplier_AX/p_0_in1271_in ),
        .I1(\Multiplier_AX/p_0_in1508_in ),
        .I2(\A_mantissa[13]_i_57_n_0 ),
        .I3(\Multiplier_AX/p_1_in1268_in ),
        .I4(\Multiplier_AX/sum_exponent54943_out ),
        .I5(\Multiplier_AX/p_0_in1266_in ),
        .O(\Multiplier_AX/p_1_in1036_in ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_44 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_1_in1268_in ),
        .I3(\Multiplier_AX/sum_exponent54943_out ),
        .O(\Multiplier_AX/p_1_in1031_in ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[13]_i_45 
       (.I0(\Multiplier_AX/p_1_in1026_in ),
        .I1(\Multiplier_AX/sum_exponent55749_out ),
        .I2(A_sgn_reg_2[3]),
        .I3(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent52753_out ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_46 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in1029_in ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_47 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in1266_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[13]_i_48 
       (.I0(\Multiplier_AX/p_0_in1261_in ),
        .I1(\Multiplier_AX/sum_exponent57939_out ),
        .I2(\Multiplier_AX/p_1_in1263_in ),
        .I3(\Multiplier_AX/sum_exponent561133_out ),
        .I4(\Multiplier_AX/p_1_in1505_in ),
        .I5(\Multiplier_AX/p_0_in1503_in ),
        .O(\A_mantissa[13]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[13]_i_49 
       (.I0(\Multiplier_AX/p_0_in1019_in ),
        .I1(\Multiplier_AX/sum_exponent58745_out ),
        .I2(\Multiplier_AX/p_1_in1021_in ),
        .I3(\Multiplier_AX/sum_exponent57939_out ),
        .I4(\Multiplier_AX/p_1_in1263_in ),
        .I5(\Multiplier_AX/p_0_in1261_in ),
        .O(\A_mantissa[13]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFF009696)) 
    \A_mantissa[13]_i_4__0 
       (.I0(A_sgn_reg_2[2]),
        .I1(\Multiplier_AX/p_1_in114_in ),
        .I2(\Multiplier_AX/sum_exponent38 ),
        .I3(\Multiplier_AX/carry1141_out ),
        .I4(sum_exponent2),
        .O(p_1_in5545_in));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_50 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in785_in ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_51 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in548_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_52 
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in1515_in ),
        .I2(\Multiplier_AX/p_1_in1510_in ),
        .I3(\Multiplier_AX/sum_exponent531137_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/p_1_in1278_in ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_53 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[7]),
        .I2(\Multiplier_AX/p_1_in1510_in ),
        .I3(\Multiplier_AX/sum_exponent531137_out ),
        .O(\Multiplier_AX/p_1_in1273_in ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[13]_i_54 
       (.I0(\Multiplier_AX/p_1_in1268_in ),
        .I1(\Multiplier_AX/sum_exponent54943_out ),
        .I2(A_sgn_reg_2[5]),
        .I3(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/sum_exponent51947_out ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_55 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in1271_in ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_56 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in1508_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[13]_i_57 
       (.I0(\Multiplier_AX/p_0_in1503_in ),
        .I1(\Multiplier_AX/sum_exponent561133_out ),
        .I2(\Multiplier_AX/p_1_in1505_in ),
        .I3(\Multiplier_AX/sum_exponent551327_out ),
        .I4(\Multiplier_AX/p_1_in1747_in ),
        .I5(\Multiplier_AX/p_0_in1745_in ),
        .O(\A_mantissa[13]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_58 
       (.I0(A_sgn_reg_2[6]),
        .I1(\Multiplier_AX/p_1_in1505_in ),
        .I2(\Multiplier_AX/p_1_in1500_in ),
        .I3(\Multiplier_AX/sum_exponent591129_out ),
        .I4(A_sgn_reg_2[5]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/p_1_in1268_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[13]_i_59 
       (.I0(\Multiplier_AX/sum_exponent591129_out ),
        .I1(\Multiplier_AX/p_1_in1500_in ),
        .I2(\Multiplier_AX/p_0_in1498_in ),
        .I3(\Multiplier_AX/sum_exponent57939_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/sum_exponent54943_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \A_mantissa[13]_i_5__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(\Multiplier_AX/p_1_in107_in ),
        .I2(\Multiplier_AX/carry1135_out ),
        .I3(sum_exponent2),
        .O(p_1_in5549_in));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_60 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in1261_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[13]_i_61 
       (.I0(\Multiplier_AX/p_0_in1498_in ),
        .I1(\Multiplier_AX/p_0_in1735_in ),
        .I2(\A_mantissa[13]_i_72_n_0 ),
        .I3(\Multiplier_AX/p_1_in1495_in ),
        .I4(\Multiplier_AX/sum_exponent621125_out ),
        .I5(\Multiplier_AX/p_0_in1493_in ),
        .O(\Multiplier_AX/p_1_in1263_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[13]_i_62 
       (.I0(\A_mantissa[13]_i_72_n_0 ),
        .I1(\Multiplier_AX/p_0_in1735_in ),
        .I2(\Multiplier_AX/p_0_in1493_in ),
        .I3(\Multiplier_AX/sum_exponent621125_out ),
        .I4(\Multiplier_AX/p_1_in1495_in ),
        .I5(\Multiplier_AX/p_0_in1498_in ),
        .O(\Multiplier_AX/sum_exponent561133_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_63 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in1742_in ),
        .I2(\Multiplier_AX/p_1_in1737_in ),
        .I3(\Multiplier_AX/sum_exponent611319_out ),
        .I4(A_sgn_reg_2[6]),
        .I5(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/p_1_in1505_in ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_64 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in1503_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_65 
       (.I0(A_sgn_reg_2[9]),
        .I1(\Multiplier_AX/p_1_in1752_in ),
        .I2(\Multiplier_AX/p_1_in1747_in ),
        .I3(\Multiplier_AX/sum_exponent551327_out ),
        .I4(A_sgn_reg_2[8]),
        .I5(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/p_1_in1515_in ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_66 
       (.I0(A_sgn_reg_2[8]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1747_in ),
        .I3(\Multiplier_AX/sum_exponent551327_out ),
        .O(\Multiplier_AX/p_1_in1510_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[13]_i_67 
       (.I0(\Multiplier_AX/p_1_in1505_in ),
        .I1(A_sgn_reg_3[7]),
        .I2(A_sgn_reg_2[5]),
        .I3(\Multiplier_AX/sum_exponent591129_out ),
        .I4(\Multiplier_AX/p_1_in1500_in ),
        .I5(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent531137_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[13]_i_68 
       (.I0(\Multiplier_AX/p_1_in1742_in ),
        .I1(A_sgn_reg_3[6]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent611319_out ),
        .I4(\Multiplier_AX/p_1_in1737_in ),
        .I5(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent551327_out ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[13]_i_69 
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1984_in ),
        .I3(\Multiplier_AX/sum_exponent571517_out ),
        .O(\Multiplier_AX/p_1_in1747_in ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_70 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/p_0_in1745_in ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_71 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in1735_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[13]_i_72 
       (.I0(\Multiplier_AX/p_0_in1730_in ),
        .I1(\Multiplier_AX/sum_exponent641315_out ),
        .I2(\Multiplier_AX/p_1_in1732_in ),
        .I3(\Multiplier_AX/sum_exponent631509_out ),
        .I4(\Multiplier_AX/p_1_in1974_in ),
        .I5(\Multiplier_AX/p_0_in1972_in ),
        .O(\A_mantissa[13]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_73 
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in1979_in ),
        .I2(\Multiplier_AX/p_1_in1974_in ),
        .I3(\Multiplier_AX/sum_exponent631509_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/p_1_in1742_in ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_74 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in1730_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[13]_i_75 
       (.I0(\A_mantissa[8]_i_47_n_0 ),
        .I1(\Multiplier_AX/p_0_in1962_in ),
        .I2(\Multiplier_AX/p_0_in1720_in ),
        .I3(\Multiplier_AX/sum_exponent701307_out ),
        .I4(\Multiplier_AX/p_1_in1722_in ),
        .I5(\Multiplier_AX/p_0_in1725_in ),
        .O(\Multiplier_AX/sum_exponent641315_out ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[13]_i_76 
       (.I0(A_sgn_reg_3[5]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in1972_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[13]_i_77 
       (.I0(A_sgn_reg_2[9]),
        .I1(\Multiplier_AX/p_1_in2217_in ),
        .I2(\Multiplier_AX/p_1_in2212_in ),
        .I3(\Multiplier_AX/sum_exponent651699_out ),
        .I4(A_sgn_reg_2[8]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/p_1_in1979_in ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \A_mantissa[13]_i_7__0 
       (.I0(A_sgn_reg_2[2]),
        .I1(\Multiplier_AX/p_1_in114_in ),
        .I2(\Multiplier_AX/sum_exponent38 ),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/carry1135_out ),
        .O(p_1_in5547_in));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \A_mantissa[13]_i_8 
       (.I0(A_sgn_reg_2[4]),
        .I1(\Multiplier_AX/p_1_in120_in ),
        .I2(\Multiplier_AX/sum_exponent32 ),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/carry1141_out ),
        .O(p_1_in5543_in));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \A_mantissa[13]_i_9 
       (.I0(\A_mantissa[14]_i_12_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[14]_i_13_n_0 ),
        .I3(\A_mantissa[13]_i_18_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[14]_i_10 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in338_in ),
        .I2(\Multiplier_AX/p_1_in333_in ),
        .I3(\Multiplier_AX/sum_exponent37195_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/p_1_in120_in ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \A_mantissa[14]_i_11 
       (.I0(\Multiplier_AX/sum_exponent37195_out ),
        .I1(\Multiplier_AX/p_1_in333_in ),
        .I2(A_sgn_reg_3[12]),
        .I3(A_sgn_reg_2[4]),
        .I4(\Multiplier_AX/sum_exponent3538_out ),
        .I5(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/sum_exponent32 ));
  LUT6 #(
    .INIT(64'hFFFFCFCFFFFF4477)) 
    \A_mantissa[14]_i_12 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[14]_i_13 
       (.I0(\A_mantissa_reg_n_0_[18] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[14]_i_14 
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(\FSM_onehot_state[2]_i_35_n_0 ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[7] ),
        .I5(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .O(\A_mantissa[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[14]_i_15 
       (.I0(\Multiplier_AX/p_0_in573_in ),
        .I1(\Multiplier_AX/p_0_in810_in ),
        .I2(\A_mantissa[14]_i_21_n_0 ),
        .I3(\Multiplier_AX/p_1_in570_in ),
        .I4(\Multiplier_AX/sum_exponent39385_out ),
        .I5(\Multiplier_AX/p_0_in568_in ),
        .O(\Multiplier_AX/p_1_in338_in ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[14]_i_16 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_1_in570_in ),
        .I3(\Multiplier_AX/sum_exponent39385_out ),
        .O(\Multiplier_AX/p_1_in333_in ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[14]_i_17 
       (.I0(\Multiplier_AX/p_1_in328_in ),
        .I1(\Multiplier_AX/sum_exponent40191_out ),
        .I2(A_sgn_reg_2[3]),
        .I3(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent37195_out ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \A_mantissa[14]_i_18 
       (.I0(\Multiplier_AX/sum_exponent40191_out ),
        .I1(\Multiplier_AX/p_1_in328_in ),
        .I2(A_sgn_reg_3[12]),
        .I3(A_sgn_reg_2[3]),
        .I4(\Multiplier_AX/sum_exponent38 ),
        .I5(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/sum_exponent3538_out ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_19 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in573_in ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_20 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in810_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[14]_i_21 
       (.I0(\Multiplier_AX/p_0_in805_in ),
        .I1(\Multiplier_AX/sum_exponent41575_out ),
        .I2(\Multiplier_AX/p_1_in807_in ),
        .I3(\Multiplier_AX/sum_exponent40769_out ),
        .I4(\Multiplier_AX/p_1_in1051_in ),
        .I5(\Multiplier_AX/p_0_in1049_in ),
        .O(\A_mantissa[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[14]_i_22 
       (.I0(A_sgn_reg_2[6]),
        .I1(\Multiplier_AX/p_1_in807_in ),
        .I2(\Multiplier_AX/p_1_in802_in ),
        .I3(\Multiplier_AX/sum_exponent44571_out ),
        .I4(A_sgn_reg_2[5]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/p_1_in570_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[14]_i_23 
       (.I0(\Multiplier_AX/sum_exponent44571_out ),
        .I1(\Multiplier_AX/p_1_in802_in ),
        .I2(\Multiplier_AX/p_0_in800_in ),
        .I3(\Multiplier_AX/sum_exponent42381_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent39385_out ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_24 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in568_in ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_25 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in805_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[14]_i_26 
       (.I0(\A_mantissa[14]_i_31_n_0 ),
        .I1(\Multiplier_AX/p_0_in1039_in ),
        .I2(\Multiplier_AX/p_0_in795_in ),
        .I3(\Multiplier_AX/sum_exponent47567_out ),
        .I4(\Multiplier_AX/p_1_in797_in ),
        .I5(\Multiplier_AX/p_0_in800_in ),
        .O(\Multiplier_AX/sum_exponent41575_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[14]_i_27 
       (.I0(\Multiplier_AX/p_0_in1044_in ),
        .I1(\Multiplier_AX/p_0_in1281_in ),
        .I2(\A_mantissa[14]_i_35_n_0 ),
        .I3(\Multiplier_AX/p_1_in1041_in ),
        .I4(\Multiplier_AX/sum_exponent46761_out ),
        .I5(\Multiplier_AX/p_0_in1039_in ),
        .O(\Multiplier_AX/p_1_in807_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[14]_i_28 
       (.I0(\A_mantissa[14]_i_35_n_0 ),
        .I1(\Multiplier_AX/p_0_in1281_in ),
        .I2(\Multiplier_AX/p_0_in1039_in ),
        .I3(\Multiplier_AX/sum_exponent46761_out ),
        .I4(\Multiplier_AX/p_1_in1041_in ),
        .I5(\Multiplier_AX/p_0_in1044_in ),
        .O(\Multiplier_AX/sum_exponent40769_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[14]_i_29 
       (.I0(A_sgn_reg_2[9]),
        .I1(\Multiplier_AX/p_1_in1288_in ),
        .I2(\Multiplier_AX/p_1_in1283_in ),
        .I3(\Multiplier_AX/sum_exponent45955_out ),
        .I4(A_sgn_reg_2[8]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/p_1_in1051_in ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[14]_i_3 
       (.I0(\A_mantissa[14]_i_6__0_n_0 ),
        .I1(\A_mantissa[14]_i_7__0_n_0 ),
        .I2(\A_mantissa[14]_i_8_n_0 ),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .I4(\A_mantissa[14]_i_9_n_0 ),
        .O(\A_mantissa_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_30 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/p_0_in1049_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[14]_i_31 
       (.I0(\Multiplier_AX/p_0_in1034_in ),
        .I1(\Multiplier_AX/sum_exponent49757_out ),
        .I2(\Multiplier_AX/p_1_in1036_in ),
        .I3(\Multiplier_AX/sum_exponent48951_out ),
        .I4(\Multiplier_AX/p_1_in1278_in ),
        .I5(\Multiplier_AX/p_0_in1276_in ),
        .O(\A_mantissa[14]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_32 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in1039_in ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_33 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in1044_in ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_34 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/p_0_in1281_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[14]_i_35 
       (.I0(\Multiplier_AX/p_0_in1276_in ),
        .I1(\Multiplier_AX/sum_exponent48951_out ),
        .I2(\Multiplier_AX/p_1_in1278_in ),
        .I3(\Multiplier_AX/sum_exponent471145_out ),
        .I4(\Multiplier_AX/p_1_in1520_in ),
        .I5(\Multiplier_AX/p_0_in1518_in ),
        .O(\A_mantissa[14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[14]_i_36 
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in1525_in ),
        .I2(\Multiplier_AX/p_1_in1520_in ),
        .I3(\Multiplier_AX/sum_exponent471145_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/p_1_in1288_in ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[14]_i_37 
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[7]),
        .I2(\Multiplier_AX/p_1_in1520_in ),
        .I3(\Multiplier_AX/sum_exponent471145_out ),
        .O(\Multiplier_AX/p_1_in1283_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[14]_i_38 
       (.I0(\Multiplier_AX/p_1_in1278_in ),
        .I1(A_sgn_reg_3[8]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent51947_out ),
        .I4(\Multiplier_AX/p_1_in1273_in ),
        .I5(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent45955_out ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_39 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in1034_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[14]_i_40 
       (.I0(\A_mantissa[13]_i_48_n_0 ),
        .I1(\Multiplier_AX/p_0_in1266_in ),
        .I2(\Multiplier_AX/p_0_in1024_in ),
        .I3(\Multiplier_AX/sum_exponent55749_out ),
        .I4(\Multiplier_AX/p_1_in1026_in ),
        .I5(\Multiplier_AX/p_0_in1029_in ),
        .O(\Multiplier_AX/sum_exponent49757_out ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[14]_i_41 
       (.I0(\A_mantissa[13]_i_57_n_0 ),
        .I1(\Multiplier_AX/p_0_in1508_in ),
        .I2(\Multiplier_AX/p_0_in1266_in ),
        .I3(\Multiplier_AX/sum_exponent54943_out ),
        .I4(\Multiplier_AX/p_1_in1268_in ),
        .I5(\Multiplier_AX/p_0_in1271_in ),
        .O(\Multiplier_AX/sum_exponent48951_out ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_42 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in1276_in ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[14]_i_43 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/p_0_in1518_in ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \A_mantissa[14]_i_5__0 
       (.I0(A_sgn_reg_2[4]),
        .I1(\Multiplier_AX/p_1_in120_in ),
        .I2(\Multiplier_AX/sum_exponent32 ),
        .I3(\Multiplier_AX/carry1147_out ),
        .I4(sum_exponent2),
        .O(p_1_in5541_in));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \A_mantissa[14]_i_6__0 
       (.I0(\A_mantissa[14]_i_12_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[14]_i_13_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[15]_i_8_n_0 ),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[14]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[14]_i_7__0 
       (.I0(\A_mantissa[14]_i_14_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[16]_i_11_n_0 ),
        .I4(\A_mantissa[15]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[14]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \A_mantissa[14]_i_8 
       (.I0(\A_mantissa[15]_i_7__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557755555)) 
    \A_mantissa[14]_i_9 
       (.I0(\A_mantissa[23]_i_6_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[3]),
        .I5(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\A_mantissa[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[15]_i_1 
       (.I0(\A_mantissa[15]_i_2_n_0 ),
        .I1(\A_mantissa_reg[15]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[15]));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[15]_i_10 
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[23] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[15]_i_11 
       (.I0(\A_mantissa_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .I5(\A_mantissa[15]_i_12_n_0 ),
        .O(\A_mantissa[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[15]_i_12 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    \A_mantissa[15]_i_2 
       (.I0(\A_mantissa[15]_i_4__0_n_0 ),
        .I1(\A_mantissa[15]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\A_mantissa[15]_i_6__0_n_0 ),
        .I4(\A_mantissa[15]_i_7__0_n_0 ),
        .O(\A_mantissa[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \A_mantissa[15]_i_4__0 
       (.I0(\A_mantissa[15]_i_8_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[16]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[15]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[15]_i_5 
       (.I0(\A_mantissa[15]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[16]_i_6_n_0 ),
        .I3(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A877FFFF)) 
    \A_mantissa[15]_i_6__0 
       (.I0(A_mantissa60[3]),
        .I1(\A_mantissa[24]_i_13_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[24]_i_8_n_0 ),
        .I5(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\A_mantissa[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h666A0000FFFFFFFF)) 
    \A_mantissa[15]_i_7__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[24]_i_8_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \A_mantissa[15]_i_8 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[23]_i_10_n_0 ),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[15]_i_10_n_0 ),
        .O(\A_mantissa[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[15]_i_9 
       (.I0(\A_mantissa[15]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[16]_i_9_n_0 ),
        .O(\A_mantissa[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[16]_i_10 
       (.I0(\A_mantissa[23]_i_12_n_0 ),
        .I1(\FSM_onehot_state[2]_i_35_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[12] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[16]_i_11 
       (.I0(\A_mantissa_reg_n_0_[5] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .I5(\A_mantissa[16]_i_14_n_0 ),
        .O(\A_mantissa[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \A_mantissa[16]_i_12 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .O(\A_mantissa[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[16]_i_13 
       (.I0(\A_mantissa_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[16]_i_14 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[9] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A_mantissa[16]_i_3 
       (.I0(\A_mantissa[16]_i_4_n_0 ),
        .I1(\A_mantissa[16]_i_5_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[16]_i_6_n_0 ),
        .I4(\A_mantissa[23]_i_9_n_0 ),
        .I5(\A_mantissa[16]_i_7_n_0 ),
        .O(\B_exp_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \A_mantissa[16]_i_4 
       (.I0(\A_mantissa[23]_i_6_n_0 ),
        .I1(\A_mantissa[17]_i_8_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[16]_i_8_n_0 ),
        .I4(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[16]_i_5 
       (.I0(\A_mantissa[16]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[16]_i_10_n_0 ),
        .O(\A_mantissa[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[16]_i_6 
       (.I0(\A_mantissa[16]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[18]_i_19_n_0 ),
        .O(\A_mantissa[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFFDF00DF00)) 
    \A_mantissa[16]_i_7 
       (.I0(\A_mantissa[16]_i_12_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\A_mantissa[17]_i_7__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[16] ),
        .I5(\A_mantissa[23]_i_6_n_0 ),
        .O(\A_mantissa[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \A_mantissa[16]_i_8 
       (.I0(\A_mantissa_reg_n_0_[22] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[23]_i_10_n_0 ),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[14]_i_12_n_0 ),
        .O(\A_mantissa[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[16]_i_9 
       (.I0(\A_mantissa_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .I5(\A_mantissa[16]_i_13_n_0 ),
        .O(\A_mantissa[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[17]_i_1 
       (.I0(\A_mantissa[17]_i_2_n_0 ),
        .I1(\A_mantissa_reg[17]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[17]));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \A_mantissa[17]_i_10 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa_reg_n_0_[17] ),
        .O(\A_mantissa[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \A_mantissa[17]_i_2 
       (.I0(\A_mantissa[17]_i_4_n_0 ),
        .I1(\A_mantissa[17]_i_5__0_n_0 ),
        .I2(\A_mantissa[17]_i_6_n_0 ),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .I4(\A_mantissa[17]_i_7__0_n_0 ),
        .O(\A_mantissa[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \A_mantissa[17]_i_4 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(\A_mantissa[17]_i_8_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[18]_i_18_n_0 ),
        .O(\A_mantissa[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[17]_i_5__0 
       (.I0(\A_mantissa[18]_i_19_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_9_n_0 ),
        .I4(\A_mantissa[16]_i_5_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[17]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \A_mantissa[17]_i_6 
       (.I0(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[4]),
        .I3(\A_mantissa[17]_i_9_n_0 ),
        .O(\A_mantissa[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57AA0000FFFFFFFF)) 
    \A_mantissa[17]_i_7__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_8_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[17]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \A_mantissa[17]_i_8 
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[23]_i_10_n_0 ),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[17]_i_10_n_0 ),
        .O(\A_mantissa[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \A_mantissa[17]_i_9 
       (.I0(A_mantissa60[6]),
        .I1(A_mantissa60[5]),
        .I2(A_mantissa60[7]),
        .I3(A_mantissa60[4]),
        .I4(\FSM_onehot_state[2]_i_29_n_0 ),
        .O(\A_mantissa[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[18]_i_10 
       (.I0(\A_mantissa[18]_i_19_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_9_n_0 ),
        .I4(\A_mantissa[19]_i_11_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1115544411154444)) 
    \A_mantissa[18]_i_11 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0455055505550555)) 
    \A_mantissa[18]_i_12 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_36_n_0 ),
        .I2(\A_mantissa[23]_i_11_n_0 ),
        .I3(\A_mantissa[24]_i_14_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .I5(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .O(\A_mantissa[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[18]_i_13 
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in353_in ),
        .I2(\Multiplier_AX/p_1_in348_in ),
        .I3(\Multiplier_AX/sum_exponent28207_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/p_1_in129_in ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \A_mantissa[18]_i_14 
       (.I0(\Multiplier_AX/p_1_in126_in ),
        .I1(A_sgn_reg_2[5]),
        .I2(\Multiplier_AX/sum_exponent29 ),
        .I3(\Multiplier_AX/p_1_in123_in ),
        .I4(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \A_mantissa[18]_i_15 
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in132_in ),
        .I2(\Multiplier_AX/sum_exponent20 ),
        .O(\Multiplier_AX/carry1156_out ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \A_mantissa[18]_i_16 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_2[7]),
        .I2(A_sgn_reg_3[12]),
        .I3(\Multiplier_AX/p_1_in348_in ),
        .I4(\Multiplier_AX/sum_exponent28207_out ),
        .I5(\Multiplier_AX/sum_exponent26 ),
        .O(\Multiplier_AX/carry1150_out ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \A_mantissa[18]_i_17 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in123_in ),
        .I2(\Multiplier_AX/sum_exponent29 ),
        .O(\Multiplier_AX/carry1147_out ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \A_mantissa[18]_i_18 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[23]_i_10_n_0 ),
        .I3(\A_mantissa_reg_n_0_[20] ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[18]_i_27_n_0 ),
        .O(\A_mantissa[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[18]_i_19 
       (.I0(\A_mantissa_reg_n_0_[7] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .I5(\A_mantissa[18]_i_28_n_0 ),
        .O(\A_mantissa[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[18]_i_20 
       (.I0(\Multiplier_AX/p_0_in588_in ),
        .I1(\Multiplier_AX/p_0_in825_in ),
        .I2(\A_mantissa[18]_i_31_n_0 ),
        .I3(\Multiplier_AX/p_1_in585_in ),
        .I4(\Multiplier_AX/sum_exponent30397_out ),
        .I5(\Multiplier_AX/p_0_in583_in ),
        .O(\Multiplier_AX/p_1_in353_in ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[18]_i_21 
       (.I0(A_sgn_reg_2[8]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_1_in585_in ),
        .I3(\Multiplier_AX/sum_exponent30397_out ),
        .O(\Multiplier_AX/p_1_in348_in ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[18]_i_22 
       (.I0(\Multiplier_AX/p_1_in343_in ),
        .I1(\Multiplier_AX/sum_exponent31203_out ),
        .I2(A_sgn_reg_2[6]),
        .I3(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent28207_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[18]_i_23 
       (.I0(\Multiplier_AX/p_0_in346_in ),
        .I1(\Multiplier_AX/p_0_in583_in ),
        .I2(\A_mantissa[18]_i_38_n_0 ),
        .I3(\Multiplier_AX/p_1_in343_in ),
        .I4(\Multiplier_AX/sum_exponent31203_out ),
        .I5(\Multiplier_AX/p_0_in341_in ),
        .O(\Multiplier_AX/p_1_in126_in ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \A_mantissa[18]_i_24 
       (.I0(\Multiplier_AX/p_1_in120_in ),
        .I1(\Multiplier_AX/sum_exponent32 ),
        .I2(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/sum_exponent29 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[18]_i_25 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in343_in ),
        .I3(\Multiplier_AX/sum_exponent31203_out ),
        .O(\Multiplier_AX/p_1_in123_in ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \A_mantissa[18]_i_26 
       (.I0(\Multiplier_AX/p_1_in123_in ),
        .I1(\Multiplier_AX/sum_exponent29 ),
        .I2(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent26 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \A_mantissa[18]_i_27 
       (.I0(\A_mantissa_reg_n_0_[22] ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .O(\A_mantissa[18]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[18]_i_28 
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[18]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_29 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/p_0_in588_in ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[18]_i_3 
       (.I0(\A_mantissa[18]_i_9_n_0 ),
        .I1(\A_mantissa[18]_i_10_n_0 ),
        .I2(\A_mantissa[18]_i_11_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .I5(\A_mantissa[18]_i_12_n_0 ),
        .O(\FSM_onehot_state_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_30 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/p_0_in825_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[18]_i_31 
       (.I0(\Multiplier_AX/p_0_in820_in ),
        .I1(\Multiplier_AX/sum_exponent32587_out ),
        .I2(\Multiplier_AX/p_1_in822_in ),
        .I3(\Multiplier_AX/sum_exponent31781_out ),
        .I4(\Multiplier_AX/p_1_in1066_in ),
        .I5(\Multiplier_AX/p_0_in1064_in ),
        .O(\A_mantissa[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[18]_i_32 
       (.I0(A_sgn_reg_2[9]),
        .I1(\Multiplier_AX/p_1_in822_in ),
        .I2(\Multiplier_AX/p_1_in817_in ),
        .I3(\Multiplier_AX/sum_exponent35583_out ),
        .I4(A_sgn_reg_2[8]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/p_1_in585_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[18]_i_33 
       (.I0(\Multiplier_AX/p_1_in580_in ),
        .I1(A_sgn_reg_3[11]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent36389_out ),
        .I4(\Multiplier_AX/p_1_in575_in ),
        .I5(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent30397_out ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_34 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/p_0_in583_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[18]_i_35 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in580_in ),
        .I2(\Multiplier_AX/p_1_in575_in ),
        .I3(\Multiplier_AX/sum_exponent36389_out ),
        .I4(A_sgn_reg_2[6]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/p_1_in343_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[18]_i_36 
       (.I0(\Multiplier_AX/p_1_in338_in ),
        .I1(A_sgn_reg_3[12]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent37195_out ),
        .I4(\Multiplier_AX/p_1_in333_in ),
        .I5(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent31203_out ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_37 
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in346_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[18]_i_38 
       (.I0(\Multiplier_AX/p_0_in578_in ),
        .I1(\Multiplier_AX/sum_exponent33393_out ),
        .I2(\Multiplier_AX/p_1_in580_in ),
        .I3(\Multiplier_AX/sum_exponent32587_out ),
        .I4(\Multiplier_AX/p_1_in822_in ),
        .I5(\Multiplier_AX/p_0_in820_in ),
        .O(\A_mantissa[18]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_39 
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in341_in ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_40 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/p_0_in820_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[18]_i_41 
       (.I0(\A_mantissa[18]_i_48_n_0 ),
        .I1(\Multiplier_AX/p_0_in1054_in ),
        .I2(\Multiplier_AX/p_0_in810_in ),
        .I3(\Multiplier_AX/sum_exponent38579_out ),
        .I4(\Multiplier_AX/p_1_in812_in ),
        .I5(\Multiplier_AX/p_0_in815_in ),
        .O(\Multiplier_AX/sum_exponent32587_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_42 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/p_0_in1064_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[18]_i_43 
       (.I0(\Multiplier_AX/p_0_in815_in ),
        .I1(\Multiplier_AX/p_0_in1054_in ),
        .I2(\A_mantissa[18]_i_48_n_0 ),
        .I3(\Multiplier_AX/p_1_in812_in ),
        .I4(\Multiplier_AX/sum_exponent38579_out ),
        .I5(\Multiplier_AX/p_0_in810_in ),
        .O(\Multiplier_AX/p_1_in580_in ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[18]_i_44 
       (.I0(\Multiplier_AX/p_1_in570_in ),
        .I1(\Multiplier_AX/sum_exponent39385_out ),
        .I2(A_sgn_reg_2[5]),
        .I3(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent36389_out ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[18]_i_45 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_1_in812_in ),
        .I3(\Multiplier_AX/sum_exponent38579_out ),
        .O(\Multiplier_AX/p_1_in575_in ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_46 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/p_0_in578_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \A_mantissa[18]_i_47 
       (.I0(\A_mantissa[14]_i_21_n_0 ),
        .I1(\Multiplier_AX/p_0_in810_in ),
        .I2(\Multiplier_AX/p_0_in568_in ),
        .I3(\Multiplier_AX/sum_exponent39385_out ),
        .I4(\Multiplier_AX/p_1_in570_in ),
        .I5(\Multiplier_AX/p_0_in573_in ),
        .O(\Multiplier_AX/sum_exponent33393_out ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[18]_i_48 
       (.I0(\Multiplier_AX/p_0_in1049_in ),
        .I1(\Multiplier_AX/sum_exponent40769_out ),
        .I2(\Multiplier_AX/p_1_in1051_in ),
        .I3(\Multiplier_AX/sum_exponent39963_out ),
        .I4(\Multiplier_AX/p_1_in1293_in ),
        .I5(\Multiplier_AX/p_0_in1291_in ),
        .O(\A_mantissa[18]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_49 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/p_0_in1054_in ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \A_mantissa[18]_i_4__0 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in129_in ),
        .I2(\Multiplier_AX/sum_exponent23 ),
        .I3(\Multiplier_AX/carry1156_out ),
        .I4(sum_exponent2),
        .O(p_1_in5534_in));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[18]_i_5 
       (.I0(\Multiplier_AX/carry1150_out ),
        .I1(sum_exponent2),
        .I2(\Multiplier_AX/carry1147_out ),
        .O(p_1_in5539_in));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_50 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/p_0_in815_in ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[18]_i_51 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/p_0_in1291_in ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \A_mantissa[18]_i_7__0 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in129_in ),
        .I2(\Multiplier_AX/sum_exponent23 ),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/carry1150_out ),
        .O(p_1_in5537_in));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[18]_i_8 
       (.I0(\Multiplier_AX/carry1159_out ),
        .I1(sum_exponent2),
        .I2(\Multiplier_AX/carry1156_out ),
        .O(p_1_in5531_in));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \A_mantissa[18]_i_9 
       (.I0(\A_mantissa[18]_i_18_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[19]_i_10_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[19]_i_1 
       (.I0(\A_mantissa[19]_i_2_n_0 ),
        .I1(\A_mantissa_reg[19]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[19]));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \A_mantissa[19]_i_10 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[23]_i_10_n_0 ),
        .I5(\A_mantissa_reg_n_0_[19] ),
        .O(\A_mantissa[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[19]_i_11 
       (.I0(\A_mantissa[16]_i_10_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[21]_i_12_n_0 ),
        .O(\A_mantissa[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \A_mantissa[19]_i_12 
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_2[10]),
        .I2(A_sgn_reg_3[12]),
        .I3(\Multiplier_AX/p_1_in363_in ),
        .I4(\Multiplier_AX/sum_exponent19219_out ),
        .I5(\Multiplier_AX/sum_exponent17 ),
        .O(\Multiplier_AX/carry1159_out ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \A_mantissa[19]_i_13 
       (.I0(\Multiplier_AX/p_1_in132_in ),
        .I1(\Multiplier_AX/sum_exponent20 ),
        .I2(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent17 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[19]_i_2 
       (.I0(\A_mantissa[19]_i_4__0_n_0 ),
        .I1(\A_mantissa[19]_i_5__0_n_0 ),
        .I2(\A_mantissa[19]_i_6__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .I4(\A_mantissa[19]_i_7_n_0 ),
        .O(\A_mantissa[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \A_mantissa[19]_i_4__0 
       (.I0(\A_mantissa[19]_i_10_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[20]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[19]_i_5__0 
       (.I0(\A_mantissa[20]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_10_n_0 ),
        .I4(\A_mantissa[19]_i_11_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[19]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000766EFFFFFFFF)) 
    \A_mantissa[19]_i_6__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[19]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \A_mantissa[19]_i_7 
       (.I0(\A_mantissa[20]_i_7__0_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_11_n_0 ),
        .O(\A_mantissa[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \A_mantissa[19]_i_9__0 
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in138_in ),
        .I2(\Multiplier_AX/sum_exponent14 ),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/carry1159_out ),
        .O(p_1_in5528_in));
  LUT6 #(
    .INIT(64'h54005400FC000000)) 
    \A_mantissa[1]_i_3 
       (.I0(\A_mantissa[1]_i_4_n_0 ),
        .I1(\A_mantissa[7]_i_7_n_0 ),
        .I2(\A_mantissa[24]_i_13_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \A_mantissa[1]_i_4 
       (.I0(\A_mantissa[2]_i_16__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[1]_i_5__0_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(\A_mantissa[1]_i_6_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \A_mantissa[1]_i_5__0 
       (.I0(\A_mantissa[7]_i_13_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[3]_i_9_n_0 ),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[5]_i_11_n_0 ),
        .I5(\A_mantissa[1]_i_7_n_0 ),
        .O(\A_mantissa[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CFF7FFF)) 
    \A_mantissa[1]_i_6 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[1]_i_8_n_0 ),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[1]_i_7 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .O(\A_mantissa[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hC801)) 
    \A_mantissa[1]_i_8 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[20]_i_10 
       (.I0(\A_mantissa[24]_i_19_n_0 ),
        .I1(\FSM_onehot_state[2]_i_35_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[15] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[20]_i_3 
       (.I0(\A_mantissa[20]_i_4__0_n_0 ),
        .I1(\A_mantissa[20]_i_5__0_n_0 ),
        .I2(\A_mantissa[20]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[20] ),
        .I5(\A_mantissa[20]_i_7__0_n_0 ),
        .O(\FSM_onehot_state_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \A_mantissa[20]_i_4__0 
       (.I0(\A_mantissa[20]_i_8_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[21]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[20]_i_5__0 
       (.I0(\A_mantissa[20]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_10_n_0 ),
        .I4(\A_mantissa[21]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0155555001555540)) 
    \A_mantissa[20]_i_6 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00155555)) 
    \A_mantissa[20]_i_7__0 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\FSM_onehot_state[2]_i_35_n_0 ),
        .I3(\A_mantissa[23]_i_11_n_0 ),
        .I4(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[20]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \A_mantissa[20]_i_8 
       (.I0(\A_mantissa_reg_n_0_[22] ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[23]_i_10_n_0 ),
        .I5(\A_mantissa_reg_n_0_[20] ),
        .O(\A_mantissa[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[20]_i_9 
       (.I0(\A_mantissa[24]_i_26_n_0 ),
        .I1(\FSM_onehot_state[2]_i_35_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[13] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[21]_i_1 
       (.I0(\A_mantissa[21]_i_2_n_0 ),
        .I1(\A_mantissa_reg[21]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAA80515)) 
    \A_mantissa[21]_i_10 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[4]),
        .O(\A_mantissa[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hA811)) 
    \A_mantissa[21]_i_11 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[21]_i_12 
       (.I0(\A_mantissa[23]_i_14_n_0 ),
        .I1(\FSM_onehot_state[2]_i_35_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[14] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[21]_i_2 
       (.I0(\A_mantissa[21]_i_4__0_n_0 ),
        .I1(\A_mantissa[21]_i_5_n_0 ),
        .I2(\A_mantissa[21]_i_6__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[21] ),
        .I4(\A_mantissa[21]_i_7__0_n_0 ),
        .O(\A_mantissa[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \A_mantissa[21]_i_4__0 
       (.I0(\A_mantissa[21]_i_8_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[22]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[21]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[21]_i_5 
       (.I0(\A_mantissa[21]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[22]_i_9_n_0 ),
        .I3(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000057EEFFFFFFFF)) 
    \A_mantissa[21]_i_6__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[21]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \A_mantissa[21]_i_7__0 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\A_mantissa[21]_i_10_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[21]_i_11_n_0 ),
        .I4(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[21]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \A_mantissa[21]_i_8 
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(\A_mantissa_reg_n_0_[21] ),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[21]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[21]_i_9 
       (.I0(\A_mantissa[21]_i_12_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[23]_i_7_n_0 ),
        .O(\A_mantissa[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[22]_i_1 
       (.I0(\A_mantissa[22]_i_2_n_0 ),
        .I1(\A_mantissa_reg[22]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[22]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[22]_i_2 
       (.I0(\A_mantissa[22]_i_4_n_0 ),
        .I1(\A_mantissa[22]_i_5__0_n_0 ),
        .I2(\A_mantissa[22]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .I5(\A_mantissa[22]_i_7_n_0 ),
        .O(\A_mantissa[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE2EEFFFFFFFF)) 
    \A_mantissa[22]_i_4 
       (.I0(\A_mantissa[22]_i_8_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[23]_i_10_n_0 ),
        .I3(\A_mantissa_reg_n_0_[23] ),
        .I4(\A_mantissa[24]_i_13_n_0 ),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[22]_i_5__0 
       (.I0(\A_mantissa[23]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[23]_i_8_n_0 ),
        .I4(\A_mantissa[22]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[22]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1115555411155544)) 
    \A_mantissa[22]_i_6 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05070507050F0507)) 
    \A_mantissa[22]_i_7 
       (.I0(\A_mantissa[24]_i_14_n_0 ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\FSM_onehot_state[2]_i_6_n_0 ),
        .I3(\A_mantissa[23]_i_11_n_0 ),
        .I4(\FSM_onehot_state[2]_i_36_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \A_mantissa[22]_i_8 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(\A_mantissa_reg_n_0_[22] ),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[22]_i_9 
       (.I0(\A_mantissa[20]_i_10_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[24]_i_17_n_0 ),
        .O(\A_mantissa[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAABAAAFEAAFE)) 
    \A_mantissa[23]_i_1 
       (.I0(Q[0]),
        .I1(\A_mantissa[23]_i_2__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(\A_mantissa[23]_i_3_n_0 ),
        .I4(\A_mantissa[23]_i_4_n_0 ),
        .I5(\A_mantissa[23]_i_5__0_n_0 ),
        .O(A_mantissa[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \A_mantissa[23]_i_10 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .O(\A_mantissa[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \A_mantissa[23]_i_11 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_12 
       (.I0(\A_mantissa_reg_n_0_[8] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[16] ),
        .O(\A_mantissa[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_13 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .O(\A_mantissa[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_14 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .O(\A_mantissa[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5554000555555555)) 
    \A_mantissa[23]_i_2__0 
       (.I0(\A_mantissa[23]_i_6_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .I5(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000057FE)) 
    \A_mantissa[23]_i_3 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[24]_i_12_n_0 ),
        .O(\A_mantissa[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[23]_i_4 
       (.I0(\A_mantissa[23]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[23]_i_8_n_0 ),
        .I4(\A_mantissa[24]_i_10_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFBFFFFFFFFF)) 
    \A_mantissa[23]_i_5__0 
       (.I0(\A_mantissa[24]_i_13_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\A_mantissa[23]_i_10_n_0 ),
        .I4(\A_mantissa_reg_n_0_[23] ),
        .I5(\A_mantissa[24]_i_8_n_0 ),
        .O(\A_mantissa[23]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[23]_i_6 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .I2(A_mantissa60[6]),
        .I3(A_mantissa60[5]),
        .I4(A_mantissa60[7]),
        .I5(\A_mantissa[23]_i_11_n_0 ),
        .O(\A_mantissa[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[23]_i_7 
       (.I0(\A_mantissa[24]_i_16_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_12_n_0 ),
        .O(\A_mantissa[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[23]_i_8 
       (.I0(\A_mantissa[23]_i_13_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_14_n_0 ),
        .O(\A_mantissa[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \A_mantissa[23]_i_9 
       (.I0(\A_mantissa[24]_i_6_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \A_mantissa[24]_i_1 
       (.I0(A_exp0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(reset),
        .I3(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I4(A_mantissa11_in),
        .I5(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\A_mantissa[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \A_mantissa[24]_i_10 
       (.I0(\A_mantissa[24]_i_17_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[24]_i_18_n_0 ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[24]_i_19_n_0 ),
        .O(\A_mantissa[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF87FFFFFFF)) 
    \A_mantissa[24]_i_12 
       (.I0(\A_mantissa[24]_i_24_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[7]),
        .I3(A_mantissa60[5]),
        .I4(A_mantissa60[6]),
        .I5(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .O(\A_mantissa[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \A_mantissa[24]_i_13 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .O(\A_mantissa[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000780000000)) 
    \A_mantissa[24]_i_14 
       (.I0(\FSM_onehot_state[2]_i_29_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[5]),
        .I3(A_mantissa60[7]),
        .I4(A_mantissa60[6]),
        .I5(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .O(\A_mantissa[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_mantissa[24]_i_15 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\A_mantissa_reg_n_0_[16] ),
        .I2(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .I4(\A_mantissa[2]_i_17_n_0 ),
        .I5(\A_mantissa_reg_n_0_[24] ),
        .O(\A_mantissa[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_16 
       (.I0(\A_mantissa_reg_n_0_[12] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[20] ),
        .O(\A_mantissa[24]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[24]_i_17 
       (.I0(\A_mantissa[24]_i_25_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[24]_i_26_n_0 ),
        .O(\A_mantissa[24]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_18 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[23] ),
        .O(\A_mantissa[24]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_19 
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[3] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[19] ),
        .O(\A_mantissa[24]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h10103000)) 
    \A_mantissa[24]_i_2 
       (.I0(\A_mantissa[24]_i_3_n_0 ),
        .I1(\A_mantissa[24]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\A_mantissa_reg_n_0_[24] ),
        .I4(\A_mantissa[24]_i_5_n_0 ),
        .O(A_mantissa[24]));
  LUT2 #(
    .INIT(4'h9)) 
    \A_mantissa[24]_i_20__0 
       (.I0(B_exp[7]),
        .I1(A_exp__0[7]),
        .O(\A_mantissa[24]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A_mantissa[24]_i_21__0 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .O(\A_mantissa[24]_i_21__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A_mantissa[24]_i_22__0 
       (.I0(B_exp[5]),
        .I1(A_exp__0[5]),
        .O(\A_mantissa[24]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A_mantissa[24]_i_23__0 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .O(\A_mantissa[24]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \A_mantissa[24]_i_24 
       (.I0(A_mantissa60[2]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[3]),
        .O(\A_mantissa[24]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_25 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[21] ),
        .O(\A_mantissa[24]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_26 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[1] ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[17] ),
        .O(\A_mantissa[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E2EFFFFFF2EFF)) 
    \A_mantissa[24]_i_3 
       (.I0(\A_mantissa[24]_i_6_n_0 ),
        .I1(\A_mantissa[24]_i_7__0_n_0 ),
        .I2(\A_mantissa[24]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_9_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_10_n_0 ),
        .O(\A_mantissa[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FF57FE)) 
    \A_mantissa[24]_i_4 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_12_n_0 ),
        .O(\A_mantissa[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4440000155555555)) 
    \A_mantissa[24]_i_5 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa[24]_i_13_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa[24]_i_14_n_0 ),
        .O(\A_mantissa[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \A_mantissa[24]_i_6 
       (.I0(A_mantissa60[5]),
        .I1(A_mantissa60[7]),
        .I2(A_mantissa60[6]),
        .I3(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .O(\A_mantissa[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \A_mantissa[24]_i_7__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[24]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \A_mantissa[24]_i_8 
       (.I0(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .I1(A_mantissa60[6]),
        .I2(A_mantissa60[5]),
        .I3(A_mantissa60[7]),
        .O(\A_mantissa[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \A_mantissa[24]_i_9 
       (.I0(\A_mantissa[23]_i_8_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[24]_i_15_n_0 ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[24]_i_16_n_0 ),
        .O(\A_mantissa[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF700F700F700FFFF)) 
    \A_mantissa[2]_i_10 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[3]_i_6__0_n_0 ),
        .I4(\FSM_onehot_state[2]_i_8_n_0 ),
        .I5(\A_mantissa_reg_n_0_[2] ),
        .O(\A_mantissa[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[2]_i_12 
       (.I0(\Multiplier_AX/sum_exponent982638_out ),
        .I1(\Multiplier_AX/p_1_in2641_in ),
        .I2(A_sgn_reg_3[2]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/sum_exponent932406_out ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[2]_i_13 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2646_in ),
        .I3(\Multiplier_AX/sum_exponent932047_out ),
        .O(\Multiplier_AX/p_1_in2409_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \A_mantissa[2]_i_14 
       (.I0(\Multiplier_AX/sum_exponent932406_out ),
        .I1(\Multiplier_AX/sum_exponent932047_out ),
        .I2(\Multiplier_AX/p_1_in2646_in ),
        .I3(\Multiplier_AX/p_0_in2644_in ),
        .I4(\Multiplier_AX/p_0_in2407_in ),
        .I5(\Multiplier_AX/p_0_in2170_in ),
        .O(\Multiplier_AX/sum_exponent882174_out ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[2]_i_15 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/p_1_in2414_in ),
        .I3(\Multiplier_AX/sum_exponent881861_out ),
        .O(\Multiplier_AX/p_1_in2177_in ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_mantissa[2]_i_16__0 
       (.I0(\A_mantissa[2]_i_23_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_24_n_0 ),
        .I3(\A_mantissa[4]_i_35_n_0 ),
        .I4(\A_mantissa[4]_i_36_n_0 ),
        .I5(A_mantissa60[1]),
        .O(\A_mantissa[2]_i_16__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \A_mantissa[2]_i_17 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \A_mantissa[2]_i_18 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[4]),
        .I4(\Multiplier_AX/sum_exponent952237_out ),
        .O(\Multiplier_AX/p_1_in2646_in ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[2]_i_19 
       (.I0(\Multiplier_AX/p_1_in2641_in ),
        .I1(\Multiplier_AX/sum_exponent982638_out ),
        .I2(A_sgn_reg_2[1]),
        .I3(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/sum_exponent932047_out ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[2]_i_20 
       (.I0(A_sgn_reg_3[2]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in2644_in ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[2]_i_21 
       (.I0(A_sgn_reg_3[3]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in2407_in ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[2]_i_22 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[0]),
        .O(\Multiplier_AX/p_0_in2170_in ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_23 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[6] ),
        .O(\A_mantissa[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_24 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[2] ),
        .O(\A_mantissa[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0000080000000)) 
    \A_mantissa[2]_i_25 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_2[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[0]),
        .I4(A_sgn_reg_3[1]),
        .I5(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/sum_exponent952237_out ));
  LUT6 #(
    .INIT(64'h00000000AAAAAFEE)) 
    \A_mantissa[2]_i_3 
       (.I0(\A_mantissa[2]_i_7_n_0 ),
        .I1(\A_mantissa[2]_i_8_n_0 ),
        .I2(\A_mantissa[2]_i_9_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_9_n_0 ),
        .I5(\A_mantissa[2]_i_10_n_0 ),
        .O(\A_mantissa_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[2]_i_5 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/sum_exponent932406_out ),
        .I3(\Multiplier_AX/p_1_in2409_in ),
        .I4(A_sgn_reg_3[3]),
        .I5(A_sgn_reg_2[1]),
        .O(p_1_in1934_in));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[2]_i_6 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/sum_exponent882174_out ),
        .I3(\Multiplier_AX/p_1_in2177_in ),
        .I4(A_sgn_reg_3[4]),
        .I5(A_sgn_reg_2[1]),
        .O(p_1_in1702_in));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \A_mantissa[2]_i_7 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(\A_mantissa[3]_i_8_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[2]_i_16__0_n_0 ),
        .I4(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(\A_mantissa[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0800000000)) 
    \A_mantissa[2]_i_8 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_36_n_0 ),
        .I2(\A_mantissa[2]_i_17_n_0 ),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I5(\FSM_onehot_state[2]_i_35_n_0 ),
        .O(\A_mantissa[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFEFFFF)) 
    \A_mantissa[2]_i_9 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \A_mantissa[3]_i_3 
       (.I0(\A_mantissa[3]_i_4_n_0 ),
        .I1(\A_mantissa[3]_i_5_n_0 ),
        .I2(\A_mantissa[3]_i_6__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .I4(\A_mantissa[3]_i_7_n_0 ),
        .O(\A_mantissa_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \A_mantissa[3]_i_4 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(\A_mantissa[3]_i_8_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[4]_i_18_n_0 ),
        .O(\A_mantissa[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A_mantissa[3]_i_5 
       (.I0(\A_mantissa[4]_i_19_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[2]_i_8_n_0 ),
        .I3(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04000040FFFFFFFF)) 
    \A_mantissa[3]_i_6__0 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \A_mantissa[3]_i_7 
       (.I0(\A_mantissa[4]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\A_mantissa[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_mantissa[3]_i_8 
       (.I0(\A_mantissa[7]_i_13_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[3]_i_9_n_0 ),
        .I3(\A_mantissa[5]_i_9_n_0 ),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[3]_i_9 
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[19] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[3] ),
        .O(\A_mantissa[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002880280)) 
    \A_mantissa[4]_i_10 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_12_n_0 ),
        .O(\A_mantissa[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \A_mantissa[4]_i_11 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(\A_mantissa[24]_i_14_n_0 ),
        .I4(\FSM_onehot_state[2]_i_35_n_0 ),
        .O(\A_mantissa[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[4]_i_12 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/p_0_in2417_in ),
        .I3(\Multiplier_AX/p_1_in2419_in ),
        .I4(\Multiplier_AX/sum_exponent851865_out ),
        .I5(\Multiplier_AX/sum_exponent831675_out ),
        .O(\Multiplier_AX/p_1_in1944_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \A_mantissa[4]_i_13 
       (.I0(\Multiplier_AX/sum_exponent882174_out ),
        .I1(\Multiplier_AX/sum_exponent881861_out ),
        .I2(\Multiplier_AX/p_1_in2414_in ),
        .I3(\Multiplier_AX/p_0_in2412_in ),
        .I4(\Multiplier_AX/p_0_in2175_in ),
        .I5(\Multiplier_AX/p_0_in1937_in ),
        .O(\Multiplier_AX/sum_exponent831941_out ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[4]_i_14 
       (.I0(\Multiplier_AX/sum_exponent781709_out ),
        .I1(\Multiplier_AX/p_1_in1712_in ),
        .I2(A_sgn_reg_3[6]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent731477_out ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[4]_i_15 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1717_in ),
        .I3(\Multiplier_AX/sum_exponent731303_out ),
        .O(\Multiplier_AX/p_1_in1480_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[4]_i_16 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_0_in2185_in ),
        .I3(\Multiplier_AX/p_1_in2187_in ),
        .I4(\Multiplier_AX/sum_exponent801679_out ),
        .I5(\Multiplier_AX/sum_exponent781489_out ),
        .O(\Multiplier_AX/p_1_in1712_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[4]_i_17 
       (.I0(\Multiplier_AX/sum_exponent831941_out ),
        .I1(\Multiplier_AX/p_1_in1944_in ),
        .I2(A_sgn_reg_3[5]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/sum_exponent781709_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_mantissa[4]_i_18 
       (.I0(\A_mantissa[4]_i_35_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[4]_i_36_n_0 ),
        .I3(\A_mantissa[6]_i_10_n_0 ),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0800000000)) 
    \A_mantissa[4]_i_19 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_36_n_0 ),
        .I2(\A_mantissa[2]_i_17_n_0 ),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .I4(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I5(\FSM_onehot_state[2]_i_35_n_0 ),
        .O(\A_mantissa[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_20 
       (.I0(A_sgn_reg_3[3]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in2417_in ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[4]_i_21 
       (.I0(A_sgn_reg_2[4]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2656_in ),
        .I3(\Multiplier_AX/sum_exponent872055_out ),
        .O(\Multiplier_AX/p_1_in2419_in ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[4]_i_22 
       (.I0(\Multiplier_AX/p_1_in2414_in ),
        .I1(\Multiplier_AX/sum_exponent881861_out ),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/sum_exponent851865_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[4]_i_23 
       (.I0(\Multiplier_AX/sum_exponent881861_out ),
        .I1(\Multiplier_AX/p_1_in2414_in ),
        .I2(\Multiplier_AX/p_0_in2412_in ),
        .I3(\Multiplier_AX/sum_exponent882174_out ),
        .I4(A_sgn_reg_2[1]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/sum_exponent831675_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[4]_i_24 
       (.I0(\Multiplier_AX/sum_exponent932047_out ),
        .I1(\Multiplier_AX/p_1_in2646_in ),
        .I2(\Multiplier_AX/p_0_in2644_in ),
        .I3(\Multiplier_AX/sum_exponent932406_out ),
        .I4(A_sgn_reg_2[1]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/sum_exponent881861_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[4]_i_25 
       (.I0(A_sgn_reg_2[3]),
        .I1(\Multiplier_AX/p_1_in2651_in ),
        .I2(\Multiplier_AX/p_1_in2646_in ),
        .I3(\Multiplier_AX/sum_exponent932047_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2414_in ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_26 
       (.I0(A_sgn_reg_3[3]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in2412_in ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_27 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in2175_in ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_28 
       (.I0(A_sgn_reg_3[5]),
        .I1(A_sgn_reg_2[0]),
        .O(\Multiplier_AX/p_0_in1937_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[4]_i_29 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_0_in2190_in ),
        .I3(\Multiplier_AX/p_1_in2192_in ),
        .I4(\Multiplier_AX/sum_exponent771683_out ),
        .I5(\Multiplier_AX/sum_exponent751493_out ),
        .O(\Multiplier_AX/p_1_in1717_in ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[4]_i_3 
       (.I0(\A_mantissa[4]_i_8_n_0 ),
        .I1(\A_mantissa[4]_i_9_n_0 ),
        .I2(\A_mantissa[4]_i_10_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .I5(\A_mantissa[4]_i_11_n_0 ),
        .O(\FSM_onehot_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[4]_i_30 
       (.I0(\Multiplier_AX/p_1_in1712_in ),
        .I1(\Multiplier_AX/sum_exponent781709_out ),
        .I2(A_sgn_reg_2[1]),
        .I3(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/sum_exponent731303_out ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_31 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in2185_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[4]_i_32 
       (.I0(A_sgn_reg_2[4]),
        .I1(\Multiplier_AX/p_1_in2424_in ),
        .I2(\Multiplier_AX/p_1_in2419_in ),
        .I3(\Multiplier_AX/sum_exponent851865_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/p_1_in2187_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[4]_i_33 
       (.I0(\Multiplier_AX/sum_exponent851865_out ),
        .I1(\Multiplier_AX/p_1_in2419_in ),
        .I2(\Multiplier_AX/p_0_in2417_in ),
        .I3(\Multiplier_AX/sum_exponent831675_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/sum_exponent801679_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \A_mantissa[4]_i_34 
       (.I0(\Multiplier_AX/sum_exponent831675_out ),
        .I1(\A_mantissa[4]_i_45_n_0 ),
        .I2(\Multiplier_AX/p_0_in2417_in ),
        .I3(\Multiplier_AX/p_0_in2180_in ),
        .I4(\Multiplier_AX/sum_exponent831941_out ),
        .I5(\Multiplier_AX/p_0_in1942_in ),
        .O(\Multiplier_AX/sum_exponent781489_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[4]_i_35 
       (.I0(\A_mantissa_reg_n_0_[16] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[8] ),
        .O(\A_mantissa[4]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[4]_i_36 
       (.I0(\A_mantissa_reg_n_0_[12] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .O(\A_mantissa[4]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \A_mantissa[4]_i_37 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[6]),
        .I4(\Multiplier_AX/sum_exponent892245_out ),
        .O(\Multiplier_AX/p_1_in2656_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[4]_i_38 
       (.I0(\Multiplier_AX/p_1_in2651_in ),
        .I1(A_sgn_reg_3[2]),
        .I2(A_sgn_reg_2[2]),
        .I3(\Multiplier_AX/sum_exponent932047_out ),
        .I4(\Multiplier_AX/p_1_in2646_in ),
        .I5(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/sum_exponent872055_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \A_mantissa[4]_i_39 
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[5]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent952237_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2651_in ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_40 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in2190_in ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[4]_i_41 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/p_1_in2429_in ),
        .I3(\Multiplier_AX/sum_exponent791873_out ),
        .O(\Multiplier_AX/p_1_in2192_in ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[4]_i_42 
       (.I0(\Multiplier_AX/p_1_in2187_in ),
        .I1(\Multiplier_AX/sum_exponent801679_out ),
        .I2(A_sgn_reg_2[3]),
        .I3(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/sum_exponent771683_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[4]_i_43 
       (.I0(\Multiplier_AX/sum_exponent801679_out ),
        .I1(\Multiplier_AX/p_1_in2187_in ),
        .I2(\Multiplier_AX/p_0_in2185_in ),
        .I3(\Multiplier_AX/sum_exponent781489_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/sum_exponent751493_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[4]_i_44 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in2661_in ),
        .I2(\Multiplier_AX/p_1_in2656_in ),
        .I3(\Multiplier_AX/sum_exponent872055_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2424_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[4]_i_45 
       (.I0(\Multiplier_AX/p_0_in2412_in ),
        .I1(\Multiplier_AX/sum_exponent881861_out ),
        .I2(\Multiplier_AX/p_1_in2414_in ),
        .I3(\Multiplier_AX/sum_exponent872055_out ),
        .I4(\Multiplier_AX/p_1_in2656_in ),
        .I5(\Multiplier_AX/p_0_in2654_in ),
        .O(\A_mantissa[4]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_46 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in2180_in ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_47 
       (.I0(A_sgn_reg_3[5]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in1942_in ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    \A_mantissa[4]_i_48 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_2[3]),
        .I3(\Multiplier_AX/sum_exponent952237_out ),
        .I4(A_sgn_reg_3[0]),
        .I5(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/sum_exponent892245_out ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[4]_i_49 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2666_in ),
        .I3(\Multiplier_AX/sum_exponent812063_out ),
        .O(\Multiplier_AX/p_1_in2429_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[4]_i_50 
       (.I0(\Multiplier_AX/p_1_in2424_in ),
        .I1(A_sgn_reg_3[3]),
        .I2(A_sgn_reg_2[3]),
        .I3(\Multiplier_AX/sum_exponent851865_out ),
        .I4(\Multiplier_AX/p_1_in2419_in ),
        .I5(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/sum_exponent791873_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \A_mantissa[4]_i_51 
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[7]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent892245_out ),
        .I4(A_sgn_reg_2[5]),
        .I5(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2661_in ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[4]_i_52 
       (.I0(A_sgn_reg_3[2]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in2654_in ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \A_mantissa[4]_i_53 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[8]),
        .I4(\Multiplier_AX/sum_exponent832253_out ),
        .O(\Multiplier_AX/p_1_in2666_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[4]_i_54 
       (.I0(\Multiplier_AX/p_1_in2661_in ),
        .I1(A_sgn_reg_3[2]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent872055_out ),
        .I4(\Multiplier_AX/p_1_in2656_in ),
        .I5(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent812063_out ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    \A_mantissa[4]_i_55 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_2[5]),
        .I3(\Multiplier_AX/sum_exponent892245_out ),
        .I4(A_sgn_reg_3[0]),
        .I5(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent832253_out ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[4]_i_5__0 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1944_in ),
        .I3(\Multiplier_AX/sum_exponent831941_out ),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[6]),
        .O(p_1_in1470_in));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[4]_i_6 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/sum_exponent731477_out ),
        .I3(\Multiplier_AX/p_1_in1480_in ),
        .I4(A_sgn_reg_3[7]),
        .I5(A_sgn_reg_2[1]),
        .O(p_1_in1006_in));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[4]_i_7 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1712_in ),
        .I3(\Multiplier_AX/sum_exponent781709_out ),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[7]),
        .O(p_1_in1238_in));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \A_mantissa[4]_i_8 
       (.I0(\A_mantissa[7]_i_10_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[5]_i_9_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(\A_mantissa[4]_i_18_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \A_mantissa[4]_i_9 
       (.I0(\A_mantissa[5]_i_10_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[4]_i_19_n_0 ),
        .I3(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \A_mantissa[5]_i_10 
       (.I0(\A_mantissa[2]_i_17_n_0 ),
        .I1(\A_mantissa_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\FSM_onehot_state[2]_i_36_n_0 ),
        .I5(\A_mantissa[7]_i_11_n_0 ),
        .O(\A_mantissa[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[5]_i_11 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[5] ),
        .O(\A_mantissa[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    \A_mantissa[5]_i_3 
       (.I0(\A_mantissa[5]_i_5__0_n_0 ),
        .I1(\A_mantissa[5]_i_6_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\A_mantissa[5]_i_7_n_0 ),
        .I4(\A_mantissa[5]_i_8_n_0 ),
        .O(\A_mantissa_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \A_mantissa[5]_i_5__0 
       (.I0(\A_mantissa[7]_i_10_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[5]_i_9_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[6]_i_8_n_0 ),
        .O(\A_mantissa[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \A_mantissa[5]_i_6 
       (.I0(\A_mantissa[6]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[5]_i_10_n_0 ),
        .I3(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \A_mantissa[5]_i_7 
       (.I0(\A_mantissa[8]_i_22_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\A_mantissa[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00088080FFFFFFFF)) 
    \A_mantissa[5]_i_8 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \A_mantissa[5]_i_9 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[5]_i_11_n_0 ),
        .O(\A_mantissa[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3210FFFF32100000)) 
    \A_mantissa[6]_i_10 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[2]_i_23_n_0 ),
        .O(\A_mantissa[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[6]_i_3 
       (.I0(\A_mantissa[6]_i_4__0_n_0 ),
        .I1(\A_mantissa[6]_i_5__0_n_0 ),
        .I2(\A_mantissa[6]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[6] ),
        .I5(\A_mantissa[6]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \A_mantissa[6]_i_4__0 
       (.I0(\A_mantissa[7]_i_9_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_10_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(\A_mantissa[6]_i_8_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[6]_i_5__0 
       (.I0(\A_mantissa[7]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[8]_i_23_n_0 ),
        .I4(\A_mantissa[6]_i_9_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1114000011040000)) 
    \A_mantissa[6]_i_6 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h007F007F00FF007F)) 
    \A_mantissa[6]_i_7 
       (.I0(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa[24]_i_14_n_0 ),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_state[2]_i_36_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[6]_i_8 
       (.I0(\A_mantissa[8]_i_33_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[6]_i_10_n_0 ),
        .O(\A_mantissa[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \A_mantissa[6]_i_9 
       (.I0(\A_mantissa[2]_i_17_n_0 ),
        .I1(\A_mantissa_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\FSM_onehot_state[2]_i_36_n_0 ),
        .I5(\A_mantissa[8]_i_25_n_0 ),
        .O(\A_mantissa[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3210FFFF32100000)) 
    \A_mantissa[7]_i_10 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[7]_i_13_n_0 ),
        .O(\A_mantissa[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[7]_i_11 
       (.I0(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[4] ),
        .I2(A_mantissa60[3]),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\A_mantissa_reg_n_0_[0] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \A_mantissa[7]_i_12 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .O(\A_mantissa[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[7]_i_13 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[7] ),
        .O(\A_mantissa[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD000D000F0000000)) 
    \A_mantissa[7]_i_3 
       (.I0(\A_mantissa[7]_i_5__0_n_0 ),
        .I1(\A_mantissa[7]_i_6_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\A_mantissa[7]_i_7_n_0 ),
        .I4(\A_mantissa_reg_n_0_[7] ),
        .I5(\A_mantissa[7]_i_8_n_0 ),
        .O(\FSM_onehot_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \A_mantissa[7]_i_5__0 
       (.I0(\A_mantissa[7]_i_9_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_10_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[8]_i_21_n_0 ),
        .O(\A_mantissa[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BC808)) 
    \A_mantissa[7]_i_6 
       (.I0(\A_mantissa[7]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[8]_i_23_n_0 ),
        .I4(\A_mantissa[8]_i_11_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBFBFBBF)) 
    \A_mantissa[7]_i_7 
       (.I0(\A_mantissa[24]_i_12_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \A_mantissa[7]_i_8 
       (.I0(\A_mantissa[8]_i_22_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h302230220000FFFF)) 
    \A_mantissa[7]_i_9 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[7]_i_12_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[8]_i_10 
       (.I0(\A_mantissa[8]_i_23_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[8]_i_24_n_0 ),
        .O(\A_mantissa[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_mantissa[8]_i_11 
       (.I0(\A_mantissa[8]_i_25_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[10]_i_9_n_0 ),
        .O(\A_mantissa[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF1F1111)) 
    \A_mantissa[8]_i_12 
       (.I0(\A_mantissa[8]_i_22_n_0 ),
        .I1(\A_mantissa_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\A_mantissa[8]_i_26_n_0 ),
        .I4(\A_mantissa[9]_i_6__0_n_0 ),
        .O(\A_mantissa[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_13 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1016_in ),
        .I3(\Multiplier_AX/sum_exponent631013_out ),
        .O(\Multiplier_AX/p_1_in777_in ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \A_mantissa[8]_i_14 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/sum_exponent58779_out ),
        .I3(\Multiplier_AX/p_1_in782_in ),
        .I4(A_sgn_reg_3[10]),
        .I5(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_1_in308_in ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_15 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_1_in1248_in ),
        .I3(\Multiplier_AX/sum_exponent681245_out ),
        .O(\Multiplier_AX/p_1_in1011_in ));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_mantissa[8]_i_16 
       (.I0(p_1_in1006_in),
        .I1(sum_exponent7235_out),
        .I2(A_sgn_reg_2[12]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(p_1_in1238_in),
        .O(p_1_in5561_in));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_mantissa[8]_i_17 
       (.I0(p_1_in1470_in),
        .I1(sum_exponent7235_out),
        .I2(A_sgn_reg_2[12]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(p_1_in1702_in),
        .O(p_1_in5565_in));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_mantissa[8]_i_18 
       (.I0(p_1_in1934_in),
        .I1(sum_exponent7235_out),
        .I2(A_sgn_reg_2[12]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(p_1_in2167_in),
        .O(\reg_a_reg[22] ));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_mantissa[8]_i_19 
       (.I0(p_1_in1702_in),
        .I1(sum_exponent7235_out),
        .I2(A_sgn_reg_2[12]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(p_1_in1934_in),
        .O(p_1_in5566_in));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_mantissa[8]_i_20 
       (.I0(p_1_in1238_in),
        .I1(sum_exponent7235_out),
        .I2(A_sgn_reg_2[12]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(p_1_in1470_in),
        .O(p_1_in5563_in));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \A_mantissa[8]_i_21 
       (.I0(\A_mantissa[10]_i_8_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[8]_i_33_n_0 ),
        .O(\A_mantissa[8]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \A_mantissa[8]_i_22 
       (.I0(\A_mantissa[24]_i_14_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\A_mantissa[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[8]_i_23 
       (.I0(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[6] ),
        .I2(A_mantissa60[3]),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\A_mantissa_reg_n_0_[2] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[8]_i_24 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\A_mantissa_reg_n_0_[8] ),
        .I2(\FSM_onehot_state[2]_i_35_n_0 ),
        .I3(\A_mantissa[2]_i_17_n_0 ),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .I5(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .O(\A_mantissa[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[8]_i_25 
       (.I0(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[5] ),
        .I2(A_mantissa60[3]),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(\A_mantissa[2]_i_17_n_0 ),
        .O(\A_mantissa[8]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_mantissa[8]_i_26 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .O(\A_mantissa[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[8]_i_27 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_0_in1488_in ),
        .I3(\Multiplier_AX/p_1_in1490_in ),
        .I4(\Multiplier_AX/sum_exponent651121_out ),
        .I5(\Multiplier_AX/sum_exponent63931_out ),
        .O(\Multiplier_AX/p_1_in1016_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[8]_i_28 
       (.I0(\Multiplier_AX/sum_exponent681245_out ),
        .I1(\Multiplier_AX/p_1_in1248_in ),
        .I2(A_sgn_reg_3[8]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent631013_out ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \A_mantissa[8]_i_29 
       (.I0(\Multiplier_AX/sum_exponent631013_out ),
        .I1(\Multiplier_AX/p_1_in1016_in ),
        .I2(A_sgn_reg_3[9]),
        .I3(A_sgn_reg_2[1]),
        .I4(A_sgn_reg_2[0]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent58779_out ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A_mantissa[8]_i_3 
       (.I0(\A_mantissa[8]_i_9_n_0 ),
        .I1(\A_mantissa[8]_i_10_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[8]_i_11_n_0 ),
        .I4(\A_mantissa[23]_i_9_n_0 ),
        .I5(\A_mantissa[8]_i_12_n_0 ),
        .O(\B_exp_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_30 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1021_in ),
        .I3(\Multiplier_AX/sum_exponent58745_out ),
        .O(\Multiplier_AX/p_1_in782_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[8]_i_31 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[7]),
        .I2(\Multiplier_AX/p_0_in1720_in ),
        .I3(\Multiplier_AX/p_1_in1722_in ),
        .I4(\Multiplier_AX/sum_exponent701307_out ),
        .I5(\Multiplier_AX/sum_exponent681117_out ),
        .O(\Multiplier_AX/p_1_in1248_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \A_mantissa[8]_i_32 
       (.I0(\Multiplier_AX/sum_exponent731477_out ),
        .I1(\Multiplier_AX/sum_exponent731303_out ),
        .I2(\Multiplier_AX/p_1_in1717_in ),
        .I3(\Multiplier_AX/p_0_in1715_in ),
        .I4(\Multiplier_AX/p_0_in1478_in ),
        .I5(\Multiplier_AX/p_0_in1241_in ),
        .O(\Multiplier_AX/sum_exponent681245_out ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[8]_i_33 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[4]_i_35_n_0 ),
        .O(\A_mantissa[8]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_34 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in1488_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \A_mantissa[8]_i_35 
       (.I0(\Multiplier_AX/p_0_in1725_in ),
        .I1(\Multiplier_AX/p_0_in1962_in ),
        .I2(\A_mantissa[8]_i_47_n_0 ),
        .I3(\Multiplier_AX/p_1_in1722_in ),
        .I4(\Multiplier_AX/sum_exponent701307_out ),
        .I5(\Multiplier_AX/p_0_in1720_in ),
        .O(\Multiplier_AX/p_1_in1490_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[8]_i_36 
       (.I0(\Multiplier_AX/sum_exponent701307_out ),
        .I1(\Multiplier_AX/p_1_in1722_in ),
        .I2(\Multiplier_AX/p_0_in1720_in ),
        .I3(\Multiplier_AX/sum_exponent681117_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent651121_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \A_mantissa[8]_i_37 
       (.I0(\Multiplier_AX/sum_exponent681117_out ),
        .I1(\A_mantissa[8]_i_48_n_0 ),
        .I2(\Multiplier_AX/p_0_in1720_in ),
        .I3(\Multiplier_AX/p_0_in1483_in ),
        .I4(\Multiplier_AX/sum_exponent681245_out ),
        .I5(\Multiplier_AX/p_0_in1246_in ),
        .O(\Multiplier_AX/sum_exponent63931_out ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_38 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in1720_in ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_39 
       (.I0(A_sgn_reg_2[4]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1959_in ),
        .I3(\Multiplier_AX/sum_exponent721497_out ),
        .O(\Multiplier_AX/p_1_in1722_in ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[8]_i_40 
       (.I0(\Multiplier_AX/p_1_in1717_in ),
        .I1(\Multiplier_AX/sum_exponent731303_out ),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/sum_exponent701307_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[8]_i_41 
       (.I0(\Multiplier_AX/sum_exponent731303_out ),
        .I1(\Multiplier_AX/p_1_in1717_in ),
        .I2(\Multiplier_AX/p_0_in1715_in ),
        .I3(\Multiplier_AX/sum_exponent731477_out ),
        .I4(A_sgn_reg_2[1]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent681117_out ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_42 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in1715_in ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_43 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in1478_in ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_44 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[0]),
        .O(\Multiplier_AX/p_0_in1241_in ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_45 
       (.I0(A_sgn_reg_3[6]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in1725_in ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_46 
       (.I0(A_sgn_reg_3[5]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in1962_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[8]_i_47 
       (.I0(\Multiplier_AX/p_0_in1957_in ),
        .I1(\Multiplier_AX/sum_exponent721497_out ),
        .I2(\Multiplier_AX/p_1_in1959_in ),
        .I3(\Multiplier_AX/sum_exponent711691_out ),
        .I4(\Multiplier_AX/p_1_in2202_in ),
        .I5(\Multiplier_AX/p_0_in2200_in ),
        .O(\A_mantissa[8]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \A_mantissa[8]_i_48 
       (.I0(\Multiplier_AX/p_0_in1715_in ),
        .I1(\Multiplier_AX/sum_exponent731303_out ),
        .I2(\Multiplier_AX/p_1_in1717_in ),
        .I3(\Multiplier_AX/sum_exponent721497_out ),
        .I4(\Multiplier_AX/p_1_in1959_in ),
        .I5(\Multiplier_AX/p_0_in1957_in ),
        .O(\A_mantissa[8]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_49 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in1483_in ));
  LUT5 #(
    .INIT(32'hFF007878)) 
    \A_mantissa[8]_i_4__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_1_in777_in ),
        .I3(\Multiplier_AX/p_1_in308_in ),
        .I4(sum_exponent2),
        .O(p_1_in5555_in));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_50 
       (.I0(A_sgn_reg_3[8]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in1246_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[8]_i_51 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in2197_in ),
        .I2(\Multiplier_AX/p_1_in2192_in ),
        .I3(\Multiplier_AX/sum_exponent771683_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/p_1_in1959_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[8]_i_52 
       (.I0(\Multiplier_AX/sum_exponent771683_out ),
        .I1(\Multiplier_AX/p_1_in2192_in ),
        .I2(\Multiplier_AX/p_0_in2190_in ),
        .I3(\Multiplier_AX/sum_exponent751493_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/sum_exponent721497_out ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_53 
       (.I0(A_sgn_reg_3[5]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in1957_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[8]_i_54 
       (.I0(\Multiplier_AX/p_1_in2197_in ),
        .I1(A_sgn_reg_3[4]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent771683_out ),
        .I4(\Multiplier_AX/p_1_in2192_in ),
        .I5(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent711691_out ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_55 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/p_1_in2439_in ),
        .I3(\Multiplier_AX/sum_exponent731881_out ),
        .O(\Multiplier_AX/p_1_in2202_in ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[8]_i_56 
       (.I0(A_sgn_reg_3[4]),
        .I1(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/p_0_in2200_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[8]_i_57 
       (.I0(A_sgn_reg_2[6]),
        .I1(\Multiplier_AX/p_1_in2434_in ),
        .I2(\Multiplier_AX/p_1_in2429_in ),
        .I3(\Multiplier_AX/sum_exponent791873_out ),
        .I4(A_sgn_reg_2[5]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/p_1_in2197_in ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[8]_i_58 
       (.I0(A_sgn_reg_2[8]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2676_in ),
        .I3(\Multiplier_AX/sum_exponent752071_out ),
        .O(\Multiplier_AX/p_1_in2439_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[8]_i_59 
       (.I0(\Multiplier_AX/p_1_in2434_in ),
        .I1(A_sgn_reg_3[3]),
        .I2(A_sgn_reg_2[5]),
        .I3(\Multiplier_AX/sum_exponent791873_out ),
        .I4(\Multiplier_AX/p_1_in2429_in ),
        .I5(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent731881_out ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \A_mantissa[8]_i_5__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1011_in ),
        .I3(sum_exponent2),
        .I4(p_1_in1006_in),
        .O(p_1_in5559_in));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[8]_i_60 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in2671_in ),
        .I2(\Multiplier_AX/p_1_in2666_in ),
        .I3(\Multiplier_AX/sum_exponent812063_out ),
        .I4(A_sgn_reg_2[6]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2434_in ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \A_mantissa[8]_i_61 
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[10]),
        .I4(\Multiplier_AX/sum_exponent772261_out ),
        .O(\Multiplier_AX/p_1_in2676_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[8]_i_62 
       (.I0(\Multiplier_AX/p_1_in2671_in ),
        .I1(A_sgn_reg_3[2]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent812063_out ),
        .I4(\Multiplier_AX/p_1_in2666_in ),
        .I5(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent752071_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \A_mantissa[8]_i_63 
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[9]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent832253_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2671_in ));
  LUT6 #(
    .INIT(64'h7878787855FFAA00)) 
    \A_mantissa[8]_i_7__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_1_in777_in ),
        .I3(A_sgn_reg_3[9]),
        .I4(\Multiplier_AX/p_1_in1011_in ),
        .I5(sum_exponent2),
        .O(p_1_in5557_in));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \A_mantissa[8]_i_8__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in313_in ),
        .I3(sum_exponent2),
        .I4(\Multiplier_AX/p_1_in308_in ),
        .O(p_1_in5553_in));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \A_mantissa[8]_i_9 
       (.I0(\A_mantissa[24]_i_8_n_0 ),
        .I1(\A_mantissa[9]_i_10_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[8]_i_21_n_0 ),
        .I4(\A_mantissa[8]_i_22_n_0 ),
        .O(\A_mantissa[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \A_mantissa[9]_i_1 
       (.I0(\A_mantissa[9]_i_2_n_0 ),
        .I1(\A_mantissa_reg[9]_0 ),
        .I2(carry14284_out),
        .I3(z_sign1),
        .I4(carry14281_out),
        .I5(Q[0]),
        .O(A_mantissa[9]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \A_mantissa[9]_i_10 
       (.I0(\A_mantissa[11]_i_12_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_9_n_0 ),
        .O(\A_mantissa[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_11 
       (.I0(A_sgn_reg_2[1]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_1_in550_in ),
        .I3(\Multiplier_AX/sum_exponent53547_out ),
        .O(\Multiplier_AX/p_1_in313_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[9]_i_12 
       (.I0(A_sgn_reg_2[2]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_0_in1024_in ),
        .I3(\Multiplier_AX/p_1_in1026_in ),
        .I4(\Multiplier_AX/sum_exponent55749_out ),
        .I5(\Multiplier_AX/sum_exponent53559_out ),
        .O(\Multiplier_AX/p_1_in550_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \A_mantissa[9]_i_13 
       (.I0(\Multiplier_AX/sum_exponent58779_out ),
        .I1(\Multiplier_AX/sum_exponent58745_out ),
        .I2(\Multiplier_AX/p_1_in1021_in ),
        .I3(\Multiplier_AX/p_0_in1019_in ),
        .I4(\Multiplier_AX/p_0_in780_in ),
        .I5(\Multiplier_AX/p_0_in543_in ),
        .O(\Multiplier_AX/sum_exponent53547_out ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_14 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[3]),
        .O(\Multiplier_AX/p_0_in1024_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[9]_i_15 
       (.I0(A_sgn_reg_2[4]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_0_in1498_in ),
        .I3(\Multiplier_AX/p_1_in1500_in ),
        .I4(\Multiplier_AX/sum_exponent591129_out ),
        .I5(\Multiplier_AX/sum_exponent57939_out ),
        .O(\Multiplier_AX/p_1_in1026_in ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[9]_i_16 
       (.I0(\Multiplier_AX/p_1_in1021_in ),
        .I1(\Multiplier_AX/sum_exponent58745_out ),
        .I2(A_sgn_reg_2[2]),
        .I3(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent55749_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[9]_i_17 
       (.I0(\Multiplier_AX/sum_exponent58745_out ),
        .I1(\Multiplier_AX/p_1_in1021_in ),
        .I2(\Multiplier_AX/p_0_in1019_in ),
        .I3(\Multiplier_AX/sum_exponent58779_out ),
        .I4(A_sgn_reg_2[1]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent53559_out ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[9]_i_18 
       (.I0(\Multiplier_AX/p_1_in1016_in ),
        .I1(\Multiplier_AX/sum_exponent631013_out ),
        .I2(A_sgn_reg_2[1]),
        .I3(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent58745_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \A_mantissa[9]_i_19 
       (.I0(A_sgn_reg_2[3]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_0_in1493_in ),
        .I3(\Multiplier_AX/p_1_in1495_in ),
        .I4(\Multiplier_AX/sum_exponent621125_out ),
        .I5(\Multiplier_AX/sum_exponent60935_out ),
        .O(\Multiplier_AX/p_1_in1021_in ));
  LUT5 #(
    .INIT(32'h0E0E0F00)) 
    \A_mantissa[9]_i_2 
       (.I0(\A_mantissa[9]_i_4__0_n_0 ),
        .I1(\A_mantissa[9]_i_5__0_n_0 ),
        .I2(\A_mantissa[9]_i_6__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[9] ),
        .I4(\A_mantissa[9]_i_7__0_n_0 ),
        .O(\A_mantissa[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_20 
       (.I0(A_sgn_reg_3[9]),
        .I1(A_sgn_reg_2[2]),
        .O(\Multiplier_AX/p_0_in1019_in ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_21 
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[1]),
        .O(\Multiplier_AX/p_0_in780_in ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_22 
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[0]),
        .O(\Multiplier_AX/p_0_in543_in ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_23 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/p_0_in1498_in ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_24 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1737_in ),
        .I3(\Multiplier_AX/sum_exponent611319_out ),
        .O(\Multiplier_AX/p_1_in1500_in ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[9]_i_25 
       (.I0(\Multiplier_AX/p_1_in1495_in ),
        .I1(\Multiplier_AX/sum_exponent621125_out ),
        .I2(A_sgn_reg_2[4]),
        .I3(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent591129_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[9]_i_26 
       (.I0(\Multiplier_AX/sum_exponent621125_out ),
        .I1(\Multiplier_AX/p_1_in1495_in ),
        .I2(\Multiplier_AX/p_0_in1493_in ),
        .I3(\Multiplier_AX/sum_exponent60935_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/sum_exponent57939_out ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[9]_i_27 
       (.I0(A_sgn_reg_3[7]),
        .I1(A_sgn_reg_2[4]),
        .O(\Multiplier_AX/p_0_in1493_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[9]_i_28 
       (.I0(A_sgn_reg_2[5]),
        .I1(\Multiplier_AX/p_1_in1732_in ),
        .I2(\Multiplier_AX/p_1_in1727_in ),
        .I3(\Multiplier_AX/sum_exponent671311_out ),
        .I4(A_sgn_reg_2[4]),
        .I5(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/p_1_in1495_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[9]_i_29 
       (.I0(\Multiplier_AX/sum_exponent671311_out ),
        .I1(\Multiplier_AX/p_1_in1727_in ),
        .I2(\Multiplier_AX/p_0_in1725_in ),
        .I3(\Multiplier_AX/sum_exponent651121_out ),
        .I4(A_sgn_reg_2[3]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent621125_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \A_mantissa[9]_i_30 
       (.I0(\Multiplier_AX/sum_exponent651121_out ),
        .I1(\Multiplier_AX/p_1_in1490_in ),
        .I2(\Multiplier_AX/p_0_in1488_in ),
        .I3(\Multiplier_AX/sum_exponent63931_out ),
        .I4(A_sgn_reg_2[2]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/sum_exponent60935_out ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_31 
       (.I0(A_sgn_reg_2[7]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1974_in ),
        .I3(\Multiplier_AX/sum_exponent631509_out ),
        .O(\Multiplier_AX/p_1_in1737_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[9]_i_32 
       (.I0(\Multiplier_AX/p_1_in1732_in ),
        .I1(A_sgn_reg_3[6]),
        .I2(A_sgn_reg_2[4]),
        .I3(\Multiplier_AX/sum_exponent671311_out ),
        .I4(\Multiplier_AX/p_1_in1727_in ),
        .I5(A_sgn_reg_2[5]),
        .O(\Multiplier_AX/sum_exponent611319_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[9]_i_33 
       (.I0(A_sgn_reg_2[6]),
        .I1(\Multiplier_AX/p_1_in1969_in ),
        .I2(\Multiplier_AX/p_1_in1964_in ),
        .I3(\Multiplier_AX/sum_exponent691501_out ),
        .I4(A_sgn_reg_2[5]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/p_1_in1732_in ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_34 
       (.I0(A_sgn_reg_2[5]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1964_in ),
        .I3(\Multiplier_AX/sum_exponent691501_out ),
        .O(\Multiplier_AX/p_1_in1727_in ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[9]_i_35 
       (.I0(\Multiplier_AX/p_1_in1722_in ),
        .I1(\Multiplier_AX/sum_exponent701307_out ),
        .I2(A_sgn_reg_2[3]),
        .I3(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/sum_exponent671311_out ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_36 
       (.I0(A_sgn_reg_2[8]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/p_1_in2212_in ),
        .I3(\Multiplier_AX/sum_exponent651699_out ),
        .O(\Multiplier_AX/p_1_in1974_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[9]_i_37 
       (.I0(\Multiplier_AX/p_1_in1969_in ),
        .I1(A_sgn_reg_3[5]),
        .I2(A_sgn_reg_2[5]),
        .I3(\Multiplier_AX/sum_exponent691501_out ),
        .I4(\Multiplier_AX/p_1_in1964_in ),
        .I5(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent631509_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[9]_i_38 
       (.I0(A_sgn_reg_2[7]),
        .I1(\Multiplier_AX/p_1_in2207_in ),
        .I2(\Multiplier_AX/p_1_in2202_in ),
        .I3(\Multiplier_AX/sum_exponent711691_out ),
        .I4(A_sgn_reg_2[6]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/p_1_in1969_in ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_39 
       (.I0(A_sgn_reg_2[6]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/p_1_in2202_in ),
        .I3(\Multiplier_AX/sum_exponent711691_out ),
        .O(\Multiplier_AX/p_1_in1964_in ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \A_mantissa[9]_i_40 
       (.I0(\Multiplier_AX/p_1_in1959_in ),
        .I1(\Multiplier_AX/sum_exponent721497_out ),
        .I2(A_sgn_reg_2[4]),
        .I3(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/sum_exponent691501_out ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_mantissa[9]_i_41 
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/p_1_in2449_in ),
        .I3(\Multiplier_AX/sum_exponent671889_out ),
        .O(\Multiplier_AX/p_1_in2212_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \A_mantissa[9]_i_42 
       (.I0(\Multiplier_AX/p_1_in2207_in ),
        .I1(A_sgn_reg_3[4]),
        .I2(A_sgn_reg_2[6]),
        .I3(\Multiplier_AX/sum_exponent711691_out ),
        .I4(\Multiplier_AX/p_1_in2202_in ),
        .I5(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent651699_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[9]_i_43 
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in2444_in ),
        .I2(\Multiplier_AX/p_1_in2439_in ),
        .I3(\Multiplier_AX/sum_exponent731881_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/p_1_in2207_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \A_mantissa[9]_i_44 
       (.I0(A_sgn_reg_2[9]),
        .I1(\Multiplier_AX/p_1_in2681_in ),
        .I2(\Multiplier_AX/p_1_in2676_in ),
        .I3(\Multiplier_AX/sum_exponent752071_out ),
        .I4(A_sgn_reg_2[8]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2444_in ));
  LUT6 #(
    .INIT(64'h47004700FF000000)) 
    \A_mantissa[9]_i_4__0 
       (.I0(\A_mantissa[12]_i_8_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[10]_i_8_n_0 ),
        .I3(\A_mantissa[24]_i_8_n_0 ),
        .I4(\A_mantissa[9]_i_10_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC2320)) 
    \A_mantissa[9]_i_5__0 
       (.I0(\A_mantissa[10]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[12]_i_9_n_0 ),
        .I4(\A_mantissa[8]_i_10_n_0 ),
        .I5(\A_mantissa[23]_i_9_n_0 ),
        .O(\A_mantissa[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h57000000FFFFFFFF)) 
    \A_mantissa[9]_i_6__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[24]_i_8_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[9]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \A_mantissa[9]_i_7__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[5]),
        .I2(A_mantissa60[7]),
        .I3(A_mantissa60[6]),
        .I4(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .O(\A_mantissa[9]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h55AA7878)) 
    \A_mantissa[9]_i_9__0 
       (.I0(A_sgn_reg_2[0]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in313_in ),
        .I3(\Multiplier_AX/p_1_in107_in ),
        .I4(sum_exponent2),
        .O(p_1_in5551_in));
  FDRE \A_mantissa_reg[0] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [0]),
        .Q(\A_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[10] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [9]),
        .Q(\A_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[11] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [10]),
        .Q(\A_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[12] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [11]),
        .Q(\A_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[13] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [12]),
        .Q(\A_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[14] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [13]),
        .Q(\A_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[15] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[15]),
        .Q(\A_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[16] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [14]),
        .Q(\A_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[17] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[17]),
        .Q(\A_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[18] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [15]),
        .Q(\A_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[19] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[19]),
        .Q(\A_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[1] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [1]),
        .Q(\A_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[20] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [16]),
        .Q(\A_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[21] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[21]),
        .Q(\A_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[22] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[22]),
        .Q(\A_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[23] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[23]),
        .Q(\A_mantissa_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[24] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[24]),
        .Q(\A_mantissa_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \A_mantissa_reg[24]_i_11 
       (.CI(\FSM_onehot_state_reg[2]_i_7_n_0 ),
        .CO({\A_mantissa_reg[24]_i_11_n_0 ,\A_mantissa_reg[24]_i_11_n_1 ,\A_mantissa_reg[24]_i_11_n_2 ,\A_mantissa_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(B_exp[7:4]),
        .O(A_mantissa60[7:4]),
        .S({\A_mantissa[24]_i_20__0_n_0 ,\A_mantissa[24]_i_21__0_n_0 ,\A_mantissa[24]_i_22__0_n_0 ,\A_mantissa[24]_i_23__0_n_0 }));
  FDRE \A_mantissa_reg[2] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [2]),
        .Q(\A_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[3] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [3]),
        .Q(\A_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[4] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [4]),
        .Q(\A_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[5] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [5]),
        .Q(\A_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[6] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [6]),
        .Q(\A_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[7] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [7]),
        .Q(\A_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[8] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(\A_mantissa_reg[20]_0 [8]),
        .Q(\A_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[9] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1_n_0 ),
        .D(A_mantissa[9]),
        .Q(\A_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    A_sgn_i_2
       (.I0(A_sgn_reg_3[21]),
        .I1(A_sgn_reg_2[21]),
        .O(z_sign0));
  FDRE A_sgn_reg
       (.C(clk),
        .CE(1'b1),
        .D(A_sgn_reg_1),
        .Q(A_sgn_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \B_exp[0]_i_10 
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_1[12]),
        .I2(B_sgn_reg_2[12]),
        .I3(\Multiplier_BY/p_1_in373_in ),
        .I4(\Multiplier_BY/sum_exponent13227_out ),
        .I5(\Multiplier_BY/sum_exponent11 ),
        .O(\Multiplier_BY/carry1165_out ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    \B_exp[0]_i_11 
       (.I0(\Multiplier_BY/sum_exponent12421_out ),
        .I1(\Multiplier_BY/p_1_in373_in ),
        .I2(\Multiplier_BY/sum_exponent13227_out ),
        .I3(B_sgn_reg_1[12]),
        .I4(B_sgn_reg_2[12]),
        .O(p_1_in144_in_13));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEEC8C888)) 
    \B_exp[0]_i_12 
       (.I0(\Multiplier_BY/sum_exponent12421_out ),
        .I1(B_sgn_reg_2[12]),
        .I2(B_sgn_reg_1[12]),
        .I3(\Multiplier_BY/sum_exponent13227_out ),
        .I4(\Multiplier_BY/p_1_in373_in ),
        .O(sum_exponent7235_out_39));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_exp[0]_i_13 
       (.I0(\Multiplier_BY/p_1_in138_in ),
        .I1(\Multiplier_BY/sum_exponent14 ),
        .I2(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent11 ));
  LUT6 #(
    .INIT(64'hF880E007E0070778)) 
    \B_exp[0]_i_4 
       (.I0(\Multiplier_BY/p_1_in373_in ),
        .I1(\Multiplier_BY/sum_exponent13227_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[12]),
        .I4(sum_exponent8_14),
        .I5(\Multiplier_BY/sum_exponent12421_out ),
        .O(p_1_in5570_in_15));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \B_exp[0]_i_5 
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in138_in ),
        .I2(\Multiplier_BY/sum_exponent14 ),
        .I3(\Multiplier_BY/carry1165_out ),
        .I4(sum_exponent2_1),
        .O(p_1_in5525_in_10));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \B_exp[0]_i_7 
       (.I0(B_sgn_reg_1[12]),
        .I1(p_1_in144_in_13),
        .I2(sum_exponent8_14),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/carry1165_out ),
        .O(p_1_in5522_in_12));
  LUT6 #(
    .INIT(64'h535FACA06CA06CA0)) 
    \B_exp[0]_i_8 
       (.I0(B_sgn_reg_2[2]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_1[0]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[0]),
        .O(p_1_in2399_in_48));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \B_exp[3]_i_5 
       (.I0(B_sgn_reg_1[15]),
        .I1(B_sgn_reg_2[14]),
        .I2(B_sgn_reg_1[13]),
        .I3(B_sgn_reg_2[13]),
        .I4(B_sgn_reg_1[14]),
        .I5(B_sgn_reg_2[15]),
        .O(sum_exponent254259_out_30));
  LUT2 #(
    .INIT(4'h6)) 
    \B_exp[3]_i_6 
       (.I0(B_sgn_reg_2[13]),
        .I1(B_sgn_reg_1[13]),
        .O(sum_exponent10_22));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \B_exp[3]_i_7 
       (.I0(B_sgn_reg_2[14]),
        .I1(B_sgn_reg_1[14]),
        .I2(B_sgn_reg_1[13]),
        .I3(B_sgn_reg_2[13]),
        .O(sum_exponent103407_out_35));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \B_exp[3]_i_8 
       (.I0(B_sgn_reg_2[15]),
        .I1(B_sgn_reg_1[15]),
        .I2(B_sgn_reg_1[14]),
        .I3(B_sgn_reg_2[13]),
        .I4(B_sgn_reg_1[13]),
        .I5(B_sgn_reg_2[14]),
        .O(sum_exponent103410_out_33));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \B_exp[4]_i_4 
       (.I0(B_sgn_reg_2[17]),
        .I1(B_sgn_reg_1[17]),
        .I2(B_sgn_reg_1[16]),
        .I3(sum_exponent254259_out_30),
        .I4(B_sgn_reg_2[16]),
        .O(sum_exponent103416_out_31));
  LUT4 #(
    .INIT(16'h2000)) 
    \B_exp[7]_i_1 
       (.I0(carry14284_out_49),
        .I1(reset),
        .I2(start),
        .I3(Q[0]),
        .O(\B_exp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_exp[7]_i_6 
       (.I0(B_sgn_reg_2[18]),
        .I1(B_sgn_reg_1[18]),
        .I2(sum_exponent194267_out_26),
        .O(sum_exponent103419_out_29));
  FDSE \B_exp_reg[0] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[0]_0 ),
        .Q(B_exp[0]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[1] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[1]_0 ),
        .Q(B_exp[1]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[2] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[2]_0 ),
        .Q(B_exp[2]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[3] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[3]_2 ),
        .Q(B_exp[3]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[4] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[4]_0 ),
        .Q(B_exp[4]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[5] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[5]_0 ),
        .Q(B_exp[5]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[6] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[6]_0 ),
        .Q(B_exp[6]),
        .S(\B_exp[7]_i_1_n_0 ));
  FDSE \B_exp_reg[7] 
       (.C(clk),
        .CE(A_exp0),
        .D(\B_exp_reg[7]_0 ),
        .Q(B_exp[7]),
        .S(\B_exp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \B_mantissa[0]_i_10 
       (.I0(\B_mantissa[2]_i_23_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[2]_i_24_n_0 ),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[4]_i_36_n_0 ),
        .I5(\B_mantissa[0]_i_11_n_0 ),
        .O(\B_mantissa[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_mantissa[0]_i_11 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[8] ),
        .I2(B_mantissa60[3]),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa_reg_n_0_[0] ),
        .O(\B_mantissa[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200E20000)) 
    \B_mantissa[0]_i_3 
       (.I0(\B_mantissa[0]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25_n_0 ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(B_mantissa60[0]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\B_mantissa[1]_i_6_n_0 ),
        .O(\B_mantissa_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[0]_i_5 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/sum_exponent982638_out ),
        .I3(\Multiplier_BY/p_1_in2641_in ),
        .I4(B_sgn_reg_2[2]),
        .I5(B_sgn_reg_1[1]),
        .O(p_1_in2167_in_40));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \B_mantissa[0]_i_6 
       (.I0(\B_mantissa[0]_i_10_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[1]_i_8_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_mantissa[0]_i_7 
       (.I0(B_sgn_reg_1[18]),
        .I1(sum_exponent194267_out_26),
        .I2(B_sgn_reg_2[18]),
        .O(sum_exponent164271_out_28));
  LUT6 #(
    .INIT(64'hF088000000000000)) 
    \B_mantissa[0]_i_8 
       (.I0(B_sgn_reg_2[1]),
        .I1(B_sgn_reg_1[1]),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[0]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/sum_exponent982638_out ));
  LUT6 #(
    .INIT(64'hD288D88878887888)) 
    \B_mantissa[0]_i_9 
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[3]),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_1_in2641_in ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \B_mantissa[10]_i_10 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[18] ),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[10]_i_3 
       (.I0(\B_mantissa[10]_i_4_n_0 ),
        .I1(\B_mantissa[10]_i_5__0_n_0 ),
        .I2(\B_mantissa[10]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[10] ),
        .I5(\B_mantissa[10]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[10]_i_4 
       (.I0(\B_mantissa[12]_i_8_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[10]_i_8_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[11]_i_8_n_0 ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC000023200000)) 
    \B_mantissa[10]_i_5__0 
       (.I0(\B_mantissa[11]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[13]_i_19_n_0 ),
        .I4(\B_mantissa[24]_i_6_n_0 ),
        .I5(\B_mantissa[10]_i_9_n_0 ),
        .O(\B_mantissa[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2008888800088888)) 
    \B_mantissa[10]_i_6 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAA2AAAAAAAA)) 
    \B_mantissa[10]_i_7 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(\B_mantissa[23]_i_10_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_13_n_0 ),
        .O(\B_mantissa[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \B_mantissa[10]_i_8 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[10]_i_10_n_0 ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[10]_i_9 
       (.I0(\B_mantissa[8]_i_24_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[12]_i_12_n_0 ),
        .O(\B_mantissa[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \B_mantissa[11]_i_10 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[11]_i_11_n_0 ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \B_mantissa[11]_i_11 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[19] ),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \B_mantissa[11]_i_3 
       (.I0(\B_mantissa[11]_i_4__0_n_0 ),
        .I1(\B_mantissa[11]_i_5__0_n_0 ),
        .I2(\B_mantissa[11]_i_6__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[11] ),
        .I4(\B_mantissa[11]_i_7_n_0 ),
        .O(\B_mantissa_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \B_mantissa[11]_i_4__0 
       (.I0(\B_mantissa[14]_i_11_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[12]_i_8_n_0 ),
        .I3(\B_mantissa[11]_i_8_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB3B0000C8080000)) 
    \B_mantissa[11]_i_5__0 
       (.I0(\B_mantissa[11]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[13]_i_19_n_0 ),
        .I4(\B_mantissa[24]_i_6_n_0 ),
        .I5(\B_mantissa[12]_i_9_n_0 ),
        .O(\B_mantissa[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h622A0000FFFFFFFF)) 
    \B_mantissa[11]_i_6__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AA2AAAAAAAA)) 
    \B_mantissa[11]_i_7 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(\B_mantissa[23]_i_10_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_13_n_0 ),
        .O(\B_mantissa[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[11]_i_8 
       (.I0(\B_mantissa[13]_i_27_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[11]_i_10_n_0 ),
        .O(\B_mantissa[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \B_mantissa[11]_i_9 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\B_mantissa_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\B_mantissa_reg_n_0_[4] ),
        .I5(\FSM_onehot_state[2]_i_45_n_0 ),
        .O(\B_mantissa[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \B_mantissa[12]_i_10 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(B_mantissa60[4]),
        .I3(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \B_mantissa[12]_i_11 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[16] ),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \B_mantissa[12]_i_12 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\B_mantissa_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\B_mantissa_reg_n_0_[5] ),
        .I5(\FSM_onehot_state[2]_i_45_n_0 ),
        .O(\B_mantissa[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[12]_i_3 
       (.I0(\B_mantissa[12]_i_4__0_n_0 ),
        .I1(\B_mantissa[12]_i_5__0_n_0 ),
        .I2(\B_mantissa[12]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[12] ),
        .I5(\B_mantissa[12]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[12]_i_4__0 
       (.I0(\B_mantissa[14]_i_11_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[12]_i_8_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[13]_i_18_n_0 ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC000023200000)) 
    \B_mantissa[12]_i_5__0 
       (.I0(\B_mantissa[13]_i_19_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[15]_i_9_n_0 ),
        .I4(\B_mantissa[24]_i_6_n_0 ),
        .I5(\B_mantissa[12]_i_9_n_0 ),
        .O(\B_mantissa[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h02AA880002AA8000)) 
    \B_mantissa[12]_i_6 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAA2AAAAAAAA)) 
    \B_mantissa[12]_i_7 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(\B_mantissa[24]_i_13_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[23]_i_10_n_0 ),
        .O(\B_mantissa[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \B_mantissa[12]_i_8 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(B_mantissa60[4]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[12]_i_11_n_0 ),
        .O(\B_mantissa[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[12]_i_9 
       (.I0(\B_mantissa[12]_i_12_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[14]_i_15_n_0 ),
        .O(\B_mantissa[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFB3B0000C8080000)) 
    \B_mantissa[13]_i_10 
       (.I0(\B_mantissa[13]_i_19_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[15]_i_9_n_0 ),
        .I4(\B_mantissa[24]_i_6_n_0 ),
        .I5(\B_mantissa[14]_i_12_n_0 ),
        .O(\B_mantissa[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h662A0000FFFFFFFF)) 
    \B_mantissa[13]_i_11 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h555555555D5D5D55)) 
    \B_mantissa[13]_i_12 
       (.I0(\B_mantissa[23]_i_6_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(\FSM_onehot_state[2]_i_25_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_13 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in328_in ),
        .I3(\Multiplier_BY/sum_exponent40191_out ),
        .O(\Multiplier_BY/p_1_in114_in ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \B_mantissa[13]_i_14 
       (.I0(\Multiplier_BY/sum_exponent43187_out ),
        .I1(\Multiplier_BY/p_1_in323_in ),
        .I2(B_sgn_reg_2[12]),
        .I3(B_sgn_reg_1[2]),
        .I4(\Multiplier_BY/sum_exponent43108_out ),
        .I5(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/sum_exponent38 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[13]_i_15 
       (.I0(B_sgn_reg_1[4]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in333_in ),
        .I3(\Multiplier_BY/sum_exponent37195_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(\Multiplier_BY/sum_exponent3538_out ),
        .O(\Multiplier_BY/carry1141_out ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_16 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in318_in ),
        .I3(\Multiplier_BY/sum_exponent48315_out ),
        .O(\Multiplier_BY/p_1_in107_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[13]_i_17 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in323_in ),
        .I3(\Multiplier_BY/sum_exponent43187_out ),
        .I4(B_sgn_reg_1[1]),
        .I5(\Multiplier_BY/sum_exponent43108_out ),
        .O(\Multiplier_BY/carry1135_out ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[13]_i_18 
       (.I0(\B_mantissa[15]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[13]_i_27_n_0 ),
        .O(\B_mantissa[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \B_mantissa[13]_i_19 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(\B_mantissa_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\B_mantissa_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[2]_i_45_n_0 ),
        .O(\B_mantissa[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[13]_i_20 
       (.I0(B_sgn_reg_1[4]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_0_in800_in ),
        .I3(\Multiplier_BY/p_1_in802_in ),
        .I4(\Multiplier_BY/sum_exponent44571_out ),
        .I5(\Multiplier_BY/sum_exponent42381_out ),
        .O(\Multiplier_BY/p_1_in328_in ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[13]_i_21 
       (.I0(\Multiplier_BY/p_1_in323_in ),
        .I1(\Multiplier_BY/sum_exponent43187_out ),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent40191_out ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[13]_i_22 
       (.I0(\Multiplier_BY/p_1_in318_in ),
        .I1(\Multiplier_BY/sum_exponent48315_out ),
        .I2(B_sgn_reg_1[1]),
        .I3(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent43187_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[13]_i_23 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_0_in795_in ),
        .I3(\Multiplier_BY/p_1_in797_in ),
        .I4(\Multiplier_BY/sum_exponent47567_out ),
        .I5(\Multiplier_BY/sum_exponent45377_out ),
        .O(\Multiplier_BY/p_1_in323_in ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96660000)) 
    \B_mantissa[13]_i_24 
       (.I0(\Multiplier_BY/sum_exponent48315_out ),
        .I1(\Multiplier_BY/p_1_in318_in ),
        .I2(B_sgn_reg_2[12]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .O(\Multiplier_BY/sum_exponent43108_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[13]_i_25 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_0_in790_in ),
        .I3(\Multiplier_BY/p_1_in792_in ),
        .I4(\Multiplier_BY/sum_exponent50563_out ),
        .I5(\Multiplier_BY/sum_exponent48373_out ),
        .O(\Multiplier_BY/p_1_in318_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[13]_i_26 
       (.I0(\Multiplier_BY/sum_exponent53547_out ),
        .I1(\Multiplier_BY/p_1_in550_in ),
        .I2(B_sgn_reg_2[11]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent48315_out ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \B_mantissa[13]_i_27 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[13] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[21] ),
        .I5(B_mantissa60[3]),
        .O(\B_mantissa[13]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_28 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in800_in ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_29 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1041_in ),
        .I3(\Multiplier_BY/sum_exponent46761_out ),
        .O(\Multiplier_BY/p_1_in802_in ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \B_mantissa[13]_i_3 
       (.I0(\B_mantissa[13]_i_9__0_n_0 ),
        .I1(\B_mantissa[13]_i_10_n_0 ),
        .I2(\B_mantissa[13]_i_11_n_0 ),
        .I3(\B_mantissa_reg_n_0_[13] ),
        .I4(\B_mantissa[13]_i_12_n_0 ),
        .O(\B_mantissa_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[13]_i_30 
       (.I0(\Multiplier_BY/p_1_in797_in ),
        .I1(\Multiplier_BY/sum_exponent47567_out ),
        .I2(B_sgn_reg_1[4]),
        .I3(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent44571_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[13]_i_31 
       (.I0(\Multiplier_BY/sum_exponent47567_out ),
        .I1(\Multiplier_BY/p_1_in797_in ),
        .I2(\Multiplier_BY/p_0_in795_in ),
        .I3(\Multiplier_BY/sum_exponent45377_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent42381_out ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_32 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in795_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_33 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in1036_in ),
        .I2(\Multiplier_BY/p_1_in1031_in ),
        .I3(\Multiplier_BY/sum_exponent52753_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/p_1_in797_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[13]_i_34 
       (.I0(\Multiplier_BY/sum_exponent52753_out ),
        .I1(\Multiplier_BY/p_1_in1031_in ),
        .I2(\Multiplier_BY/p_0_in1029_in ),
        .I3(\Multiplier_BY/sum_exponent50563_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent47567_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[13]_i_35 
       (.I0(\Multiplier_BY/sum_exponent50563_out ),
        .I1(\Multiplier_BY/p_1_in792_in ),
        .I2(\Multiplier_BY/p_0_in790_in ),
        .I3(\Multiplier_BY/sum_exponent48373_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent45377_out ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_36 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in790_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[13]_i_37 
       (.I0(\Multiplier_BY/p_0_in1029_in ),
        .I1(\Multiplier_BY/p_0_in1266_in ),
        .I2(\B_mantissa[13]_i_47_n_0 ),
        .I3(\Multiplier_BY/p_1_in1026_in ),
        .I4(\Multiplier_BY/sum_exponent55749_out ),
        .I5(\Multiplier_BY/p_0_in1024_in ),
        .O(\Multiplier_BY/p_1_in792_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[13]_i_38 
       (.I0(\Multiplier_BY/sum_exponent55749_out ),
        .I1(\Multiplier_BY/p_1_in1026_in ),
        .I2(\Multiplier_BY/p_0_in1024_in ),
        .I3(\Multiplier_BY/sum_exponent53559_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent50563_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \B_mantissa[13]_i_39 
       (.I0(\Multiplier_BY/sum_exponent53559_out ),
        .I1(\B_mantissa[13]_i_48_n_0 ),
        .I2(\Multiplier_BY/p_0_in1024_in ),
        .I3(\Multiplier_BY/p_0_in785_in ),
        .I4(\Multiplier_BY/sum_exponent53547_out ),
        .I5(\Multiplier_BY/p_0_in548_in ),
        .O(\Multiplier_BY/sum_exponent48373_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_40 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in1278_in ),
        .I2(\Multiplier_BY/p_1_in1273_in ),
        .I3(\Multiplier_BY/sum_exponent51947_out ),
        .I4(B_sgn_reg_1[6]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/p_1_in1041_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[13]_i_41 
       (.I0(\Multiplier_BY/p_1_in1036_in ),
        .I1(B_sgn_reg_2[9]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent52753_out ),
        .I4(\Multiplier_BY/p_1_in1031_in ),
        .I5(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent46761_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[13]_i_42 
       (.I0(\Multiplier_BY/p_0_in1271_in ),
        .I1(\Multiplier_BY/p_0_in1508_in ),
        .I2(\B_mantissa[13]_i_56_n_0 ),
        .I3(\Multiplier_BY/p_1_in1268_in ),
        .I4(\Multiplier_BY/sum_exponent54943_out ),
        .I5(\Multiplier_BY/p_0_in1266_in ),
        .O(\Multiplier_BY/p_1_in1036_in ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_43 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_1_in1268_in ),
        .I3(\Multiplier_BY/sum_exponent54943_out ),
        .O(\Multiplier_BY/p_1_in1031_in ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[13]_i_44 
       (.I0(\Multiplier_BY/p_1_in1026_in ),
        .I1(\Multiplier_BY/sum_exponent55749_out ),
        .I2(B_sgn_reg_1[3]),
        .I3(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent52753_out ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_45 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in1029_in ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_46 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in1266_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[13]_i_47 
       (.I0(\Multiplier_BY/p_0_in1261_in ),
        .I1(\Multiplier_BY/sum_exponent57939_out ),
        .I2(\Multiplier_BY/p_1_in1263_in ),
        .I3(\Multiplier_BY/sum_exponent561133_out ),
        .I4(\Multiplier_BY/p_1_in1505_in ),
        .I5(\Multiplier_BY/p_0_in1503_in ),
        .O(\B_mantissa[13]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[13]_i_48 
       (.I0(\Multiplier_BY/p_0_in1019_in ),
        .I1(\Multiplier_BY/sum_exponent58745_out ),
        .I2(\Multiplier_BY/p_1_in1021_in ),
        .I3(\Multiplier_BY/sum_exponent57939_out ),
        .I4(\Multiplier_BY/p_1_in1263_in ),
        .I5(\Multiplier_BY/p_0_in1261_in ),
        .O(\B_mantissa[13]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_49 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in785_in ));
  LUT5 #(
    .INIT(32'hFF009696)) 
    \B_mantissa[13]_i_4__0 
       (.I0(B_sgn_reg_1[2]),
        .I1(\Multiplier_BY/p_1_in114_in ),
        .I2(\Multiplier_BY/sum_exponent38 ),
        .I3(\Multiplier_BY/carry1141_out ),
        .I4(sum_exponent2_1),
        .O(p_1_in5545_in_4));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_50 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in548_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_51 
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in1515_in ),
        .I2(\Multiplier_BY/p_1_in1510_in ),
        .I3(\Multiplier_BY/sum_exponent531137_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/p_1_in1278_in ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_52 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[7]),
        .I2(\Multiplier_BY/p_1_in1510_in ),
        .I3(\Multiplier_BY/sum_exponent531137_out ),
        .O(\Multiplier_BY/p_1_in1273_in ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[13]_i_53 
       (.I0(\Multiplier_BY/p_1_in1268_in ),
        .I1(\Multiplier_BY/sum_exponent54943_out ),
        .I2(B_sgn_reg_1[5]),
        .I3(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/sum_exponent51947_out ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_54 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in1271_in ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_55 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in1508_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[13]_i_56 
       (.I0(\Multiplier_BY/p_0_in1503_in ),
        .I1(\Multiplier_BY/sum_exponent561133_out ),
        .I2(\Multiplier_BY/p_1_in1505_in ),
        .I3(\Multiplier_BY/sum_exponent551327_out ),
        .I4(\Multiplier_BY/p_1_in1747_in ),
        .I5(\Multiplier_BY/p_0_in1745_in ),
        .O(\B_mantissa[13]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_57 
       (.I0(B_sgn_reg_1[6]),
        .I1(\Multiplier_BY/p_1_in1505_in ),
        .I2(\Multiplier_BY/p_1_in1500_in ),
        .I3(\Multiplier_BY/sum_exponent591129_out ),
        .I4(B_sgn_reg_1[5]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/p_1_in1268_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[13]_i_58 
       (.I0(\Multiplier_BY/sum_exponent591129_out ),
        .I1(\Multiplier_BY/p_1_in1500_in ),
        .I2(\Multiplier_BY/p_0_in1498_in ),
        .I3(\Multiplier_BY/sum_exponent57939_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/sum_exponent54943_out ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_59 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in1261_in ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \B_mantissa[13]_i_5__0 
       (.I0(B_sgn_reg_1[0]),
        .I1(\Multiplier_BY/p_1_in107_in ),
        .I2(\Multiplier_BY/carry1135_out ),
        .I3(sum_exponent2_1),
        .O(p_1_in5549_in_3));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[13]_i_60 
       (.I0(\Multiplier_BY/p_0_in1498_in ),
        .I1(\Multiplier_BY/p_0_in1735_in ),
        .I2(\B_mantissa[13]_i_71_n_0 ),
        .I3(\Multiplier_BY/p_1_in1495_in ),
        .I4(\Multiplier_BY/sum_exponent621125_out ),
        .I5(\Multiplier_BY/p_0_in1493_in ),
        .O(\Multiplier_BY/p_1_in1263_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[13]_i_61 
       (.I0(\B_mantissa[13]_i_71_n_0 ),
        .I1(\Multiplier_BY/p_0_in1735_in ),
        .I2(\Multiplier_BY/p_0_in1493_in ),
        .I3(\Multiplier_BY/sum_exponent621125_out ),
        .I4(\Multiplier_BY/p_1_in1495_in ),
        .I5(\Multiplier_BY/p_0_in1498_in ),
        .O(\Multiplier_BY/sum_exponent561133_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_62 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in1742_in ),
        .I2(\Multiplier_BY/p_1_in1737_in ),
        .I3(\Multiplier_BY/sum_exponent611319_out ),
        .I4(B_sgn_reg_1[6]),
        .I5(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/p_1_in1505_in ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_63 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in1503_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_64 
       (.I0(B_sgn_reg_1[9]),
        .I1(\Multiplier_BY/p_1_in1752_in ),
        .I2(\Multiplier_BY/p_1_in1747_in ),
        .I3(\Multiplier_BY/sum_exponent551327_out ),
        .I4(B_sgn_reg_1[8]),
        .I5(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/p_1_in1515_in ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_65 
       (.I0(B_sgn_reg_1[8]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1747_in ),
        .I3(\Multiplier_BY/sum_exponent551327_out ),
        .O(\Multiplier_BY/p_1_in1510_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[13]_i_66 
       (.I0(\Multiplier_BY/p_1_in1505_in ),
        .I1(B_sgn_reg_2[7]),
        .I2(B_sgn_reg_1[5]),
        .I3(\Multiplier_BY/sum_exponent591129_out ),
        .I4(\Multiplier_BY/p_1_in1500_in ),
        .I5(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent531137_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[13]_i_67 
       (.I0(\Multiplier_BY/p_1_in1742_in ),
        .I1(B_sgn_reg_2[6]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent611319_out ),
        .I4(\Multiplier_BY/p_1_in1737_in ),
        .I5(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent551327_out ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[13]_i_68 
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1984_in ),
        .I3(\Multiplier_BY/sum_exponent571517_out ),
        .O(\Multiplier_BY/p_1_in1747_in ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_69 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/p_0_in1745_in ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_70 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in1735_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[13]_i_71 
       (.I0(\Multiplier_BY/p_0_in1730_in ),
        .I1(\Multiplier_BY/sum_exponent641315_out ),
        .I2(\Multiplier_BY/p_1_in1732_in ),
        .I3(\Multiplier_BY/sum_exponent631509_out ),
        .I4(\Multiplier_BY/p_1_in1974_in ),
        .I5(\Multiplier_BY/p_0_in1972_in ),
        .O(\B_mantissa[13]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_72 
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in1979_in ),
        .I2(\Multiplier_BY/p_1_in1974_in ),
        .I3(\Multiplier_BY/sum_exponent631509_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/p_1_in1742_in ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_73 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in1730_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[13]_i_74 
       (.I0(\B_mantissa[8]_i_45_n_0 ),
        .I1(\Multiplier_BY/p_0_in1962_in ),
        .I2(\Multiplier_BY/p_0_in1720_in ),
        .I3(\Multiplier_BY/sum_exponent701307_out ),
        .I4(\Multiplier_BY/p_1_in1722_in ),
        .I5(\Multiplier_BY/p_0_in1725_in ),
        .O(\Multiplier_BY/sum_exponent641315_out ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[13]_i_75 
       (.I0(B_sgn_reg_2[5]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in1972_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[13]_i_76 
       (.I0(B_sgn_reg_1[9]),
        .I1(\Multiplier_BY/p_1_in2217_in ),
        .I2(\Multiplier_BY/p_1_in2212_in ),
        .I3(\Multiplier_BY/sum_exponent651699_out ),
        .I4(B_sgn_reg_1[8]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/p_1_in1979_in ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \B_mantissa[13]_i_7__0 
       (.I0(B_sgn_reg_1[2]),
        .I1(\Multiplier_BY/p_1_in114_in ),
        .I2(\Multiplier_BY/sum_exponent38 ),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/carry1135_out ),
        .O(p_1_in5547_in_5));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \B_mantissa[13]_i_8__0 
       (.I0(B_sgn_reg_1[4]),
        .I1(\Multiplier_BY/p_1_in120_in ),
        .I2(\Multiplier_BY/sum_exponent32 ),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/carry1141_out ),
        .O(p_1_in5543_in_7));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \B_mantissa[13]_i_9__0 
       (.I0(\B_mantissa[14]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[14]_i_11_n_0 ),
        .I3(\B_mantissa[13]_i_18_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[13]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \B_mantissa[14]_i_1 
       (.I0(\B_mantissa[14]_i_2_n_0 ),
        .I1(\B_mantissa_reg[14]_0 ),
        .I2(carry14284_out_49),
        .I3(z_sign1_50),
        .I4(carry14281_out_37),
        .I5(Q[0]),
        .O(B_mantissa[14]));
  LUT6 #(
    .INIT(64'hFFFFFF55FF33FF0F)) 
    \B_mantissa[14]_i_10 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .I2(\B_mantissa_reg_n_0_[16] ),
        .I3(B_mantissa60[4]),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \B_mantissa[14]_i_11 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[22] ),
        .I5(B_mantissa60[3]),
        .O(\B_mantissa[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[14]_i_12 
       (.I0(\B_mantissa[14]_i_15_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[16]_i_10_n_0 ),
        .O(\B_mantissa[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[14]_i_13 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in338_in ),
        .I2(\Multiplier_BY/p_1_in333_in ),
        .I3(\Multiplier_BY/sum_exponent37195_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/p_1_in120_in ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \B_mantissa[14]_i_14 
       (.I0(\Multiplier_BY/sum_exponent37195_out ),
        .I1(\Multiplier_BY/p_1_in333_in ),
        .I2(B_sgn_reg_2[12]),
        .I3(B_sgn_reg_1[4]),
        .I4(\Multiplier_BY/sum_exponent3538_out ),
        .I5(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/sum_exponent32 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \B_mantissa[14]_i_15 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\B_mantissa_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\B_mantissa_reg_n_0_[7] ),
        .I5(\FSM_onehot_state[2]_i_45_n_0 ),
        .O(\B_mantissa[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[14]_i_16 
       (.I0(\Multiplier_BY/p_0_in573_in ),
        .I1(\Multiplier_BY/p_0_in810_in ),
        .I2(\B_mantissa[14]_i_22_n_0 ),
        .I3(\Multiplier_BY/p_1_in570_in ),
        .I4(\Multiplier_BY/sum_exponent39385_out ),
        .I5(\Multiplier_BY/p_0_in568_in ),
        .O(\Multiplier_BY/p_1_in338_in ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[14]_i_17 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_1_in570_in ),
        .I3(\Multiplier_BY/sum_exponent39385_out ),
        .O(\Multiplier_BY/p_1_in333_in ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[14]_i_18 
       (.I0(\Multiplier_BY/p_1_in328_in ),
        .I1(\Multiplier_BY/sum_exponent40191_out ),
        .I2(B_sgn_reg_1[3]),
        .I3(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent37195_out ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \B_mantissa[14]_i_19 
       (.I0(\Multiplier_BY/sum_exponent40191_out ),
        .I1(\Multiplier_BY/p_1_in328_in ),
        .I2(B_sgn_reg_2[12]),
        .I3(B_sgn_reg_1[3]),
        .I4(\Multiplier_BY/sum_exponent38 ),
        .I5(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/sum_exponent3538_out ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \B_mantissa[14]_i_2 
       (.I0(\B_mantissa[14]_i_4__0_n_0 ),
        .I1(\B_mantissa[14]_i_5__0_n_0 ),
        .I2(\B_mantissa[14]_i_6_n_0 ),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .I4(\B_mantissa[14]_i_7_n_0 ),
        .O(\B_mantissa[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_20 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in573_in ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_21 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in810_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[14]_i_22 
       (.I0(\Multiplier_BY/p_0_in805_in ),
        .I1(\Multiplier_BY/sum_exponent41575_out ),
        .I2(\Multiplier_BY/p_1_in807_in ),
        .I3(\Multiplier_BY/sum_exponent40769_out ),
        .I4(\Multiplier_BY/p_1_in1051_in ),
        .I5(\Multiplier_BY/p_0_in1049_in ),
        .O(\B_mantissa[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[14]_i_23 
       (.I0(B_sgn_reg_1[6]),
        .I1(\Multiplier_BY/p_1_in807_in ),
        .I2(\Multiplier_BY/p_1_in802_in ),
        .I3(\Multiplier_BY/sum_exponent44571_out ),
        .I4(B_sgn_reg_1[5]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/p_1_in570_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[14]_i_24 
       (.I0(\Multiplier_BY/sum_exponent44571_out ),
        .I1(\Multiplier_BY/p_1_in802_in ),
        .I2(\Multiplier_BY/p_0_in800_in ),
        .I3(\Multiplier_BY/sum_exponent42381_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent39385_out ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_25 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in568_in ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_26 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in805_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[14]_i_27 
       (.I0(\B_mantissa[14]_i_32_n_0 ),
        .I1(\Multiplier_BY/p_0_in1039_in ),
        .I2(\Multiplier_BY/p_0_in795_in ),
        .I3(\Multiplier_BY/sum_exponent47567_out ),
        .I4(\Multiplier_BY/p_1_in797_in ),
        .I5(\Multiplier_BY/p_0_in800_in ),
        .O(\Multiplier_BY/sum_exponent41575_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[14]_i_28 
       (.I0(\Multiplier_BY/p_0_in1044_in ),
        .I1(\Multiplier_BY/p_0_in1281_in ),
        .I2(\B_mantissa[14]_i_36_n_0 ),
        .I3(\Multiplier_BY/p_1_in1041_in ),
        .I4(\Multiplier_BY/sum_exponent46761_out ),
        .I5(\Multiplier_BY/p_0_in1039_in ),
        .O(\Multiplier_BY/p_1_in807_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[14]_i_29 
       (.I0(\B_mantissa[14]_i_36_n_0 ),
        .I1(\Multiplier_BY/p_0_in1281_in ),
        .I2(\Multiplier_BY/p_0_in1039_in ),
        .I3(\Multiplier_BY/sum_exponent46761_out ),
        .I4(\Multiplier_BY/p_1_in1041_in ),
        .I5(\Multiplier_BY/p_0_in1044_in ),
        .O(\Multiplier_BY/sum_exponent40769_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[14]_i_30 
       (.I0(B_sgn_reg_1[9]),
        .I1(\Multiplier_BY/p_1_in1288_in ),
        .I2(\Multiplier_BY/p_1_in1283_in ),
        .I3(\Multiplier_BY/sum_exponent45955_out ),
        .I4(B_sgn_reg_1[8]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/p_1_in1051_in ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_31 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/p_0_in1049_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[14]_i_32 
       (.I0(\Multiplier_BY/p_0_in1034_in ),
        .I1(\Multiplier_BY/sum_exponent49757_out ),
        .I2(\Multiplier_BY/p_1_in1036_in ),
        .I3(\Multiplier_BY/sum_exponent48951_out ),
        .I4(\Multiplier_BY/p_1_in1278_in ),
        .I5(\Multiplier_BY/p_0_in1276_in ),
        .O(\B_mantissa[14]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_33 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in1039_in ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_34 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in1044_in ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_35 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/p_0_in1281_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[14]_i_36 
       (.I0(\Multiplier_BY/p_0_in1276_in ),
        .I1(\Multiplier_BY/sum_exponent48951_out ),
        .I2(\Multiplier_BY/p_1_in1278_in ),
        .I3(\Multiplier_BY/sum_exponent471145_out ),
        .I4(\Multiplier_BY/p_1_in1520_in ),
        .I5(\Multiplier_BY/p_0_in1518_in ),
        .O(\B_mantissa[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[14]_i_37 
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in1525_in ),
        .I2(\Multiplier_BY/p_1_in1520_in ),
        .I3(\Multiplier_BY/sum_exponent471145_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/p_1_in1288_in ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[14]_i_38 
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[7]),
        .I2(\Multiplier_BY/p_1_in1520_in ),
        .I3(\Multiplier_BY/sum_exponent471145_out ),
        .O(\Multiplier_BY/p_1_in1283_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[14]_i_39 
       (.I0(\Multiplier_BY/p_1_in1278_in ),
        .I1(B_sgn_reg_2[8]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent51947_out ),
        .I4(\Multiplier_BY/p_1_in1273_in ),
        .I5(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent45955_out ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_40 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in1034_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[14]_i_41 
       (.I0(\B_mantissa[13]_i_47_n_0 ),
        .I1(\Multiplier_BY/p_0_in1266_in ),
        .I2(\Multiplier_BY/p_0_in1024_in ),
        .I3(\Multiplier_BY/sum_exponent55749_out ),
        .I4(\Multiplier_BY/p_1_in1026_in ),
        .I5(\Multiplier_BY/p_0_in1029_in ),
        .O(\Multiplier_BY/sum_exponent49757_out ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[14]_i_42 
       (.I0(\B_mantissa[13]_i_56_n_0 ),
        .I1(\Multiplier_BY/p_0_in1508_in ),
        .I2(\Multiplier_BY/p_0_in1266_in ),
        .I3(\Multiplier_BY/sum_exponent54943_out ),
        .I4(\Multiplier_BY/p_1_in1268_in ),
        .I5(\Multiplier_BY/p_0_in1271_in ),
        .O(\Multiplier_BY/sum_exponent48951_out ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_43 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in1276_in ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[14]_i_44 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/p_0_in1518_in ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[14]_i_4__0 
       (.I0(\B_mantissa[14]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[14]_i_11_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[15]_i_8_n_0 ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \B_mantissa[14]_i_5__0 
       (.I0(\B_mantissa[15]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[16]_i_9_n_0 ),
        .I4(\B_mantissa[14]_i_12_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[14]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAAAAAA)) 
    \B_mantissa[14]_i_6 
       (.I0(\B_mantissa[15]_i_7__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[3]),
        .O(\B_mantissa[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555D55D5)) 
    \B_mantissa[14]_i_7 
       (.I0(\B_mantissa[23]_i_6_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[0]),
        .I5(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \B_mantissa[14]_i_9__0 
       (.I0(B_sgn_reg_1[4]),
        .I1(\Multiplier_BY/p_1_in120_in ),
        .I2(\Multiplier_BY/sum_exponent32 ),
        .I3(\Multiplier_BY/carry1147_out ),
        .I4(sum_exponent2_1),
        .O(p_1_in5541_in_6));
  LUT6 #(
    .INIT(64'hFFFFF5F5F0FFF3F3)) 
    \B_mantissa[15]_i_10 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\B_mantissa_reg_n_0_[15] ),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[23] ),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[15]_i_11 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    \B_mantissa[15]_i_3 
       (.I0(\B_mantissa[15]_i_4__0_n_0 ),
        .I1(\B_mantissa[15]_i_5__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[15] ),
        .I3(\B_mantissa[15]_i_6_n_0 ),
        .I4(\B_mantissa[15]_i_7__0_n_0 ),
        .O(\B_mantissa_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \B_mantissa[15]_i_4__0 
       (.I0(\B_mantissa[15]_i_8_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[16]_i_8_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80800000000)) 
    \B_mantissa[15]_i_5__0 
       (.I0(\B_mantissa[15]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[16]_i_9_n_0 ),
        .I4(\B_mantissa[16]_i_6_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555D5555)) 
    \B_mantissa[15]_i_6 
       (.I0(\B_mantissa[23]_i_6_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h666A0000FFFFFFFF)) 
    \B_mantissa[15]_i_7__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_7_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \B_mantissa[15]_i_8 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[23]_i_9_n_0 ),
        .I3(\B_mantissa_reg_n_0_[17] ),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[15]_i_10_n_0 ),
        .O(\B_mantissa[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[15]_i_9 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[4] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_44_n_0 ),
        .I5(\B_mantissa[15]_i_11_n_0 ),
        .O(\B_mantissa[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[16]_i_10 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[5] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_44_n_0 ),
        .I5(\B_mantissa[16]_i_14_n_0 ),
        .O(\B_mantissa[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[16]_i_11 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[7] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_44_n_0 ),
        .I5(\B_mantissa[16]_i_15_n_0 ),
        .O(\B_mantissa[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \B_mantissa[16]_i_12 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .O(\B_mantissa[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[16]_i_13 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[16]_i_14 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[1] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[16]_i_15 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[3] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \B_mantissa[16]_i_3 
       (.I0(\B_mantissa[16]_i_4_n_0 ),
        .I1(\B_mantissa[16]_i_5_n_0 ),
        .I2(\B_mantissa[24]_i_6_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[16]_i_6_n_0 ),
        .I5(\B_mantissa[16]_i_7_n_0 ),
        .O(\A_exp_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \B_mantissa[16]_i_4 
       (.I0(\B_mantissa[23]_i_6_n_0 ),
        .I1(\B_mantissa[17]_i_8_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[16]_i_8_n_0 ),
        .I4(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[16]_i_5 
       (.I0(\B_mantissa[16]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[19]_i_12_n_0 ),
        .O(\B_mantissa[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[16]_i_6 
       (.I0(\B_mantissa[16]_i_10_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[16]_i_11_n_0 ),
        .O(\B_mantissa[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFFDF00DF00)) 
    \B_mantissa[16]_i_7 
       (.I0(\B_mantissa[16]_i_12_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa[17]_i_6__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[16] ),
        .I5(\B_mantissa[23]_i_6_n_0 ),
        .O(\B_mantissa[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \B_mantissa[16]_i_8 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[23]_i_9_n_0 ),
        .I3(\B_mantissa_reg_n_0_[18] ),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[14]_i_10_n_0 ),
        .O(\B_mantissa[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[16]_i_9 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[6] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_44_n_0 ),
        .I5(\B_mantissa[16]_i_13_n_0 ),
        .O(\B_mantissa[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E000E)) 
    \B_mantissa[17]_i_3 
       (.I0(\B_mantissa[17]_i_4_n_0 ),
        .I1(\B_mantissa[17]_i_5_n_0 ),
        .I2(\B_mantissa[17]_i_6__0_n_0 ),
        .I3(\B_mantissa[17]_i_7_n_0 ),
        .I4(\B_mantissa_reg_n_0_[17] ),
        .O(\B_mantissa_reg[17]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_mantissa[17]_i_4 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(\B_mantissa[17]_i_8_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[18]_i_18_n_0 ),
        .O(\B_mantissa[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \B_mantissa[17]_i_5 
       (.I0(\B_mantissa[18]_i_19_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[16]_i_5_n_0 ),
        .O(\B_mantissa[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57AA0000FFFFFFFF)) 
    \B_mantissa[17]_i_6__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_7_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[17]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \B_mantissa[17]_i_7 
       (.I0(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[7]),
        .I4(B_mantissa60[5]),
        .I5(B_mantissa60[6]),
        .O(\B_mantissa[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \B_mantissa[17]_i_8 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[19] ),
        .I3(\B_mantissa[23]_i_9_n_0 ),
        .I4(\B_mantissa[17]_i_9_n_0 ),
        .I5(B_mantissa60[1]),
        .O(\B_mantissa[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \B_mantissa[17]_i_9 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa_reg_n_0_[17] ),
        .O(\B_mantissa[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \B_mantissa[18]_i_10 
       (.I0(\B_mantissa[19]_i_12_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[21]_i_9_n_0 ),
        .I4(\B_mantissa[18]_i_19_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h222AA888222A8888)) 
    \B_mantissa[18]_i_11 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500FF00DF)) 
    \B_mantissa[18]_i_12 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\FSM_onehot_state[2]_i_25_n_0 ),
        .I4(\FSM_onehot_state[2]_i_43_n_0 ),
        .I5(\B_mantissa[23]_i_10_n_0 ),
        .O(\B_mantissa[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[18]_i_13 
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in353_in ),
        .I2(\Multiplier_BY/p_1_in348_in ),
        .I3(\Multiplier_BY/sum_exponent28207_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/p_1_in129_in ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \B_mantissa[18]_i_14 
       (.I0(\Multiplier_BY/p_1_in126_in ),
        .I1(B_sgn_reg_1[5]),
        .I2(\Multiplier_BY/sum_exponent29 ),
        .I3(\Multiplier_BY/p_1_in123_in ),
        .I4(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent23 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_mantissa[18]_i_15 
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in132_in ),
        .I2(\Multiplier_BY/sum_exponent20 ),
        .O(\Multiplier_BY/carry1156_out ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \B_mantissa[18]_i_16 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_1[7]),
        .I2(B_sgn_reg_2[12]),
        .I3(\Multiplier_BY/p_1_in348_in ),
        .I4(\Multiplier_BY/sum_exponent28207_out ),
        .I5(\Multiplier_BY/sum_exponent26 ),
        .O(\Multiplier_BY/carry1150_out ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_mantissa[18]_i_17 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in123_in ),
        .I2(\Multiplier_BY/sum_exponent29 ),
        .O(\Multiplier_BY/carry1147_out ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \B_mantissa[18]_i_18 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(\B_mantissa[23]_i_9_n_0 ),
        .I4(\B_mantissa[18]_i_27_n_0 ),
        .I5(B_mantissa60[1]),
        .O(\B_mantissa[18]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[18]_i_19 
       (.I0(\B_mantissa[16]_i_11_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[20]_i_10_n_0 ),
        .O(\B_mantissa[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[18]_i_20 
       (.I0(\Multiplier_BY/p_0_in588_in ),
        .I1(\Multiplier_BY/p_0_in825_in ),
        .I2(\B_mantissa[18]_i_30_n_0 ),
        .I3(\Multiplier_BY/p_1_in585_in ),
        .I4(\Multiplier_BY/sum_exponent30397_out ),
        .I5(\Multiplier_BY/p_0_in583_in ),
        .O(\Multiplier_BY/p_1_in353_in ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[18]_i_21 
       (.I0(B_sgn_reg_1[8]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_1_in585_in ),
        .I3(\Multiplier_BY/sum_exponent30397_out ),
        .O(\Multiplier_BY/p_1_in348_in ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[18]_i_22 
       (.I0(\Multiplier_BY/p_1_in343_in ),
        .I1(\Multiplier_BY/sum_exponent31203_out ),
        .I2(B_sgn_reg_1[6]),
        .I3(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent28207_out ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[18]_i_23 
       (.I0(\Multiplier_BY/p_0_in346_in ),
        .I1(\Multiplier_BY/p_0_in583_in ),
        .I2(\B_mantissa[18]_i_37_n_0 ),
        .I3(\Multiplier_BY/p_1_in343_in ),
        .I4(\Multiplier_BY/sum_exponent31203_out ),
        .I5(\Multiplier_BY/p_0_in341_in ),
        .O(\Multiplier_BY/p_1_in126_in ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_mantissa[18]_i_24 
       (.I0(\Multiplier_BY/p_1_in120_in ),
        .I1(\Multiplier_BY/sum_exponent32 ),
        .I2(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/sum_exponent29 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[18]_i_25 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in343_in ),
        .I3(\Multiplier_BY/sum_exponent31203_out ),
        .O(\Multiplier_BY/p_1_in123_in ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_mantissa[18]_i_26 
       (.I0(\Multiplier_BY/p_1_in123_in ),
        .I1(\Multiplier_BY/sum_exponent29 ),
        .I2(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent26 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \B_mantissa[18]_i_27 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa_reg_n_0_[18] ),
        .O(\B_mantissa[18]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_28 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/p_0_in588_in ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_29 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/p_0_in825_in ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[18]_i_3 
       (.I0(\B_mantissa[18]_i_9_n_0 ),
        .I1(\B_mantissa[18]_i_10_n_0 ),
        .I2(\B_mantissa[18]_i_11_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[18] ),
        .I5(\B_mantissa[18]_i_12_n_0 ),
        .O(\FSM_onehot_state_reg[1]_12 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[18]_i_30 
       (.I0(\Multiplier_BY/p_0_in820_in ),
        .I1(\Multiplier_BY/sum_exponent32587_out ),
        .I2(\Multiplier_BY/p_1_in822_in ),
        .I3(\Multiplier_BY/sum_exponent31781_out ),
        .I4(\Multiplier_BY/p_1_in1066_in ),
        .I5(\Multiplier_BY/p_0_in1064_in ),
        .O(\B_mantissa[18]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[18]_i_31 
       (.I0(B_sgn_reg_1[9]),
        .I1(\Multiplier_BY/p_1_in822_in ),
        .I2(\Multiplier_BY/p_1_in817_in ),
        .I3(\Multiplier_BY/sum_exponent35583_out ),
        .I4(B_sgn_reg_1[8]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/p_1_in585_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[18]_i_32 
       (.I0(\Multiplier_BY/p_1_in580_in ),
        .I1(B_sgn_reg_2[11]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent36389_out ),
        .I4(\Multiplier_BY/p_1_in575_in ),
        .I5(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent30397_out ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_33 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/p_0_in583_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[18]_i_34 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in580_in ),
        .I2(\Multiplier_BY/p_1_in575_in ),
        .I3(\Multiplier_BY/sum_exponent36389_out ),
        .I4(B_sgn_reg_1[6]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/p_1_in343_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[18]_i_35 
       (.I0(\Multiplier_BY/p_1_in338_in ),
        .I1(B_sgn_reg_2[12]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent37195_out ),
        .I4(\Multiplier_BY/p_1_in333_in ),
        .I5(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent31203_out ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_36 
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in346_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[18]_i_37 
       (.I0(\Multiplier_BY/p_0_in578_in ),
        .I1(\Multiplier_BY/sum_exponent33393_out ),
        .I2(\Multiplier_BY/p_1_in580_in ),
        .I3(\Multiplier_BY/sum_exponent32587_out ),
        .I4(\Multiplier_BY/p_1_in822_in ),
        .I5(\Multiplier_BY/p_0_in820_in ),
        .O(\B_mantissa[18]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_38 
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in341_in ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_39 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/p_0_in820_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[18]_i_40 
       (.I0(\B_mantissa[18]_i_47_n_0 ),
        .I1(\Multiplier_BY/p_0_in1054_in ),
        .I2(\Multiplier_BY/p_0_in810_in ),
        .I3(\Multiplier_BY/sum_exponent38579_out ),
        .I4(\Multiplier_BY/p_1_in812_in ),
        .I5(\Multiplier_BY/p_0_in815_in ),
        .O(\Multiplier_BY/sum_exponent32587_out ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_41 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/p_0_in1064_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[18]_i_42 
       (.I0(\Multiplier_BY/p_0_in815_in ),
        .I1(\Multiplier_BY/p_0_in1054_in ),
        .I2(\B_mantissa[18]_i_47_n_0 ),
        .I3(\Multiplier_BY/p_1_in812_in ),
        .I4(\Multiplier_BY/sum_exponent38579_out ),
        .I5(\Multiplier_BY/p_0_in810_in ),
        .O(\Multiplier_BY/p_1_in580_in ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[18]_i_43 
       (.I0(\Multiplier_BY/p_1_in570_in ),
        .I1(\Multiplier_BY/sum_exponent39385_out ),
        .I2(B_sgn_reg_1[5]),
        .I3(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent36389_out ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[18]_i_44 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_1_in812_in ),
        .I3(\Multiplier_BY/sum_exponent38579_out ),
        .O(\Multiplier_BY/p_1_in575_in ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_45 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/p_0_in578_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \B_mantissa[18]_i_46 
       (.I0(\B_mantissa[14]_i_22_n_0 ),
        .I1(\Multiplier_BY/p_0_in810_in ),
        .I2(\Multiplier_BY/p_0_in568_in ),
        .I3(\Multiplier_BY/sum_exponent39385_out ),
        .I4(\Multiplier_BY/p_1_in570_in ),
        .I5(\Multiplier_BY/p_0_in573_in ),
        .O(\Multiplier_BY/sum_exponent33393_out ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[18]_i_47 
       (.I0(\Multiplier_BY/p_0_in1049_in ),
        .I1(\Multiplier_BY/sum_exponent40769_out ),
        .I2(\Multiplier_BY/p_1_in1051_in ),
        .I3(\Multiplier_BY/sum_exponent39963_out ),
        .I4(\Multiplier_BY/p_1_in1293_in ),
        .I5(\Multiplier_BY/p_0_in1291_in ),
        .O(\B_mantissa[18]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_48 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/p_0_in1054_in ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_49 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/p_0_in815_in ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \B_mantissa[18]_i_4__0 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in129_in ),
        .I2(\Multiplier_BY/sum_exponent23 ),
        .I3(\Multiplier_BY/carry1156_out ),
        .I4(sum_exponent2_1),
        .O(p_1_in5534_in_8));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[18]_i_5 
       (.I0(\Multiplier_BY/carry1150_out ),
        .I1(sum_exponent2_1),
        .I2(\Multiplier_BY/carry1147_out ),
        .O(p_1_in5539_in_46));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[18]_i_50 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/p_0_in1291_in ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \B_mantissa[18]_i_7__0 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in129_in ),
        .I2(\Multiplier_BY/sum_exponent23 ),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/carry1150_out ),
        .O(p_1_in5537_in_9));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[18]_i_8 
       (.I0(\Multiplier_BY/carry1159_out ),
        .I1(sum_exponent2_1),
        .I2(\Multiplier_BY/carry1156_out ),
        .O(p_1_in5531_in_47));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h3BFB)) 
    \B_mantissa[18]_i_9 
       (.I0(\B_mantissa[18]_i_18_n_0 ),
        .I1(\B_mantissa[24]_i_7_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[19]_i_11_n_0 ),
        .O(\B_mantissa[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \B_mantissa[19]_i_10 
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_1[10]),
        .I2(B_sgn_reg_2[12]),
        .I3(\Multiplier_BY/p_1_in363_in ),
        .I4(\Multiplier_BY/sum_exponent19219_out ),
        .I5(\Multiplier_BY/sum_exponent17 ),
        .O(\Multiplier_BY/carry1159_out ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[19]_i_11 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa_reg_n_0_[19] ),
        .I5(\B_mantissa[23]_i_9_n_0 ),
        .O(\B_mantissa[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \B_mantissa[19]_i_12 
       (.I0(\B_mantissa[23]_i_11_n_0 ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[4] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_mantissa[19]_i_13 
       (.I0(\Multiplier_BY/p_1_in132_in ),
        .I1(\Multiplier_BY/sum_exponent20 ),
        .I2(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent17 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \B_mantissa[19]_i_3 
       (.I0(\B_mantissa[19]_i_6_n_0 ),
        .I1(\B_mantissa[19]_i_7__0_n_0 ),
        .I2(\B_mantissa[19]_i_8__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[19] ),
        .I4(\B_mantissa[19]_i_9_n_0 ),
        .O(\B_mantissa_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \B_mantissa[19]_i_5__0 
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in138_in ),
        .I2(\Multiplier_BY/sum_exponent14 ),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/carry1159_out ),
        .O(p_1_in5528_in_11));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \B_mantissa[19]_i_6 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(\B_mantissa[19]_i_11_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[20]_i_8_n_0 ),
        .O(\B_mantissa[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80800000000)) 
    \B_mantissa[19]_i_7__0 
       (.I0(\B_mantissa[19]_i_12_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[21]_i_9_n_0 ),
        .I4(\B_mantissa[20]_i_9_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[19]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h57EA0000FFFFFFFF)) 
    \B_mantissa[19]_i_8__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[19]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \B_mantissa[19]_i_9 
       (.I0(\B_mantissa[20]_i_7_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[23]_i_10_n_0 ),
        .O(\B_mantissa[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400FF000000)) 
    \B_mantissa[1]_i_3 
       (.I0(\B_mantissa[1]_i_4_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(\B_mantissa[1]_i_5__0_n_0 ),
        .I3(\B_mantissa[1]_i_6_n_0 ),
        .I4(\B_mantissa_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\B_mantissa_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF7C7FFFFFFFFF)) 
    \B_mantissa[1]_i_4 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa_reg_n_0_[1] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .I5(\B_mantissa[1]_i_7__0_n_0 ),
        .O(\B_mantissa[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \B_mantissa[1]_i_5__0 
       (.I0(\B_mantissa[1]_i_8_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[2]_i_16_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \B_mantissa[1]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa[24]_i_12_n_0 ),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[3]),
        .O(\B_mantissa[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA801)) 
    \B_mantissa[1]_i_7__0 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .O(\B_mantissa[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \B_mantissa[1]_i_8 
       (.I0(\B_mantissa[7]_i_13_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[3]_i_9_n_0 ),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[5]_i_11_n_0 ),
        .I5(\B_mantissa[1]_i_9_n_0 ),
        .O(\B_mantissa[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[1]_i_9 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[17] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[1] ),
        .O(\B_mantissa[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \B_mantissa[20]_i_1 
       (.I0(\B_mantissa[20]_i_2_n_0 ),
        .I1(\B_mantissa_reg[20]_0 ),
        .I2(carry14284_out_49),
        .I3(z_sign1_50),
        .I4(carry14281_out_37),
        .I5(Q[0]),
        .O(B_mantissa[20]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \B_mantissa[20]_i_10 
       (.I0(\B_mantissa[24]_i_28_n_0 ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\B_mantissa_reg_n_0_[13] ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[5] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[20]_i_2 
       (.I0(\B_mantissa[20]_i_4__0_n_0 ),
        .I1(\B_mantissa[20]_i_5__0_n_0 ),
        .I2(\B_mantissa[20]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[20] ),
        .I5(\B_mantissa[20]_i_7_n_0 ),
        .O(\B_mantissa[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8DFF)) 
    \B_mantissa[20]_i_4__0 
       (.I0(B_mantissa60[0]),
        .I1(\B_mantissa[21]_i_8_n_0 ),
        .I2(\B_mantissa[20]_i_8_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \B_mantissa[20]_i_5__0 
       (.I0(\B_mantissa[21]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_7_n_0 ),
        .I4(\B_mantissa[20]_i_9_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h222AA8A8222AA888)) 
    \B_mantissa[20]_i_6 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00515555)) 
    \B_mantissa[20]_i_7 
       (.I0(\FSM_onehot_state[2]_i_25_n_0 ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa[23]_i_10_n_0 ),
        .I4(\B_mantissa[24]_i_13_n_0 ),
        .O(\B_mantissa[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[20]_i_8 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa_reg_n_0_[24] ),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa_reg_n_0_[20] ),
        .I5(\B_mantissa[23]_i_9_n_0 ),
        .O(\B_mantissa[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[20]_i_9 
       (.I0(\B_mantissa[20]_i_10_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[22]_i_10_n_0 ),
        .O(\B_mantissa[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \B_mantissa[21]_i_1 
       (.I0(\B_mantissa[21]_i_2_n_0 ),
        .I1(\B_mantissa_reg[21]_0 ),
        .I2(carry14284_out_49),
        .I3(z_sign1_50),
        .I4(carry14281_out_37),
        .I5(Q[0]),
        .O(B_mantissa[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAA80515)) 
    \B_mantissa[21]_i_10 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hA805)) 
    \B_mantissa[21]_i_11 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0F00)) 
    \B_mantissa[21]_i_2 
       (.I0(\B_mantissa[21]_i_4__0_n_0 ),
        .I1(\B_mantissa[21]_i_5__0_n_0 ),
        .I2(\B_mantissa[21]_i_6__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[21] ),
        .I4(\B_mantissa[21]_i_7__0_n_0 ),
        .O(\B_mantissa[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \B_mantissa[21]_i_4__0 
       (.I0(\B_mantissa[21]_i_8_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[22]_i_8_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[21]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80800000000)) 
    \B_mantissa[21]_i_5__0 
       (.I0(\B_mantissa[21]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_7_n_0 ),
        .I4(\B_mantissa[22]_i_9_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[21]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h57FA0000FFFFFFFF)) 
    \B_mantissa[21]_i_6__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[21]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \B_mantissa[21]_i_7__0 
       (.I0(\FSM_onehot_state[2]_i_25_n_0 ),
        .I1(\B_mantissa[21]_i_10_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[21]_i_11_n_0 ),
        .I4(\B_mantissa[24]_i_13_n_0 ),
        .O(\B_mantissa[21]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \B_mantissa[21]_i_8 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa_reg_n_0_[21] ),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[4]),
        .O(\B_mantissa[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \B_mantissa[21]_i_9 
       (.I0(\B_mantissa[23]_i_13_n_0 ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[6] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \B_mantissa[22]_i_10 
       (.I0(\B_mantissa[24]_i_20_n_0 ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\B_mantissa_reg_n_0_[15] ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[7] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[22]_i_3 
       (.I0(\B_mantissa[22]_i_4_n_0 ),
        .I1(\B_mantissa[22]_i_5__0_n_0 ),
        .I2(\B_mantissa[22]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[22] ),
        .I5(\B_mantissa[22]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \B_mantissa[22]_i_4 
       (.I0(\B_mantissa[22]_i_8_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(\B_mantissa[23]_i_9_n_0 ),
        .I4(\B_mantissa[24]_i_14_n_0 ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \B_mantissa[22]_i_5__0 
       (.I0(\B_mantissa[23]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_8_n_0 ),
        .I4(\B_mantissa[22]_i_9_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[22]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAA8222AA8A8)) 
    \B_mantissa[22]_i_6 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF5D)) 
    \B_mantissa[22]_i_7 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(\FSM_onehot_state[2]_i_43_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa[23]_i_10_n_0 ),
        .I5(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \B_mantissa[22]_i_8 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa_reg_n_0_[22] ),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[4]),
        .O(\B_mantissa[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[22]_i_9 
       (.I0(\B_mantissa[22]_i_10_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[24]_i_18_n_0 ),
        .O(\B_mantissa[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAABAABBBABBBA)) 
    \B_mantissa[23]_i_1 
       (.I0(Q[0]),
        .I1(\B_mantissa[23]_i_2_n_0 ),
        .I2(\B_mantissa[23]_i_3_n_0 ),
        .I3(\B_mantissa_reg_n_0_[23] ),
        .I4(\B_mantissa[23]_i_4_n_0 ),
        .I5(\B_mantissa[23]_i_5_n_0 ),
        .O(B_mantissa[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \B_mantissa[23]_i_10 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[23]_i_11 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\B_mantissa_reg_n_0_[16] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[8] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[23]_i_12 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\B_mantissa_reg_n_0_[22] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[23]_i_13 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\B_mantissa_reg_n_0_[18] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h222AAAA8)) 
    \B_mantissa[23]_i_2 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDFDDD7)) 
    \B_mantissa[23]_i_3 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[23]_i_6_n_0 ),
        .O(\B_mantissa[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB3B0000C8080000)) 
    \B_mantissa[23]_i_4 
       (.I0(\B_mantissa[23]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_8_n_0 ),
        .I4(\B_mantissa[24]_i_6_n_0 ),
        .I5(\B_mantissa[24]_i_10_n_0 ),
        .O(\B_mantissa[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFBFFFFFFFF)) 
    \B_mantissa[23]_i_5 
       (.I0(\B_mantissa[23]_i_9_n_0 ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[24]_i_14_n_0 ),
        .I4(\B_mantissa_reg_n_0_[24] ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \B_mantissa[23]_i_6 
       (.I0(\FSM_onehot_state[2]_i_25_n_0 ),
        .I1(\B_mantissa[23]_i_10_n_0 ),
        .I2(\B_mantissa[24]_i_13_n_0 ),
        .O(\B_mantissa[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \B_mantissa[23]_i_7 
       (.I0(\B_mantissa[24]_i_16_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[23]_i_11_n_0 ),
        .O(\B_mantissa[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \B_mantissa[23]_i_8 
       (.I0(\B_mantissa[23]_i_12_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[23]_i_13_n_0 ),
        .O(\B_mantissa[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B_mantissa[23]_i_9 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[4]),
        .O(\B_mantissa[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \B_mantissa[24]_i_1 
       (.I0(start),
        .I1(Q[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(reset),
        .I4(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\B_mantissa[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8E8282B28)) 
    \B_mantissa[24]_i_10 
       (.I0(\B_mantissa[24]_i_18_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[24]_i_19_n_0 ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[24]_i_20_n_0 ),
        .O(\B_mantissa[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000070)) 
    \B_mantissa[24]_i_12 
       (.I0(\B_mantissa[24]_i_25_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I3(B_mantissa60[6]),
        .I4(B_mantissa60[5]),
        .I5(B_mantissa60[7]),
        .O(\B_mantissa[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h20000004)) 
    \B_mantissa[24]_i_13 
       (.I0(\B_mantissa[24]_i_26_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I2(B_mantissa60[6]),
        .I3(B_mantissa60[5]),
        .I4(B_mantissa60[7]),
        .O(\B_mantissa[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B_mantissa[24]_i_14 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .O(\B_mantissa[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \B_mantissa[24]_i_15__0 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .O(\B_mantissa[24]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[24]_i_16 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\B_mantissa_reg_n_0_[20] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[12] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B_mantissa[24]_i_17 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[0] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .I5(\B_mantissa_reg_n_0_[16] ),
        .O(\B_mantissa[24]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \B_mantissa[24]_i_18 
       (.I0(\B_mantissa[24]_i_27_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[24]_i_28_n_0 ),
        .O(\B_mantissa[24]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[24]_i_19 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[15] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[24]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h10103000)) 
    \B_mantissa[24]_i_2 
       (.I0(\B_mantissa[24]_i_3_n_0 ),
        .I1(\B_mantissa[24]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa_reg_n_0_[24] ),
        .I4(\B_mantissa[24]_i_5_n_0 ),
        .O(B_mantissa[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[24]_i_20 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa_reg_n_0_[19] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[11] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[24]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_21 
       (.I0(A_exp__0[7]),
        .I1(B_exp[7]),
        .O(\B_mantissa[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_22 
       (.I0(A_exp__0[6]),
        .I1(B_exp[6]),
        .O(\B_mantissa[24]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_23__0 
       (.I0(A_exp__0[5]),
        .I1(B_exp[5]),
        .O(\B_mantissa[24]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_24__0 
       (.I0(A_exp__0[4]),
        .I1(B_exp[4]),
        .O(\B_mantissa[24]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \B_mantissa[24]_i_25 
       (.I0(B_mantissa60[2]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[3]),
        .O(\B_mantissa[24]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \B_mantissa[24]_i_26 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[24]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[24]_i_27 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa_reg_n_0_[21] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[13] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[24]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \B_mantissa[24]_i_28 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\B_mantissa_reg_n_0_[17] ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[9] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    \B_mantissa[24]_i_3 
       (.I0(\B_mantissa[24]_i_6_n_0 ),
        .I1(\B_mantissa[24]_i_7_n_0 ),
        .I2(\B_mantissa[24]_i_8_n_0 ),
        .I3(\B_mantissa[24]_i_9_n_0 ),
        .I4(\B_mantissa[24]_i_10_n_0 ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333FFFFE00000000)) 
    \B_mantissa[24]_i_4 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .I5(\B_mantissa[24]_i_12_n_0 ),
        .O(\B_mantissa[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD55557)) 
    \B_mantissa[24]_i_5 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa[24]_i_14_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[4]),
        .I5(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000040004000)) 
    \B_mantissa[24]_i_6 
       (.I0(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I1(B_mantissa60[6]),
        .I2(B_mantissa60[7]),
        .I3(B_mantissa60[5]),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa[24]_i_15__0_n_0 ),
        .O(\B_mantissa[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \B_mantissa[24]_i_7 
       (.I0(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I1(B_mantissa60[6]),
        .I2(B_mantissa60[5]),
        .I3(B_mantissa60[7]),
        .O(\B_mantissa[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_mantissa[24]_i_8 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A3A3)) 
    \B_mantissa[24]_i_9 
       (.I0(\B_mantissa[24]_i_16_n_0 ),
        .I1(\B_mantissa[24]_i_17_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa[23]_i_8_n_0 ),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00FFFF)) 
    \B_mantissa[2]_i_10 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa[3]_i_6_n_0 ),
        .I4(\FSM_onehot_state[2]_i_27_n_0 ),
        .I5(\B_mantissa_reg_n_0_[2] ),
        .O(\B_mantissa[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[2]_i_12 
       (.I0(\Multiplier_BY/sum_exponent982638_out ),
        .I1(\Multiplier_BY/p_1_in2641_in ),
        .I2(B_sgn_reg_2[2]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/sum_exponent932406_out ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[2]_i_13 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2646_in ),
        .I3(\Multiplier_BY/sum_exponent932047_out ),
        .O(\Multiplier_BY/p_1_in2409_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \B_mantissa[2]_i_14 
       (.I0(\Multiplier_BY/sum_exponent932406_out ),
        .I1(\Multiplier_BY/sum_exponent932047_out ),
        .I2(\Multiplier_BY/p_1_in2646_in ),
        .I3(\Multiplier_BY/p_0_in2644_in ),
        .I4(\Multiplier_BY/p_0_in2407_in ),
        .I5(\Multiplier_BY/p_0_in2170_in ),
        .O(\Multiplier_BY/sum_exponent882174_out ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[2]_i_15 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/p_1_in2414_in ),
        .I3(\Multiplier_BY/sum_exponent881861_out ),
        .O(\Multiplier_BY/p_1_in2177_in ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \B_mantissa[2]_i_16 
       (.I0(\B_mantissa[2]_i_23_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[2]_i_24_n_0 ),
        .I3(\B_mantissa[4]_i_35_n_0 ),
        .I4(\B_mantissa[4]_i_36_n_0 ),
        .I5(B_mantissa60[1]),
        .O(\B_mantissa[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \B_mantissa[2]_i_17 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \B_mantissa[2]_i_18 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[4]),
        .I4(\Multiplier_BY/sum_exponent952237_out ),
        .O(\Multiplier_BY/p_1_in2646_in ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[2]_i_19 
       (.I0(\Multiplier_BY/p_1_in2641_in ),
        .I1(\Multiplier_BY/sum_exponent982638_out ),
        .I2(B_sgn_reg_1[1]),
        .I3(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/sum_exponent932047_out ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[2]_i_20 
       (.I0(B_sgn_reg_2[2]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in2644_in ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[2]_i_21 
       (.I0(B_sgn_reg_2[3]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in2407_in ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[2]_i_22 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[0]),
        .O(\Multiplier_BY/p_0_in2170_in ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[2]_i_23 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[6] ),
        .O(\B_mantissa[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[2]_i_24 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[18] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[2] ),
        .O(\B_mantissa[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0000080000000)) 
    \B_mantissa[2]_i_25 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_1[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[0]),
        .I4(B_sgn_reg_2[1]),
        .I5(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/sum_exponent952237_out ));
  LUT6 #(
    .INIT(64'h00000000AAFAEAEA)) 
    \B_mantissa[2]_i_3 
       (.I0(\B_mantissa[2]_i_7_n_0 ),
        .I1(\B_mantissa[2]_i_8_n_0 ),
        .I2(\B_mantissa[24]_i_6_n_0 ),
        .I3(\B_mantissa[2]_i_9__0_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[2]_i_10_n_0 ),
        .O(\B_mantissa_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[2]_i_5 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/sum_exponent932406_out ),
        .I3(\Multiplier_BY/p_1_in2409_in ),
        .I4(B_sgn_reg_2[3]),
        .I5(B_sgn_reg_1[1]),
        .O(p_1_in1934_in_38));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[2]_i_6 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/sum_exponent882174_out ),
        .I3(\Multiplier_BY/p_1_in2177_in ),
        .I4(B_sgn_reg_2[4]),
        .I5(B_sgn_reg_1[1]),
        .O(p_1_in1702_in_42));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \B_mantissa[2]_i_7 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(\B_mantissa[3]_i_8__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[2]_i_16_n_0 ),
        .I4(\FSM_onehot_state[2]_i_27_n_0 ),
        .O(\B_mantissa[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0008000)) 
    \B_mantissa[2]_i_8 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_43_n_0 ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[2] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFD)) 
    \B_mantissa[2]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[4]),
        .O(\B_mantissa[2]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h0B0B0F00)) 
    \B_mantissa[3]_i_3 
       (.I0(\B_mantissa[3]_i_4_n_0 ),
        .I1(\B_mantissa[3]_i_5_n_0 ),
        .I2(\B_mantissa[3]_i_6_n_0 ),
        .I3(\B_mantissa_reg_n_0_[3] ),
        .I4(\B_mantissa[3]_i_7_n_0 ),
        .O(\B_mantissa_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \B_mantissa[3]_i_4 
       (.I0(\B_mantissa[4]_i_19_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[2]_i_8_n_0 ),
        .O(\B_mantissa[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \B_mantissa[3]_i_5 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(\B_mantissa[3]_i_8__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[4]_i_18_n_0 ),
        .O(\B_mantissa[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20080000FFFFFFFF)) 
    \B_mantissa[3]_i_6 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[24]_i_12_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \B_mantissa[3]_i_7 
       (.I0(\B_mantissa[4]_i_11_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .I3(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \B_mantissa[3]_i_8__0 
       (.I0(\B_mantissa[7]_i_13_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[3]_i_9_n_0 ),
        .I3(\B_mantissa[5]_i_9_n_0 ),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[3]_i_9 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[19] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[3] ),
        .O(\B_mantissa[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h02A0000002800000)) 
    \B_mantissa[4]_i_10 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \B_mantissa[4]_i_11 
       (.I0(\B_mantissa[24]_i_13_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\FSM_onehot_state[2]_i_44_n_0 ),
        .I4(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[4]_i_12 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/p_0_in2417_in ),
        .I3(\Multiplier_BY/p_1_in2419_in ),
        .I4(\Multiplier_BY/sum_exponent851865_out ),
        .I5(\Multiplier_BY/sum_exponent831675_out ),
        .O(\Multiplier_BY/p_1_in1944_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \B_mantissa[4]_i_13 
       (.I0(\Multiplier_BY/sum_exponent882174_out ),
        .I1(\Multiplier_BY/sum_exponent881861_out ),
        .I2(\Multiplier_BY/p_1_in2414_in ),
        .I3(\Multiplier_BY/p_0_in2412_in ),
        .I4(\Multiplier_BY/p_0_in2175_in ),
        .I5(\Multiplier_BY/p_0_in1937_in ),
        .O(\Multiplier_BY/sum_exponent831941_out ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[4]_i_14 
       (.I0(\Multiplier_BY/sum_exponent781709_out ),
        .I1(\Multiplier_BY/p_1_in1712_in ),
        .I2(B_sgn_reg_2[6]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent731477_out ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[4]_i_15 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1717_in ),
        .I3(\Multiplier_BY/sum_exponent731303_out ),
        .O(\Multiplier_BY/p_1_in1480_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[4]_i_16 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_0_in2185_in ),
        .I3(\Multiplier_BY/p_1_in2187_in ),
        .I4(\Multiplier_BY/sum_exponent801679_out ),
        .I5(\Multiplier_BY/sum_exponent781489_out ),
        .O(\Multiplier_BY/p_1_in1712_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[4]_i_17 
       (.I0(\Multiplier_BY/sum_exponent831941_out ),
        .I1(\Multiplier_BY/p_1_in1944_in ),
        .I2(B_sgn_reg_2[5]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/sum_exponent781709_out ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \B_mantissa[4]_i_18 
       (.I0(\B_mantissa[4]_i_35_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[4]_i_36_n_0 ),
        .I3(\B_mantissa[6]_i_10_n_0 ),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0008000)) 
    \B_mantissa[4]_i_19 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_43_n_0 ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(\B_mantissa_reg_n_0_[3] ),
        .I5(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_20 
       (.I0(B_sgn_reg_2[3]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in2417_in ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[4]_i_21 
       (.I0(B_sgn_reg_1[4]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2656_in ),
        .I3(\Multiplier_BY/sum_exponent872055_out ),
        .O(\Multiplier_BY/p_1_in2419_in ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[4]_i_22 
       (.I0(\Multiplier_BY/p_1_in2414_in ),
        .I1(\Multiplier_BY/sum_exponent881861_out ),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/sum_exponent851865_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[4]_i_23 
       (.I0(\Multiplier_BY/sum_exponent881861_out ),
        .I1(\Multiplier_BY/p_1_in2414_in ),
        .I2(\Multiplier_BY/p_0_in2412_in ),
        .I3(\Multiplier_BY/sum_exponent882174_out ),
        .I4(B_sgn_reg_1[1]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/sum_exponent831675_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[4]_i_24 
       (.I0(\Multiplier_BY/sum_exponent932047_out ),
        .I1(\Multiplier_BY/p_1_in2646_in ),
        .I2(\Multiplier_BY/p_0_in2644_in ),
        .I3(\Multiplier_BY/sum_exponent932406_out ),
        .I4(B_sgn_reg_1[1]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/sum_exponent881861_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[4]_i_25 
       (.I0(B_sgn_reg_1[3]),
        .I1(\Multiplier_BY/p_1_in2651_in ),
        .I2(\Multiplier_BY/p_1_in2646_in ),
        .I3(\Multiplier_BY/sum_exponent932047_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2414_in ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_26 
       (.I0(B_sgn_reg_2[3]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in2412_in ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_27 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in2175_in ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_28 
       (.I0(B_sgn_reg_2[5]),
        .I1(B_sgn_reg_1[0]),
        .O(\Multiplier_BY/p_0_in1937_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[4]_i_29 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_0_in2190_in ),
        .I3(\Multiplier_BY/p_1_in2192_in ),
        .I4(\Multiplier_BY/sum_exponent771683_out ),
        .I5(\Multiplier_BY/sum_exponent751493_out ),
        .O(\Multiplier_BY/p_1_in1717_in ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[4]_i_3 
       (.I0(\B_mantissa[4]_i_8__0_n_0 ),
        .I1(\B_mantissa[4]_i_9_n_0 ),
        .I2(\B_mantissa[4]_i_10_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[4] ),
        .I5(\B_mantissa[4]_i_11_n_0 ),
        .O(\FSM_onehot_state_reg[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[4]_i_30 
       (.I0(\Multiplier_BY/p_1_in1712_in ),
        .I1(\Multiplier_BY/sum_exponent781709_out ),
        .I2(B_sgn_reg_1[1]),
        .I3(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/sum_exponent731303_out ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_31 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in2185_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[4]_i_32 
       (.I0(B_sgn_reg_1[4]),
        .I1(\Multiplier_BY/p_1_in2424_in ),
        .I2(\Multiplier_BY/p_1_in2419_in ),
        .I3(\Multiplier_BY/sum_exponent851865_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/p_1_in2187_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[4]_i_33 
       (.I0(\Multiplier_BY/sum_exponent851865_out ),
        .I1(\Multiplier_BY/p_1_in2419_in ),
        .I2(\Multiplier_BY/p_0_in2417_in ),
        .I3(\Multiplier_BY/sum_exponent831675_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/sum_exponent801679_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \B_mantissa[4]_i_34 
       (.I0(\Multiplier_BY/sum_exponent831675_out ),
        .I1(\B_mantissa[4]_i_45_n_0 ),
        .I2(\Multiplier_BY/p_0_in2417_in ),
        .I3(\Multiplier_BY/p_0_in2180_in ),
        .I4(\Multiplier_BY/sum_exponent831941_out ),
        .I5(\Multiplier_BY/p_0_in1942_in ),
        .O(\Multiplier_BY/sum_exponent781489_out ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[4]_i_35 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[24] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[8] ),
        .O(\B_mantissa[4]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[4]_i_36 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[4] ),
        .O(\B_mantissa[4]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \B_mantissa[4]_i_37 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[6]),
        .I4(\Multiplier_BY/sum_exponent892245_out ),
        .O(\Multiplier_BY/p_1_in2656_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[4]_i_38 
       (.I0(\Multiplier_BY/p_1_in2651_in ),
        .I1(B_sgn_reg_2[2]),
        .I2(B_sgn_reg_1[2]),
        .I3(\Multiplier_BY/sum_exponent932047_out ),
        .I4(\Multiplier_BY/p_1_in2646_in ),
        .I5(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/sum_exponent872055_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \B_mantissa[4]_i_39 
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[5]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent952237_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2651_in ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_40 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in2190_in ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[4]_i_41 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/p_1_in2429_in ),
        .I3(\Multiplier_BY/sum_exponent791873_out ),
        .O(\Multiplier_BY/p_1_in2192_in ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[4]_i_42 
       (.I0(\Multiplier_BY/p_1_in2187_in ),
        .I1(\Multiplier_BY/sum_exponent801679_out ),
        .I2(B_sgn_reg_1[3]),
        .I3(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/sum_exponent771683_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[4]_i_43 
       (.I0(\Multiplier_BY/sum_exponent801679_out ),
        .I1(\Multiplier_BY/p_1_in2187_in ),
        .I2(\Multiplier_BY/p_0_in2185_in ),
        .I3(\Multiplier_BY/sum_exponent781489_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/sum_exponent751493_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[4]_i_44 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in2661_in ),
        .I2(\Multiplier_BY/p_1_in2656_in ),
        .I3(\Multiplier_BY/sum_exponent872055_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2424_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[4]_i_45 
       (.I0(\Multiplier_BY/p_0_in2412_in ),
        .I1(\Multiplier_BY/sum_exponent881861_out ),
        .I2(\Multiplier_BY/p_1_in2414_in ),
        .I3(\Multiplier_BY/sum_exponent872055_out ),
        .I4(\Multiplier_BY/p_1_in2656_in ),
        .I5(\Multiplier_BY/p_0_in2654_in ),
        .O(\B_mantissa[4]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_46 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in2180_in ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_47 
       (.I0(B_sgn_reg_2[5]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in1942_in ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    \B_mantissa[4]_i_48 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_1[3]),
        .I3(\Multiplier_BY/sum_exponent952237_out ),
        .I4(B_sgn_reg_2[0]),
        .I5(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/sum_exponent892245_out ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[4]_i_49 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2666_in ),
        .I3(\Multiplier_BY/sum_exponent812063_out ),
        .O(\Multiplier_BY/p_1_in2429_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[4]_i_50 
       (.I0(\Multiplier_BY/p_1_in2424_in ),
        .I1(B_sgn_reg_2[3]),
        .I2(B_sgn_reg_1[3]),
        .I3(\Multiplier_BY/sum_exponent851865_out ),
        .I4(\Multiplier_BY/p_1_in2419_in ),
        .I5(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/sum_exponent791873_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \B_mantissa[4]_i_51 
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[7]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent892245_out ),
        .I4(B_sgn_reg_1[5]),
        .I5(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2661_in ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[4]_i_52 
       (.I0(B_sgn_reg_2[2]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in2654_in ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \B_mantissa[4]_i_53 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[8]),
        .I4(\Multiplier_BY/sum_exponent832253_out ),
        .O(\Multiplier_BY/p_1_in2666_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[4]_i_54 
       (.I0(\Multiplier_BY/p_1_in2661_in ),
        .I1(B_sgn_reg_2[2]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent872055_out ),
        .I4(\Multiplier_BY/p_1_in2656_in ),
        .I5(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent812063_out ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    \B_mantissa[4]_i_55 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_1[5]),
        .I3(\Multiplier_BY/sum_exponent892245_out ),
        .I4(B_sgn_reg_2[0]),
        .I5(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent832253_out ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[4]_i_5__0 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1944_in ),
        .I3(\Multiplier_BY/sum_exponent831941_out ),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[6]),
        .O(p_1_in1470_in_21));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[4]_i_6 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/sum_exponent731477_out ),
        .I3(\Multiplier_BY/p_1_in1480_in ),
        .I4(B_sgn_reg_2[7]),
        .I5(B_sgn_reg_1[1]),
        .O(p_1_in1006_in_2));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[4]_i_7__0 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1712_in ),
        .I3(\Multiplier_BY/sum_exponent781709_out ),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[7]),
        .O(p_1_in1238_in_20));
  LUT6 #(
    .INIT(64'h47FF47FF00FFFFFF)) 
    \B_mantissa[4]_i_8__0 
       (.I0(\B_mantissa[7]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[5]_i_9_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .I4(\B_mantissa[4]_i_18_n_0 ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \B_mantissa[4]_i_9 
       (.I0(\B_mantissa[5]_i_10_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[4]_i_19_n_0 ),
        .O(\B_mantissa[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \B_mantissa[5]_i_10 
       (.I0(\FSM_onehot_state[2]_i_44_n_0 ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_43_n_0 ),
        .I5(\B_mantissa[7]_i_11_n_0 ),
        .O(\B_mantissa[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[5]_i_11 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[21] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[5] ),
        .O(\B_mantissa[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0E0E0F00)) 
    \B_mantissa[5]_i_3 
       (.I0(\B_mantissa[5]_i_5__0_n_0 ),
        .I1(\B_mantissa[5]_i_6_n_0 ),
        .I2(\B_mantissa[5]_i_7_n_0 ),
        .I3(\B_mantissa_reg_n_0_[5] ),
        .I4(\B_mantissa[5]_i_8_n_0 ),
        .O(\B_mantissa_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \B_mantissa[5]_i_5__0 
       (.I0(\B_mantissa[7]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[5]_i_9_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[6]_i_8_n_0 ),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \B_mantissa[5]_i_6 
       (.I0(\B_mantissa[6]_i_9_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[5]_i_10_n_0 ),
        .O(\B_mantissa[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08000880FFFFFFFF)) 
    \B_mantissa[5]_i_7 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \B_mantissa[5]_i_8 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    \B_mantissa[5]_i_9 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .I3(\B_mantissa_reg_n_0_[17] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[5]_i_11_n_0 ),
        .O(\B_mantissa[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \B_mantissa[6]_i_10 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[18] ),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[2]_i_23_n_0 ),
        .O(\B_mantissa[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E000F000000)) 
    \B_mantissa[6]_i_3 
       (.I0(\B_mantissa[6]_i_4__0_n_0 ),
        .I1(\B_mantissa[6]_i_5__0_n_0 ),
        .I2(\B_mantissa[6]_i_6_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[6] ),
        .I5(\B_mantissa[6]_i_7_n_0 ),
        .O(\FSM_onehot_state_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \B_mantissa[6]_i_4__0 
       (.I0(\B_mantissa[7]_i_9_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_10_n_0 ),
        .I3(\B_mantissa[6]_i_8_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_7_n_0 ),
        .O(\B_mantissa[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \B_mantissa[6]_i_5__0 
       (.I0(\B_mantissa[7]_i_11_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_22_n_0 ),
        .I4(\B_mantissa[6]_i_9_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2228000020280000)) 
    \B_mantissa[6]_i_6 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAAAABE)) 
    \B_mantissa[6]_i_7 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(\FSM_onehot_state[2]_i_25_n_0 ),
        .O(\B_mantissa[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[6]_i_8 
       (.I0(\B_mantissa[8]_i_31_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[6]_i_10_n_0 ),
        .O(\B_mantissa[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \B_mantissa[6]_i_9 
       (.I0(\FSM_onehot_state[2]_i_44_n_0 ),
        .I1(\FSM_onehot_state[2]_i_45_n_0 ),
        .I2(\B_mantissa_reg_n_0_[3] ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_43_n_0 ),
        .I5(\B_mantissa[8]_i_23_n_0 ),
        .O(\B_mantissa[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \B_mantissa[7]_i_10 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[19] ),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[7]_i_13_n_0 ),
        .O(\B_mantissa[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \B_mantissa[7]_i_11 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[0] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \B_mantissa[7]_i_12 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .I3(\B_mantissa_reg_n_0_[17] ),
        .O(\B_mantissa[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[7]_i_13 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[7] ),
        .O(\B_mantissa[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[7]_i_3 
       (.I0(\B_mantissa[7]_i_5__0_n_0 ),
        .I1(\B_mantissa[7]_i_6__0_n_0 ),
        .I2(\B_mantissa[7]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[7] ),
        .I5(\B_mantissa[7]_i_8_n_0 ),
        .O(\FSM_onehot_state_reg[1]_16 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \B_mantissa[7]_i_5__0 
       (.I0(\B_mantissa[7]_i_9_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_10_n_0 ),
        .I3(\B_mantissa[24]_i_7_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[8]_i_21_n_0 ),
        .O(\B_mantissa[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BC80800000000)) 
    \B_mantissa[7]_i_6__0 
       (.I0(\B_mantissa[7]_i_11_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_22_n_0 ),
        .I4(\B_mantissa[8]_i_11_n_0 ),
        .I5(\B_mantissa[24]_i_6_n_0 ),
        .O(\B_mantissa[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h08080880)) 
    \B_mantissa[7]_i_7 
       (.I0(\B_mantissa[24]_i_12_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \B_mantissa[7]_i_8 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h302230220000FFFF)) 
    \B_mantissa[7]_i_9 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa_reg_n_0_[21] ),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[7]_i_12_n_0 ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[8]_i_10 
       (.I0(\B_mantissa[8]_i_22_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[11]_i_9_n_0 ),
        .O(\B_mantissa[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \B_mantissa[8]_i_11 
       (.I0(\B_mantissa[8]_i_23_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_24_n_0 ),
        .O(\B_mantissa[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h1F1FFF1F)) 
    \B_mantissa[8]_i_12 
       (.I0(\B_mantissa[12]_i_10_n_0 ),
        .I1(\B_mantissa_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa[9]_i_8_n_0 ),
        .I4(\B_mantissa[24]_i_15__0_n_0 ),
        .O(\B_mantissa[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_13 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1016_in ),
        .I3(\Multiplier_BY/sum_exponent631013_out ),
        .O(\Multiplier_BY/p_1_in777_in ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \B_mantissa[8]_i_14 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/sum_exponent58779_out ),
        .I3(\Multiplier_BY/p_1_in782_in ),
        .I4(B_sgn_reg_2[10]),
        .I5(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_1_in308_in ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_15 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_1_in1248_in ),
        .I3(\Multiplier_BY/sum_exponent681245_out ),
        .O(\Multiplier_BY/p_1_in1011_in ));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_mantissa[8]_i_16 
       (.I0(p_1_in1006_in_2),
        .I1(sum_exponent7235_out_39),
        .I2(B_sgn_reg_1[12]),
        .I3(sum_exponent8_14),
        .I4(p_1_in144_in_13),
        .I5(p_1_in1238_in_20),
        .O(p_1_in5561_in_44));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_mantissa[8]_i_17 
       (.I0(p_1_in1470_in_21),
        .I1(sum_exponent7235_out_39),
        .I2(B_sgn_reg_1[12]),
        .I3(sum_exponent8_14),
        .I4(p_1_in144_in_13),
        .I5(p_1_in1702_in_42),
        .O(p_1_in5565_in_41));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_mantissa[8]_i_18 
       (.I0(p_1_in1934_in_38),
        .I1(sum_exponent7235_out_39),
        .I2(B_sgn_reg_1[12]),
        .I3(sum_exponent8_14),
        .I4(p_1_in144_in_13),
        .I5(p_1_in2167_in_40),
        .O(\reg_b_reg[22] ));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_mantissa[8]_i_19 
       (.I0(p_1_in1702_in_42),
        .I1(sum_exponent7235_out_39),
        .I2(B_sgn_reg_1[12]),
        .I3(sum_exponent8_14),
        .I4(p_1_in144_in_13),
        .I5(p_1_in1934_in_38),
        .O(p_1_in5566_in_43));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_mantissa[8]_i_20 
       (.I0(p_1_in1238_in_20),
        .I1(sum_exponent7235_out_39),
        .I2(B_sgn_reg_1[12]),
        .I3(sum_exponent8_14),
        .I4(p_1_in144_in_13),
        .I5(p_1_in1470_in_21),
        .O(p_1_in5563_in_45));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \B_mantissa[8]_i_21 
       (.I0(\B_mantissa[10]_i_8_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[8]_i_31_n_0 ),
        .O(\B_mantissa[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \B_mantissa[8]_i_22 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[2] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00B00080)) 
    \B_mantissa[8]_i_23 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa[2]_i_17_n_0 ),
        .I4(\B_mantissa_reg_n_0_[1] ),
        .O(\B_mantissa[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \B_mantissa[8]_i_24 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\FSM_onehot_state[2]_i_44_n_0 ),
        .I2(\FSM_onehot_state[2]_i_45_n_0 ),
        .I3(\B_mantissa_reg_n_0_[3] ),
        .I4(\B_mantissa[2]_i_17_n_0 ),
        .O(\B_mantissa[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[8]_i_25 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_0_in1488_in ),
        .I3(\Multiplier_BY/p_1_in1490_in ),
        .I4(\Multiplier_BY/sum_exponent651121_out ),
        .I5(\Multiplier_BY/sum_exponent63931_out ),
        .O(\Multiplier_BY/p_1_in1016_in ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[8]_i_26 
       (.I0(\Multiplier_BY/sum_exponent681245_out ),
        .I1(\Multiplier_BY/p_1_in1248_in ),
        .I2(B_sgn_reg_2[8]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent631013_out ));
  LUT6 #(
    .INIT(64'h9666000000000000)) 
    \B_mantissa[8]_i_27 
       (.I0(\Multiplier_BY/sum_exponent631013_out ),
        .I1(\Multiplier_BY/p_1_in1016_in ),
        .I2(B_sgn_reg_2[9]),
        .I3(B_sgn_reg_1[1]),
        .I4(B_sgn_reg_1[0]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent58779_out ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_28 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1021_in ),
        .I3(\Multiplier_BY/sum_exponent58745_out ),
        .O(\Multiplier_BY/p_1_in782_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[8]_i_29 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[7]),
        .I2(\Multiplier_BY/p_0_in1720_in ),
        .I3(\Multiplier_BY/p_1_in1722_in ),
        .I4(\Multiplier_BY/sum_exponent701307_out ),
        .I5(\Multiplier_BY/sum_exponent681117_out ),
        .O(\Multiplier_BY/p_1_in1248_in ));
  LUT6 #(
    .INIT(64'h00000000FAEAAAEA)) 
    \B_mantissa[8]_i_3 
       (.I0(\B_mantissa[8]_i_9_n_0 ),
        .I1(\B_mantissa[8]_i_10_n_0 ),
        .I2(\B_mantissa[24]_i_6_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[8]_i_11_n_0 ),
        .I5(\B_mantissa[8]_i_12_n_0 ),
        .O(\A_exp_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \B_mantissa[8]_i_30 
       (.I0(\Multiplier_BY/sum_exponent731477_out ),
        .I1(\Multiplier_BY/sum_exponent731303_out ),
        .I2(\Multiplier_BY/p_1_in1717_in ),
        .I3(\Multiplier_BY/p_0_in1715_in ),
        .I4(\Multiplier_BY/p_0_in1478_in ),
        .I5(\Multiplier_BY/p_0_in1241_in ),
        .O(\Multiplier_BY/sum_exponent681245_out ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[8]_i_31 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(B_mantissa60[4]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[4]_i_35_n_0 ),
        .O(\B_mantissa[8]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_32 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in1488_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_mantissa[8]_i_33 
       (.I0(\Multiplier_BY/p_0_in1725_in ),
        .I1(\Multiplier_BY/p_0_in1962_in ),
        .I2(\B_mantissa[8]_i_45_n_0 ),
        .I3(\Multiplier_BY/p_1_in1722_in ),
        .I4(\Multiplier_BY/sum_exponent701307_out ),
        .I5(\Multiplier_BY/p_0_in1720_in ),
        .O(\Multiplier_BY/p_1_in1490_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[8]_i_34 
       (.I0(\Multiplier_BY/sum_exponent701307_out ),
        .I1(\Multiplier_BY/p_1_in1722_in ),
        .I2(\Multiplier_BY/p_0_in1720_in ),
        .I3(\Multiplier_BY/sum_exponent681117_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent651121_out ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \B_mantissa[8]_i_35 
       (.I0(\Multiplier_BY/sum_exponent681117_out ),
        .I1(\B_mantissa[8]_i_46_n_0 ),
        .I2(\Multiplier_BY/p_0_in1720_in ),
        .I3(\Multiplier_BY/p_0_in1483_in ),
        .I4(\Multiplier_BY/sum_exponent681245_out ),
        .I5(\Multiplier_BY/p_0_in1246_in ),
        .O(\Multiplier_BY/sum_exponent63931_out ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_36 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in1720_in ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_37 
       (.I0(B_sgn_reg_1[4]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1959_in ),
        .I3(\Multiplier_BY/sum_exponent721497_out ),
        .O(\Multiplier_BY/p_1_in1722_in ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[8]_i_38 
       (.I0(\Multiplier_BY/p_1_in1717_in ),
        .I1(\Multiplier_BY/sum_exponent731303_out ),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/sum_exponent701307_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[8]_i_39 
       (.I0(\Multiplier_BY/sum_exponent731303_out ),
        .I1(\Multiplier_BY/p_1_in1717_in ),
        .I2(\Multiplier_BY/p_0_in1715_in ),
        .I3(\Multiplier_BY/sum_exponent731477_out ),
        .I4(B_sgn_reg_1[1]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent681117_out ));
  LUT5 #(
    .INIT(32'hFF007878)) 
    \B_mantissa[8]_i_4 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_1_in777_in ),
        .I3(\Multiplier_BY/p_1_in308_in ),
        .I4(sum_exponent2_1),
        .O(p_1_in5555_in_19));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_40 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in1715_in ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_41 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in1478_in ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_42 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[0]),
        .O(\Multiplier_BY/p_0_in1241_in ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_43 
       (.I0(B_sgn_reg_2[6]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in1725_in ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_44 
       (.I0(B_sgn_reg_2[5]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in1962_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[8]_i_45 
       (.I0(\Multiplier_BY/p_0_in1957_in ),
        .I1(\Multiplier_BY/sum_exponent721497_out ),
        .I2(\Multiplier_BY/p_1_in1959_in ),
        .I3(\Multiplier_BY/sum_exponent711691_out ),
        .I4(\Multiplier_BY/p_1_in2202_in ),
        .I5(\Multiplier_BY/p_0_in2200_in ),
        .O(\B_mantissa[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_mantissa[8]_i_46 
       (.I0(\Multiplier_BY/p_0_in1715_in ),
        .I1(\Multiplier_BY/sum_exponent731303_out ),
        .I2(\Multiplier_BY/p_1_in1717_in ),
        .I3(\Multiplier_BY/sum_exponent721497_out ),
        .I4(\Multiplier_BY/p_1_in1959_in ),
        .I5(\Multiplier_BY/p_0_in1957_in ),
        .O(\B_mantissa[8]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_47 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in1483_in ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_48 
       (.I0(B_sgn_reg_2[8]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in1246_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[8]_i_49 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in2197_in ),
        .I2(\Multiplier_BY/p_1_in2192_in ),
        .I3(\Multiplier_BY/sum_exponent771683_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/p_1_in1959_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[8]_i_50 
       (.I0(\Multiplier_BY/sum_exponent771683_out ),
        .I1(\Multiplier_BY/p_1_in2192_in ),
        .I2(\Multiplier_BY/p_0_in2190_in ),
        .I3(\Multiplier_BY/sum_exponent751493_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/sum_exponent721497_out ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_51 
       (.I0(B_sgn_reg_2[5]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in1957_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[8]_i_52 
       (.I0(\Multiplier_BY/p_1_in2197_in ),
        .I1(B_sgn_reg_2[4]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent771683_out ),
        .I4(\Multiplier_BY/p_1_in2192_in ),
        .I5(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent711691_out ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_53 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/p_1_in2439_in ),
        .I3(\Multiplier_BY/sum_exponent731881_out ),
        .O(\Multiplier_BY/p_1_in2202_in ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[8]_i_54 
       (.I0(B_sgn_reg_2[4]),
        .I1(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/p_0_in2200_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[8]_i_55 
       (.I0(B_sgn_reg_1[6]),
        .I1(\Multiplier_BY/p_1_in2434_in ),
        .I2(\Multiplier_BY/p_1_in2429_in ),
        .I3(\Multiplier_BY/sum_exponent791873_out ),
        .I4(B_sgn_reg_1[5]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/p_1_in2197_in ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[8]_i_56 
       (.I0(B_sgn_reg_1[8]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2676_in ),
        .I3(\Multiplier_BY/sum_exponent752071_out ),
        .O(\Multiplier_BY/p_1_in2439_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[8]_i_57 
       (.I0(\Multiplier_BY/p_1_in2434_in ),
        .I1(B_sgn_reg_2[3]),
        .I2(B_sgn_reg_1[5]),
        .I3(\Multiplier_BY/sum_exponent791873_out ),
        .I4(\Multiplier_BY/p_1_in2429_in ),
        .I5(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent731881_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[8]_i_58 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in2671_in ),
        .I2(\Multiplier_BY/p_1_in2666_in ),
        .I3(\Multiplier_BY/sum_exponent812063_out ),
        .I4(B_sgn_reg_1[6]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2434_in ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \B_mantissa[8]_i_59 
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[10]),
        .I4(\Multiplier_BY/sum_exponent772261_out ),
        .O(\Multiplier_BY/p_1_in2676_in ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \B_mantissa[8]_i_5__0 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1011_in ),
        .I3(sum_exponent2_1),
        .I4(p_1_in1006_in_2),
        .O(p_1_in5559_in_0));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[8]_i_60 
       (.I0(\Multiplier_BY/p_1_in2671_in ),
        .I1(B_sgn_reg_2[2]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent812063_out ),
        .I4(\Multiplier_BY/p_1_in2666_in ),
        .I5(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent752071_out ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    \B_mantissa[8]_i_61 
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[9]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent832253_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2671_in ));
  LUT6 #(
    .INIT(64'h7878787855FFAA00)) 
    \B_mantissa[8]_i_7__0 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_1_in777_in ),
        .I3(B_sgn_reg_2[9]),
        .I4(\Multiplier_BY/p_1_in1011_in ),
        .I5(sum_exponent2_1),
        .O(p_1_in5557_in_18));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \B_mantissa[8]_i_8__0 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in313_in ),
        .I3(sum_exponent2_1),
        .I4(\Multiplier_BY/p_1_in308_in ),
        .O(p_1_in5553_in_17));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \B_mantissa[8]_i_9 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(\B_mantissa[9]_i_11_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[8]_i_21_n_0 ),
        .I4(\B_mantissa[12]_i_10_n_0 ),
        .O(\B_mantissa[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_10 
       (.I0(B_sgn_reg_1[1]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_1_in550_in ),
        .I3(\Multiplier_BY/sum_exponent53547_out ),
        .O(\Multiplier_BY/p_1_in313_in ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \B_mantissa[9]_i_11 
       (.I0(\B_mantissa[11]_i_10_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_9_n_0 ),
        .O(\B_mantissa[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[9]_i_12 
       (.I0(B_sgn_reg_1[2]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_0_in1024_in ),
        .I3(\Multiplier_BY/p_1_in1026_in ),
        .I4(\Multiplier_BY/sum_exponent55749_out ),
        .I5(\Multiplier_BY/sum_exponent53559_out ),
        .O(\Multiplier_BY/p_1_in550_in ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \B_mantissa[9]_i_13 
       (.I0(\Multiplier_BY/sum_exponent58779_out ),
        .I1(\Multiplier_BY/sum_exponent58745_out ),
        .I2(\Multiplier_BY/p_1_in1021_in ),
        .I3(\Multiplier_BY/p_0_in1019_in ),
        .I4(\Multiplier_BY/p_0_in780_in ),
        .I5(\Multiplier_BY/p_0_in543_in ),
        .O(\Multiplier_BY/sum_exponent53547_out ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_14 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[3]),
        .O(\Multiplier_BY/p_0_in1024_in ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[9]_i_15 
       (.I0(B_sgn_reg_1[4]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_0_in1498_in ),
        .I3(\Multiplier_BY/p_1_in1500_in ),
        .I4(\Multiplier_BY/sum_exponent591129_out ),
        .I5(\Multiplier_BY/sum_exponent57939_out ),
        .O(\Multiplier_BY/p_1_in1026_in ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[9]_i_16 
       (.I0(\Multiplier_BY/p_1_in1021_in ),
        .I1(\Multiplier_BY/sum_exponent58745_out ),
        .I2(B_sgn_reg_1[2]),
        .I3(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent55749_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[9]_i_17 
       (.I0(\Multiplier_BY/sum_exponent58745_out ),
        .I1(\Multiplier_BY/p_1_in1021_in ),
        .I2(\Multiplier_BY/p_0_in1019_in ),
        .I3(\Multiplier_BY/sum_exponent58779_out ),
        .I4(B_sgn_reg_1[1]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent53559_out ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[9]_i_18 
       (.I0(\Multiplier_BY/p_1_in1016_in ),
        .I1(\Multiplier_BY/sum_exponent631013_out ),
        .I2(B_sgn_reg_1[1]),
        .I3(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent58745_out ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \B_mantissa[9]_i_19 
       (.I0(B_sgn_reg_1[3]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_0_in1493_in ),
        .I3(\Multiplier_BY/p_1_in1495_in ),
        .I4(\Multiplier_BY/sum_exponent621125_out ),
        .I5(\Multiplier_BY/sum_exponent60935_out ),
        .O(\Multiplier_BY/p_1_in1021_in ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_20 
       (.I0(B_sgn_reg_2[9]),
        .I1(B_sgn_reg_1[2]),
        .O(\Multiplier_BY/p_0_in1019_in ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_21 
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[1]),
        .O(\Multiplier_BY/p_0_in780_in ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_22 
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[0]),
        .O(\Multiplier_BY/p_0_in543_in ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_23 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/p_0_in1498_in ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_24 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1737_in ),
        .I3(\Multiplier_BY/sum_exponent611319_out ),
        .O(\Multiplier_BY/p_1_in1500_in ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[9]_i_25 
       (.I0(\Multiplier_BY/p_1_in1495_in ),
        .I1(\Multiplier_BY/sum_exponent621125_out ),
        .I2(B_sgn_reg_1[4]),
        .I3(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent591129_out ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[9]_i_26 
       (.I0(\Multiplier_BY/sum_exponent621125_out ),
        .I1(\Multiplier_BY/p_1_in1495_in ),
        .I2(\Multiplier_BY/p_0_in1493_in ),
        .I3(\Multiplier_BY/sum_exponent60935_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/sum_exponent57939_out ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_mantissa[9]_i_27 
       (.I0(B_sgn_reg_2[7]),
        .I1(B_sgn_reg_1[4]),
        .O(\Multiplier_BY/p_0_in1493_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[9]_i_28 
       (.I0(B_sgn_reg_1[5]),
        .I1(\Multiplier_BY/p_1_in1732_in ),
        .I2(\Multiplier_BY/p_1_in1727_in ),
        .I3(\Multiplier_BY/sum_exponent671311_out ),
        .I4(B_sgn_reg_1[4]),
        .I5(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/p_1_in1495_in ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[9]_i_29 
       (.I0(\Multiplier_BY/sum_exponent671311_out ),
        .I1(\Multiplier_BY/p_1_in1727_in ),
        .I2(\Multiplier_BY/p_0_in1725_in ),
        .I3(\Multiplier_BY/sum_exponent651121_out ),
        .I4(B_sgn_reg_1[3]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent621125_out ));
  LUT6 #(
    .INIT(64'h0E000E000F000000)) 
    \B_mantissa[9]_i_3 
       (.I0(\B_mantissa[9]_i_6__0_n_0 ),
        .I1(\B_mantissa[9]_i_7_n_0 ),
        .I2(\B_mantissa[9]_i_8_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[9] ),
        .I5(\B_mantissa[9]_i_9_n_0 ),
        .O(\FSM_onehot_state_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \B_mantissa[9]_i_30 
       (.I0(\Multiplier_BY/sum_exponent651121_out ),
        .I1(\Multiplier_BY/p_1_in1490_in ),
        .I2(\Multiplier_BY/p_0_in1488_in ),
        .I3(\Multiplier_BY/sum_exponent63931_out ),
        .I4(B_sgn_reg_1[2]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/sum_exponent60935_out ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_31 
       (.I0(B_sgn_reg_1[7]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1974_in ),
        .I3(\Multiplier_BY/sum_exponent631509_out ),
        .O(\Multiplier_BY/p_1_in1737_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[9]_i_32 
       (.I0(\Multiplier_BY/p_1_in1732_in ),
        .I1(B_sgn_reg_2[6]),
        .I2(B_sgn_reg_1[4]),
        .I3(\Multiplier_BY/sum_exponent671311_out ),
        .I4(\Multiplier_BY/p_1_in1727_in ),
        .I5(B_sgn_reg_1[5]),
        .O(\Multiplier_BY/sum_exponent611319_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[9]_i_33 
       (.I0(B_sgn_reg_1[6]),
        .I1(\Multiplier_BY/p_1_in1969_in ),
        .I2(\Multiplier_BY/p_1_in1964_in ),
        .I3(\Multiplier_BY/sum_exponent691501_out ),
        .I4(B_sgn_reg_1[5]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/p_1_in1732_in ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_34 
       (.I0(B_sgn_reg_1[5]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1964_in ),
        .I3(\Multiplier_BY/sum_exponent691501_out ),
        .O(\Multiplier_BY/p_1_in1727_in ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[9]_i_35 
       (.I0(\Multiplier_BY/p_1_in1722_in ),
        .I1(\Multiplier_BY/sum_exponent701307_out ),
        .I2(B_sgn_reg_1[3]),
        .I3(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/sum_exponent671311_out ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_36 
       (.I0(B_sgn_reg_1[8]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/p_1_in2212_in ),
        .I3(\Multiplier_BY/sum_exponent651699_out ),
        .O(\Multiplier_BY/p_1_in1974_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[9]_i_37 
       (.I0(\Multiplier_BY/p_1_in1969_in ),
        .I1(B_sgn_reg_2[5]),
        .I2(B_sgn_reg_1[5]),
        .I3(\Multiplier_BY/sum_exponent691501_out ),
        .I4(\Multiplier_BY/p_1_in1964_in ),
        .I5(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent631509_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[9]_i_38 
       (.I0(B_sgn_reg_1[7]),
        .I1(\Multiplier_BY/p_1_in2207_in ),
        .I2(\Multiplier_BY/p_1_in2202_in ),
        .I3(\Multiplier_BY/sum_exponent711691_out ),
        .I4(B_sgn_reg_1[6]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/p_1_in1969_in ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_39 
       (.I0(B_sgn_reg_1[6]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/p_1_in2202_in ),
        .I3(\Multiplier_BY/sum_exponent711691_out ),
        .O(\Multiplier_BY/p_1_in1964_in ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \B_mantissa[9]_i_40 
       (.I0(\Multiplier_BY/p_1_in1959_in ),
        .I1(\Multiplier_BY/sum_exponent721497_out ),
        .I2(B_sgn_reg_1[4]),
        .I3(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/sum_exponent691501_out ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \B_mantissa[9]_i_41 
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/p_1_in2449_in ),
        .I3(\Multiplier_BY/sum_exponent671889_out ),
        .O(\Multiplier_BY/p_1_in2212_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    \B_mantissa[9]_i_42 
       (.I0(\Multiplier_BY/p_1_in2207_in ),
        .I1(B_sgn_reg_2[4]),
        .I2(B_sgn_reg_1[6]),
        .I3(\Multiplier_BY/sum_exponent711691_out ),
        .I4(\Multiplier_BY/p_1_in2202_in ),
        .I5(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent651699_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[9]_i_43 
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in2444_in ),
        .I2(\Multiplier_BY/p_1_in2439_in ),
        .I3(\Multiplier_BY/sum_exponent731881_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/p_1_in2207_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \B_mantissa[9]_i_44 
       (.I0(B_sgn_reg_1[9]),
        .I1(\Multiplier_BY/p_1_in2681_in ),
        .I2(\Multiplier_BY/p_1_in2676_in ),
        .I3(\Multiplier_BY/sum_exponent752071_out ),
        .I4(B_sgn_reg_1[8]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2444_in ));
  LUT5 #(
    .INIT(32'h55AA7878)) 
    \B_mantissa[9]_i_5__0 
       (.I0(B_sgn_reg_1[0]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in313_in ),
        .I3(\Multiplier_BY/p_1_in107_in ),
        .I4(sum_exponent2_1),
        .O(p_1_in5551_in_16));
  LUT6 #(
    .INIT(64'h47470000FF000000)) 
    \B_mantissa[9]_i_6__0 
       (.I0(\B_mantissa[12]_i_8_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[10]_i_8_n_0 ),
        .I3(\B_mantissa[9]_i_11_n_0 ),
        .I4(\B_mantissa[24]_i_7_n_0 ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[9]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \B_mantissa[9]_i_7 
       (.I0(\B_mantissa[8]_i_10_n_0 ),
        .I1(\B_mantissa[24]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[10]_i_9_n_0 ),
        .O(\B_mantissa[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00088888)) 
    \B_mantissa[9]_i_8 
       (.I0(\B_mantissa[24]_i_7_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \B_mantissa[9]_i_9 
       (.I0(\B_mantissa[23]_i_10_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[24]_i_13_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[12]_i_10_n_0 ),
        .O(\B_mantissa[9]_i_9_n_0 ));
  FDRE \B_mantissa_reg[0] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [0]),
        .Q(\B_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[10] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [10]),
        .Q(\B_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[11] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [11]),
        .Q(\B_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[12] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [12]),
        .Q(\B_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[13] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [13]),
        .Q(\B_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[14] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(B_mantissa[14]),
        .Q(\B_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[15] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [14]),
        .Q(\B_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[16] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [15]),
        .Q(\B_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[17] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [16]),
        .Q(\B_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[18] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [17]),
        .Q(\B_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[19] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [18]),
        .Q(\B_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[1] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [1]),
        .Q(\B_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[20] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(B_mantissa[20]),
        .Q(\B_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[21] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(B_mantissa[21]),
        .Q(\B_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[22] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [19]),
        .Q(\B_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[23] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(B_mantissa[23]),
        .Q(\B_mantissa_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[24] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(B_mantissa[24]),
        .Q(\B_mantissa_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \B_mantissa_reg[24]_i_11 
       (.CI(\FSM_onehot_state_reg[2]_i_26_n_0 ),
        .CO({\B_mantissa_reg[24]_i_11_n_0 ,\B_mantissa_reg[24]_i_11_n_1 ,\B_mantissa_reg[24]_i_11_n_2 ,\B_mantissa_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A_exp__0[7:4]),
        .O(B_mantissa60[7:4]),
        .S({\B_mantissa[24]_i_21_n_0 ,\B_mantissa[24]_i_22_n_0 ,\B_mantissa[24]_i_23__0_n_0 ,\B_mantissa[24]_i_24__0_n_0 }));
  FDRE \B_mantissa_reg[2] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [2]),
        .Q(\B_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[3] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [3]),
        .Q(\B_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[4] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [4]),
        .Q(\B_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[5] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [5]),
        .Q(\B_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[6] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [6]),
        .Q(\B_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[7] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [7]),
        .Q(\B_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[8] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [8]),
        .Q(\B_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[9] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1_n_0 ),
        .D(\B_mantissa_reg[22]_0 [9]),
        .Q(\B_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    B_sgn_i_2
       (.I0(B_sgn_reg_2[21]),
        .I1(B_sgn_reg_1[21]),
        .O(z_sign0_36));
  FDRE B_sgn_reg
       (.C(clk),
        .CE(1'b1),
        .D(B_sgn_reg_0),
        .Q(B_sgn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(start),
        .I1(Q[0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(add_done_1),
        .I1(\FSM_onehot_state_reg[1]_17 ),
        .O(done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8AA080A)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I3(A_mantissa11_in),
        .I4(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(A_exp__0[4]),
        .I1(B_exp[4]),
        .I2(B_exp[5]),
        .I3(A_exp__0[5]),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(A_exp__0[2]),
        .I1(B_exp[2]),
        .I2(B_exp[3]),
        .I3(A_exp__0[3]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(A_exp__0[0]),
        .I1(B_exp[0]),
        .I2(B_exp[1]),
        .I3(A_exp__0[1]),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_14 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_15 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_16 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_17 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_18 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_19 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_20 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_21 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_22 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_23 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_24 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA8000000AAAAAAAA)) 
    \FSM_onehot_state[2]_i_25 
       (.I0(\FSM_onehot_state_reg[2]_i_37_n_3 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[24]_i_14_n_0 ),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(\FSM_onehot_state[2]_i_38_n_0 ),
        .O(\FSM_onehot_state[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5545555555555555)) 
    \FSM_onehot_state[2]_i_27 
       (.I0(\FSM_onehot_state[2]_i_25_n_0 ),
        .I1(\FSM_onehot_state[2]_i_43_n_0 ),
        .I2(\FSM_onehot_state[2]_i_44_n_0 ),
        .I3(\FSM_onehot_state[2]_i_45_n_0 ),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa[24]_i_13_n_0 ),
        .O(\FSM_onehot_state[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_state[2]_i_29 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .O(\FSM_onehot_state[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_30 
       (.I0(B_exp[3]),
        .I1(A_exp__0[3]),
        .O(\FSM_onehot_state[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_31 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .O(\FSM_onehot_state[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_32 
       (.I0(B_exp[1]),
        .I1(A_exp__0[1]),
        .O(\FSM_onehot_state[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_33 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .O(\FSM_onehot_state[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \FSM_onehot_state[2]_i_34__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .O(\FSM_onehot_state[2]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \FSM_onehot_state[2]_i_35 
       (.I0(A_mantissa60[2]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[0]),
        .O(\FSM_onehot_state[2]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[2]_i_36 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[1]),
        .O(\FSM_onehot_state[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[2]_i_38 
       (.I0(B_mantissa60[7]),
        .I1(B_mantissa60[5]),
        .I2(B_mantissa60[6]),
        .O(\FSM_onehot_state[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_39 
       (.I0(A_exp__0[3]),
        .I1(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_40 
       (.I0(A_exp__0[2]),
        .I1(B_exp[2]),
        .O(\FSM_onehot_state[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_41 
       (.I0(A_exp__0[1]),
        .I1(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_42 
       (.I0(A_exp__0[0]),
        .I1(B_exp[0]),
        .O(\FSM_onehot_state[2]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[2]_i_43 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[1]),
        .O(\FSM_onehot_state[2]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \FSM_onehot_state[2]_i_44 
       (.I0(B_mantissa60[2]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .O(\FSM_onehot_state[2]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \FSM_onehot_state[2]_i_45 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[0]),
        .O(\FSM_onehot_state[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state[2]_i_25_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\FSM_onehot_state[2]_i_27_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state_reg[2]_i_28_n_3 ),
        .I1(\FSM_onehot_state[2]_i_29_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[7]),
        .I4(A_mantissa60[5]),
        .I5(A_mantissa60[6]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555155555555555)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_state[2]_i_34__0_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(\FSM_onehot_state[2]_i_35_n_0 ),
        .I4(\FSM_onehot_state[2]_i_36_n_0 ),
        .I5(\A_mantissa[24]_i_14_n_0 ),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(A_exp__0[6]),
        .I1(B_exp[6]),
        .I2(B_exp[7]),
        .I3(A_exp__0[7]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state[4]_i_5_n_0 ),
        .I1(\sum_mantissa_reg_n_0_[10] ),
        .I2(\sum_mantissa_reg_n_0_[7] ),
        .I3(\sum_mantissa_reg_n_0_[3] ),
        .I4(\FSM_onehot_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10DC0000)) 
    \FSM_onehot_state[4]_i_4__0 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(A_mantissa11_in),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(\sum_mantissa_reg_n_0_[2] ),
        .I1(\sum_mantissa_reg_n_0_[6] ),
        .I2(\sum_mantissa_reg_n_0_[17] ),
        .I3(\sum_mantissa_reg_n_0_[20] ),
        .I4(\FSM_onehot_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(\FSM_onehot_state[4]_i_8_n_0 ),
        .I1(\FSM_onehot_state[4]_i_9_n_0 ),
        .I2(\sum_mantissa_reg_n_0_[14] ),
        .I3(\sum_mantissa_reg_n_0_[8] ),
        .I4(\sum_mantissa_reg_n_0_[19] ),
        .I5(\sum_mantissa_reg_n_0_[11] ),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(\sum_mantissa_reg_n_0_[21] ),
        .I1(\sum_mantissa_reg_n_0_[0] ),
        .I2(\sum_mantissa_reg_n_0_[5] ),
        .I3(p_0_in),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(\sum_mantissa_reg_n_0_[22] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[9] ),
        .I3(\sum_mantissa_reg_n_0_[18] ),
        .I4(\sum_mantissa_reg_n_0_[4] ),
        .I5(\sum_mantissa_reg_n_0_[16] ),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(\sum_mantissa_reg_n_0_[13] ),
        .I1(\sum_mantissa_reg_n_0_[1] ),
        .I2(\sum_mantissa_reg_n_0_[15] ),
        .I3(\sum_mantissa_reg_n_0_[12] ),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .PRE(reset),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[1]));
  CARRY4 \FSM_onehot_state_reg[2]_i_26 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_26_n_0 ,\FSM_onehot_state_reg[2]_i_26_n_1 ,\FSM_onehot_state_reg[2]_i_26_n_2 ,\FSM_onehot_state_reg[2]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI(A_exp__0[3:0]),
        .O(B_mantissa60[3:0]),
        .S({\FSM_onehot_state[2]_i_39_n_0 ,\FSM_onehot_state[2]_i_40_n_0 ,\FSM_onehot_state[2]_i_41_n_0 ,\FSM_onehot_state[2]_i_42_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_28 
       (.CI(\A_mantissa_reg[24]_i_11_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[2]_i_28_CO_UNCONNECTED [3:1],\FSM_onehot_state_reg[2]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[2]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FSM_onehot_state_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_3_n_0 ,\FSM_onehot_state_reg[2]_i_3_n_1 ,\FSM_onehot_state_reg[2]_i_3_n_2 ,\FSM_onehot_state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_9_n_0 ,\FSM_onehot_state[2]_i_10_n_0 ,\FSM_onehot_state[2]_i_11_n_0 ,\FSM_onehot_state[2]_i_12_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_13_n_0 ,\FSM_onehot_state[2]_i_14_n_0 ,\FSM_onehot_state[2]_i_15_n_0 ,\FSM_onehot_state[2]_i_16_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_37 
       (.CI(\B_mantissa_reg[24]_i_11_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[2]_i_37_CO_UNCONNECTED [3:1],\FSM_onehot_state_reg[2]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[2]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FSM_onehot_state_reg[2]_i_4 
       (.CI(1'b0),
        .CO({A_mantissa11_in,\FSM_onehot_state_reg[2]_i_4_n_1 ,\FSM_onehot_state_reg[2]_i_4_n_2 ,\FSM_onehot_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_17_n_0 ,\FSM_onehot_state[2]_i_18_n_0 ,\FSM_onehot_state[2]_i_19_n_0 ,\FSM_onehot_state[2]_i_20_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_21_n_0 ,\FSM_onehot_state[2]_i_22_n_0 ,\FSM_onehot_state[2]_i_23_n_0 ,\FSM_onehot_state[2]_i_24_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_7_n_0 ,\FSM_onehot_state_reg[2]_i_7_n_1 ,\FSM_onehot_state_reg[2]_i_7_n_2 ,\FSM_onehot_state_reg[2]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI(B_exp[3:0]),
        .O(A_mantissa60[3:0]),
        .S({\FSM_onehot_state[2]_i_30_n_0 ,\FSM_onehot_state[2]_i_31_n_0 ,\FSM_onehot_state[2]_i_32_n_0 ,\FSM_onehot_state[2]_i_33_n_0 }));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[4]_i_2_n_0 ),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    carry1_reg_i_10
       (.I0(carry1_reg_i_21_n_0),
        .I1(A_sgn_reg_2[20]),
        .I2(A_sgn_reg_2[19]),
        .I3(A_sgn_reg_2[17]),
        .I4(A_sgn_reg_2[18]),
        .I5(\Multiplier_AX/eqOp ),
        .O(carry14281_out));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_100
       (.I0(\Multiplier_AX/p_1_in1989_in ),
        .I1(A_sgn_reg_3[5]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent571517_out ),
        .I4(\Multiplier_AX/p_1_in1984_in ),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent511525_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_100__0
       (.I0(\Multiplier_BY/p_1_in1989_in ),
        .I1(B_sgn_reg_2[5]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent571517_out ),
        .I4(\Multiplier_BY/p_1_in1984_in ),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent511525_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_101
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/p_1_in2232_in ),
        .I3(\Multiplier_AX/sum_exponent531715_out ),
        .O(\Multiplier_AX/p_1_in1994_in ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_101__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/p_1_in2232_in ),
        .I3(\Multiplier_BY/sum_exponent531715_out ),
        .O(\Multiplier_BY/p_1_in1994_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_102
       (.I0(A_sgn_reg_2[12]),
        .I1(\Multiplier_AX/p_1_in1999_in ),
        .I2(\Multiplier_AX/p_1_in1994_in ),
        .I3(\Multiplier_AX/sum_exponent511525_out ),
        .I4(A_sgn_reg_2[11]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/p_1_in1762_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_102__0
       (.I0(B_sgn_reg_1[12]),
        .I1(\Multiplier_BY/p_1_in1999_in ),
        .I2(\Multiplier_BY/p_1_in1994_in ),
        .I3(\Multiplier_BY/sum_exponent511525_out ),
        .I4(B_sgn_reg_1[11]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/p_1_in1762_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_103
       (.I0(\Multiplier_AX/p_1_in1752_in ),
        .I1(A_sgn_reg_3[6]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent551327_out ),
        .I4(\Multiplier_AX/p_1_in1747_in ),
        .I5(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent491335_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_103__0
       (.I0(\Multiplier_BY/p_1_in1752_in ),
        .I1(B_sgn_reg_2[6]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent551327_out ),
        .I4(\Multiplier_BY/p_1_in1747_in ),
        .I5(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent491335_out ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_104
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[5]),
        .I2(\Multiplier_AX/p_1_in1994_in ),
        .I3(\Multiplier_AX/sum_exponent511525_out ),
        .O(\Multiplier_AX/p_1_in1757_in ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_104__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[5]),
        .I2(\Multiplier_BY/p_1_in1994_in ),
        .I3(\Multiplier_BY/sum_exponent511525_out ),
        .O(\Multiplier_BY/p_1_in1757_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_105
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in1762_in ),
        .I2(\Multiplier_AX/p_1_in1757_in ),
        .I3(\Multiplier_AX/sum_exponent491335_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/p_1_in1525_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_105__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in1762_in ),
        .I2(\Multiplier_BY/p_1_in1757_in ),
        .I3(\Multiplier_BY/sum_exponent491335_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/p_1_in1525_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_106
       (.I0(\Multiplier_AX/p_1_in1515_in ),
        .I1(A_sgn_reg_3[7]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent531137_out ),
        .I4(\Multiplier_AX/p_1_in1510_in ),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent471145_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_106__0
       (.I0(\Multiplier_BY/p_1_in1515_in ),
        .I1(B_sgn_reg_2[7]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent531137_out ),
        .I4(\Multiplier_BY/p_1_in1510_in ),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent471145_out ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_107
       (.I0(A_sgn_reg_2[10]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1757_in ),
        .I3(\Multiplier_AX/sum_exponent491335_out ),
        .O(\Multiplier_AX/p_1_in1520_in ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_107__0
       (.I0(B_sgn_reg_1[10]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1757_in ),
        .I3(\Multiplier_BY/sum_exponent491335_out ),
        .O(\Multiplier_BY/p_1_in1520_in ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_108
       (.I0(\Multiplier_AX/p_1_in1041_in ),
        .I1(\Multiplier_AX/sum_exponent46761_out ),
        .I2(A_sgn_reg_2[6]),
        .I3(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent43765_out ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_108__0
       (.I0(\Multiplier_BY/p_1_in1041_in ),
        .I1(\Multiplier_BY/sum_exponent46761_out ),
        .I2(B_sgn_reg_1[6]),
        .I3(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent43765_out ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_109
       (.I0(A_sgn_reg_2[8]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_1_in1283_in ),
        .I3(\Multiplier_AX/sum_exponent45955_out ),
        .O(\Multiplier_AX/p_1_in1046_in ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_109__0
       (.I0(B_sgn_reg_1[8]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_1_in1283_in ),
        .I3(\Multiplier_BY/sum_exponent45955_out ),
        .O(\Multiplier_BY/p_1_in1046_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    carry1_reg_i_10__0
       (.I0(carry1_reg_i_21__0_n_0),
        .I1(B_sgn_reg_1[20]),
        .I2(B_sgn_reg_1[19]),
        .I3(B_sgn_reg_1[17]),
        .I4(B_sgn_reg_1[18]),
        .I5(\Multiplier_BY/eqOp ),
        .O(carry14281_out_37));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h96)) 
    carry1_reg_i_11
       (.I0(A_sgn_reg_3[11]),
        .I1(\Multiplier_AX/sum_exponent17607_out845_in ),
        .I2(\Multiplier_AX/sum_exponent15417_out ),
        .O(\Multiplier_AX/p_1_in373_in ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    carry1_reg_i_110
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent772261_out ),
        .I4(A_sgn_reg_3[0]),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent712269_out ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    carry1_reg_i_110__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent772261_out ),
        .I4(B_sgn_reg_2[0]),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent712269_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h17778080)) 
    carry1_reg_i_111
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[0]),
        .I2(\Multiplier_AX/sum_exponent712269_out ),
        .I3(A_sgn_reg_2[11]),
        .I4(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2696_in ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h17778080)) 
    carry1_reg_i_111__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[0]),
        .I2(\Multiplier_BY/sum_exponent712269_out ),
        .I3(B_sgn_reg_1[11]),
        .I4(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2696_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_112
       (.I0(\Multiplier_AX/p_1_in2691_in ),
        .I1(A_sgn_reg_3[2]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent692079_out ),
        .I4(\Multiplier_AX/p_1_in2686_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent632087_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_112__0
       (.I0(\Multiplier_BY/p_1_in2691_in ),
        .I1(B_sgn_reg_2[2]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent692079_out ),
        .I4(\Multiplier_BY/p_1_in2686_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent632087_out ));
  LUT6 #(
    .INIT(64'h89911777FAAAA880)) 
    carry1_reg_i_113
       (.I0(A_sgn_reg_3[1]),
        .I1(A_sgn_reg_2[12]),
        .I2(\Multiplier_AX/sum_exponent682273_out ),
        .I3(A_sgn_reg_3[0]),
        .I4(\Multiplier_AX/sum_exponent632087_out ),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2464_in ));
  LUT6 #(
    .INIT(64'h89911777FAAAA880)) 
    carry1_reg_i_113__0
       (.I0(B_sgn_reg_2[1]),
        .I1(B_sgn_reg_1[12]),
        .I2(\Multiplier_BY/sum_exponent682273_out ),
        .I3(B_sgn_reg_2[0]),
        .I4(\Multiplier_BY/sum_exponent632087_out ),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2464_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_114
       (.I0(\Multiplier_AX/p_1_in2454_in ),
        .I1(A_sgn_reg_3[3]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent671889_out ),
        .I4(\Multiplier_AX/p_1_in2449_in ),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent611897_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_114__0
       (.I0(\Multiplier_BY/p_1_in2454_in ),
        .I1(B_sgn_reg_2[3]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent671889_out ),
        .I4(\Multiplier_BY/p_1_in2449_in ),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent611897_out ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_115
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2696_in ),
        .I3(\Multiplier_AX/sum_exponent632087_out ),
        .O(\Multiplier_AX/p_1_in2459_in ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_115__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2696_in ),
        .I3(\Multiplier_BY/sum_exponent632087_out ),
        .O(\Multiplier_BY/p_1_in2459_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_116
       (.I0(A_sgn_reg_2[12]),
        .I1(\Multiplier_AX/p_1_in2464_in ),
        .I2(\Multiplier_AX/p_1_in2459_in ),
        .I3(\Multiplier_AX/sum_exponent611897_out ),
        .I4(A_sgn_reg_2[11]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/p_1_in2227_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_116__0
       (.I0(B_sgn_reg_1[12]),
        .I1(\Multiplier_BY/p_1_in2464_in ),
        .I2(\Multiplier_BY/p_1_in2459_in ),
        .I3(\Multiplier_BY/sum_exponent611897_out ),
        .I4(B_sgn_reg_1[11]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/p_1_in2227_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_117
       (.I0(\Multiplier_AX/p_1_in2217_in ),
        .I1(A_sgn_reg_3[4]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent651699_out ),
        .I4(\Multiplier_AX/p_1_in2212_in ),
        .I5(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent591707_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_117__0
       (.I0(\Multiplier_BY/p_1_in2217_in ),
        .I1(B_sgn_reg_2[4]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent651699_out ),
        .I4(\Multiplier_BY/p_1_in2212_in ),
        .I5(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent591707_out ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_118
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[3]),
        .I2(\Multiplier_AX/p_1_in2459_in ),
        .I3(\Multiplier_AX/sum_exponent611897_out ),
        .O(\Multiplier_AX/p_1_in2222_in ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_118__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[3]),
        .I2(\Multiplier_BY/p_1_in2459_in ),
        .I3(\Multiplier_BY/sum_exponent611897_out ),
        .O(\Multiplier_BY/p_1_in2222_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_119
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in2227_in ),
        .I2(\Multiplier_AX/p_1_in2222_in ),
        .I3(\Multiplier_AX/sum_exponent591707_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/p_1_in1989_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_119__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in2227_in ),
        .I2(\Multiplier_BY/p_1_in2222_in ),
        .I3(\Multiplier_BY/sum_exponent591707_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/p_1_in1989_in ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h96)) 
    carry1_reg_i_11__0
       (.I0(B_sgn_reg_2[11]),
        .I1(\Multiplier_BY/sum_exponent17607_out845_in ),
        .I2(\Multiplier_BY/sum_exponent15417_out ),
        .O(\Multiplier_BY/p_1_in373_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_12
       (.I0(\Multiplier_AX/p_1_in368_in ),
        .I1(A_sgn_reg_3[12]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent19219_out ),
        .I4(\Multiplier_AX/p_1_in363_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent13227_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_120
       (.I0(\Multiplier_AX/p_1_in1979_in ),
        .I1(A_sgn_reg_3[5]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent631509_out ),
        .I4(\Multiplier_AX/p_1_in1974_in ),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent571517_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_120__0
       (.I0(\Multiplier_BY/p_1_in1979_in ),
        .I1(B_sgn_reg_2[5]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent631509_out ),
        .I4(\Multiplier_BY/p_1_in1974_in ),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent571517_out ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_121
       (.I0(A_sgn_reg_2[10]),
        .I1(A_sgn_reg_3[4]),
        .I2(\Multiplier_AX/p_1_in2222_in ),
        .I3(\Multiplier_AX/sum_exponent591707_out ),
        .O(\Multiplier_AX/p_1_in1984_in ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_121__0
       (.I0(B_sgn_reg_1[10]),
        .I1(B_sgn_reg_2[4]),
        .I2(\Multiplier_BY/p_1_in2222_in ),
        .I3(\Multiplier_BY/sum_exponent591707_out ),
        .O(\Multiplier_BY/p_1_in1984_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_122
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in1989_in ),
        .I2(\Multiplier_AX/p_1_in1984_in ),
        .I3(\Multiplier_AX/sum_exponent571517_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/p_1_in1752_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_122__0
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in1989_in ),
        .I2(\Multiplier_BY/p_1_in1984_in ),
        .I3(\Multiplier_BY/sum_exponent571517_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/p_1_in1752_in ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    carry1_reg_i_123
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent832253_out ),
        .I4(A_sgn_reg_3[0]),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent772261_out ));
  LUT6 #(
    .INIT(64'hEEC8C00080000000)) 
    carry1_reg_i_123__0
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent832253_out ),
        .I4(B_sgn_reg_2[0]),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent772261_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9EE62A2A)) 
    carry1_reg_i_124
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[12]),
        .I2(\Multiplier_AX/sum_exponent712269_out ),
        .I3(A_sgn_reg_2[11]),
        .I4(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2691_in ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h9EE62A2A)) 
    carry1_reg_i_124__0
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[12]),
        .I2(\Multiplier_BY/sum_exponent712269_out ),
        .I3(B_sgn_reg_1[11]),
        .I4(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2691_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_125
       (.I0(\Multiplier_AX/p_1_in2681_in ),
        .I1(A_sgn_reg_3[2]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent752071_out ),
        .I4(\Multiplier_AX/p_1_in2676_in ),
        .I5(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent692079_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_125__0
       (.I0(\Multiplier_BY/p_1_in2681_in ),
        .I1(B_sgn_reg_2[2]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent752071_out ),
        .I4(\Multiplier_BY/p_1_in2676_in ),
        .I5(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent692079_out ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    carry1_reg_i_126
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[1]),
        .I2(A_sgn_reg_3[0]),
        .I3(A_sgn_reg_2[12]),
        .I4(\Multiplier_AX/sum_exponent712269_out ),
        .O(\Multiplier_AX/p_1_in2686_in ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    carry1_reg_i_126__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[1]),
        .I2(B_sgn_reg_2[0]),
        .I3(B_sgn_reg_1[12]),
        .I4(\Multiplier_BY/sum_exponent712269_out ),
        .O(\Multiplier_BY/p_1_in2686_in ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    carry1_reg_i_127
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[0]),
        .I2(\Multiplier_AX/sum_exponent712269_out ),
        .I3(A_sgn_reg_2[11]),
        .I4(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/sum_exponent682273_out ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    carry1_reg_i_127__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[0]),
        .I2(\Multiplier_BY/sum_exponent712269_out ),
        .I3(B_sgn_reg_1[11]),
        .I4(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/sum_exponent682273_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_128
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in2691_in ),
        .I2(\Multiplier_AX/p_1_in2686_in ),
        .I3(\Multiplier_AX/sum_exponent692079_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/p_1_in2454_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_128__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in2691_in ),
        .I2(\Multiplier_BY/p_1_in2686_in ),
        .I3(\Multiplier_BY/sum_exponent692079_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/p_1_in2454_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_129
       (.I0(\Multiplier_AX/p_1_in2444_in ),
        .I1(A_sgn_reg_3[3]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent731881_out ),
        .I4(\Multiplier_AX/p_1_in2439_in ),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent671889_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_129__0
       (.I0(\Multiplier_BY/p_1_in2444_in ),
        .I1(B_sgn_reg_2[3]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent731881_out ),
        .I4(\Multiplier_BY/p_1_in2439_in ),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent671889_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_12__0
       (.I0(\Multiplier_BY/p_1_in368_in ),
        .I1(B_sgn_reg_2[12]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent19219_out ),
        .I4(\Multiplier_BY/p_1_in363_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent13227_out ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_13
       (.I0(\Multiplier_AX/p_1_in141_in ),
        .I1(A_sgn_reg_2[10]),
        .I2(\Multiplier_AX/sum_exponent14 ),
        .I3(\Multiplier_AX/p_1_in138_in ),
        .I4(A_sgn_reg_2[11]),
        .O(sum_exponent8));
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_130
       (.I0(A_sgn_reg_2[10]),
        .I1(A_sgn_reg_3[2]),
        .I2(\Multiplier_AX/p_1_in2686_in ),
        .I3(\Multiplier_AX/sum_exponent692079_out ),
        .O(\Multiplier_AX/p_1_in2449_in ));
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_130__0
       (.I0(B_sgn_reg_1[10]),
        .I1(B_sgn_reg_2[2]),
        .I2(\Multiplier_BY/p_1_in2686_in ),
        .I3(\Multiplier_BY/sum_exponent692079_out ),
        .O(\Multiplier_BY/p_1_in2449_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_131
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in2454_in ),
        .I2(\Multiplier_AX/p_1_in2449_in ),
        .I3(\Multiplier_AX/sum_exponent671889_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/p_1_in2217_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_131__0
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in2454_in ),
        .I2(\Multiplier_BY/p_1_in2449_in ),
        .I3(\Multiplier_BY/sum_exponent671889_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/p_1_in2217_in ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    carry1_reg_i_132
       (.I0(A_sgn_reg_3[0]),
        .I1(A_sgn_reg_2[11]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent772261_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/p_1_in2681_in ));
  LUT6 #(
    .INIT(64'h87D8D87828882888)) 
    carry1_reg_i_132__0
       (.I0(B_sgn_reg_2[0]),
        .I1(B_sgn_reg_1[11]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent772261_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/p_1_in2681_in ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_13__0
       (.I0(\Multiplier_BY/p_1_in141_in ),
        .I1(B_sgn_reg_1[10]),
        .I2(\Multiplier_BY/sum_exponent14 ),
        .I3(\Multiplier_BY/p_1_in138_in ),
        .I4(B_sgn_reg_1[11]),
        .O(sum_exponent8_14));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_14
       (.I0(\Multiplier_AX/sum_exponent17607_out845_in ),
        .I1(\Multiplier_AX/sum_exponent15417_out ),
        .I2(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent12421_out ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_14__0
       (.I0(\Multiplier_BY/sum_exponent17607_out845_in ),
        .I1(\Multiplier_BY/sum_exponent15417_out ),
        .I2(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent12421_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_15
       (.I0(A_sgn_reg_2[19]),
        .I1(A_sgn_reg_3[18]),
        .I2(sum_exponent194267_out),
        .I3(A_sgn_reg_2[18]),
        .I4(A_sgn_reg_3[19]),
        .O(sum_exponent134275_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_15__0
       (.I0(B_sgn_reg_1[19]),
        .I1(B_sgn_reg_2[18]),
        .I2(sum_exponent194267_out_26),
        .I3(B_sgn_reg_1[18]),
        .I4(B_sgn_reg_2[19]),
        .O(sum_exponent134275_out_24));
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_17
       (.I0(A_sgn_reg_2[16]),
        .I1(sum_exponent254259_out),
        .I2(A_sgn_reg_3[16]),
        .O(sum_exponent224263_out));
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_17__0
       (.I0(B_sgn_reg_1[16]),
        .I1(sum_exponent254259_out_30),
        .I2(B_sgn_reg_2[16]),
        .O(sum_exponent224263_out_32));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_18
       (.I0(A_sgn_reg_2[17]),
        .I1(A_sgn_reg_3[16]),
        .I2(sum_exponent254259_out),
        .I3(A_sgn_reg_2[16]),
        .I4(A_sgn_reg_3[17]),
        .O(sum_exponent194267_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_18__0
       (.I0(B_sgn_reg_1[17]),
        .I1(B_sgn_reg_2[16]),
        .I2(sum_exponent254259_out_30),
        .I3(B_sgn_reg_1[16]),
        .I4(B_sgn_reg_2[17]),
        .O(sum_exponent194267_out_26));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    carry1_reg_i_19
       (.I0(A_sgn_reg_2[15]),
        .I1(A_sgn_reg_2[16]),
        .I2(A_sgn_reg_2[13]),
        .I3(A_sgn_reg_2[14]),
        .O(carry1_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    carry1_reg_i_19__0
       (.I0(B_sgn_reg_1[15]),
        .I1(B_sgn_reg_1[16]),
        .I2(B_sgn_reg_1[13]),
        .I3(B_sgn_reg_1[14]),
        .O(carry1_reg_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    carry1_reg_i_20
       (.I0(A_sgn_reg_3[18]),
        .I1(A_sgn_reg_3[17]),
        .I2(A_sgn_reg_3[19]),
        .I3(A_sgn_reg_3[20]),
        .I4(carry1_reg_i_33_n_0),
        .O(\Multiplier_AX/eqOp4282_in ));
  LUT5 #(
    .INIT(32'h00008000)) 
    carry1_reg_i_20__0
       (.I0(B_sgn_reg_2[18]),
        .I1(B_sgn_reg_2[17]),
        .I2(B_sgn_reg_2[19]),
        .I3(B_sgn_reg_2[20]),
        .I4(carry1_reg_i_33__0_n_0),
        .O(\Multiplier_BY/eqOp4282_in ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    carry1_reg_i_21
       (.I0(A_sgn_reg_2[15]),
        .I1(A_sgn_reg_2[16]),
        .I2(A_sgn_reg_2[13]),
        .I3(A_sgn_reg_2[14]),
        .O(carry1_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    carry1_reg_i_21__0
       (.I0(B_sgn_reg_1[15]),
        .I1(B_sgn_reg_1[16]),
        .I2(B_sgn_reg_1[13]),
        .I3(B_sgn_reg_1[14]),
        .O(carry1_reg_i_21__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    carry1_reg_i_22
       (.I0(A_sgn_reg_3[18]),
        .I1(A_sgn_reg_3[17]),
        .I2(A_sgn_reg_3[19]),
        .I3(A_sgn_reg_3[20]),
        .I4(carry1_reg_i_34_n_0),
        .O(\Multiplier_AX/eqOp ));
  LUT5 #(
    .INIT(32'h00000001)) 
    carry1_reg_i_22__0
       (.I0(B_sgn_reg_2[18]),
        .I1(B_sgn_reg_2[17]),
        .I2(B_sgn_reg_2[19]),
        .I3(B_sgn_reg_2[20]),
        .I4(carry1_reg_i_34__0_n_0),
        .O(\Multiplier_BY/eqOp ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEEC8C888)) 
    carry1_reg_i_23
       (.I0(\Multiplier_AX/sum_exponent22793_out ),
        .I1(A_sgn_reg_3[10]),
        .I2(A_sgn_reg_2[12]),
        .I3(\Multiplier_AX/sum_exponent23599_out ),
        .I4(\Multiplier_AX/p_1_in837_in ),
        .O(\Multiplier_AX/sum_exponent17607_out845_in ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEEC8C888)) 
    carry1_reg_i_23__0
       (.I0(\Multiplier_BY/sum_exponent22793_out ),
        .I1(B_sgn_reg_2[10]),
        .I2(B_sgn_reg_1[12]),
        .I3(\Multiplier_BY/sum_exponent23599_out ),
        .I4(\Multiplier_BY/p_1_in837_in ),
        .O(\Multiplier_BY/sum_exponent17607_out845_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_24
       (.I0(\Multiplier_AX/p_1_in605_in ),
        .I1(A_sgn_reg_3[11]),
        .I2(A_sgn_reg_2[11]),
        .I3(\Multiplier_AX/sum_exponent21409_out ),
        .I4(\Multiplier_AX/p_1_in600_in ),
        .I5(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/sum_exponent15417_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_24__0
       (.I0(\Multiplier_BY/p_1_in605_in ),
        .I1(B_sgn_reg_2[11]),
        .I2(B_sgn_reg_1[11]),
        .I3(\Multiplier_BY/sum_exponent21409_out ),
        .I4(\Multiplier_BY/p_1_in600_in ),
        .I5(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/sum_exponent15417_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_25
       (.I0(A_sgn_reg_2[12]),
        .I1(\Multiplier_AX/p_1_in605_in ),
        .I2(\Multiplier_AX/p_1_in600_in ),
        .I3(\Multiplier_AX/sum_exponent21409_out ),
        .I4(A_sgn_reg_2[11]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/p_1_in368_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_25__0
       (.I0(B_sgn_reg_1[12]),
        .I1(\Multiplier_BY/p_1_in605_in ),
        .I2(\Multiplier_BY/p_1_in600_in ),
        .I3(\Multiplier_BY/sum_exponent21409_out ),
        .I4(B_sgn_reg_1[11]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/p_1_in368_in ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_26
       (.I0(\Multiplier_AX/p_1_in358_in ),
        .I1(\Multiplier_AX/sum_exponent22215_out ),
        .I2(A_sgn_reg_2[9]),
        .I3(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/sum_exponent19219_out ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_26__0
       (.I0(\Multiplier_BY/p_1_in358_in ),
        .I1(\Multiplier_BY/sum_exponent22215_out ),
        .I2(B_sgn_reg_1[9]),
        .I3(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/sum_exponent19219_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_27
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[11]),
        .I2(\Multiplier_AX/p_1_in600_in ),
        .I3(\Multiplier_AX/sum_exponent21409_out ),
        .O(\Multiplier_AX/p_1_in363_in ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_27__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[11]),
        .I2(\Multiplier_BY/p_1_in600_in ),
        .I3(\Multiplier_BY/sum_exponent21409_out ),
        .O(\Multiplier_BY/p_1_in363_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    carry1_reg_i_28
       (.I0(\Multiplier_AX/p_0_in371_in ),
        .I1(A_sgn_reg_3[11]),
        .I2(carry1_reg_i_44_n_0),
        .I3(\Multiplier_AX/p_1_in368_in ),
        .I4(\Multiplier_AX/sum_exponent16223_out ),
        .I5(\Multiplier_AX/p_0_in366_in ),
        .O(\Multiplier_AX/p_1_in141_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    carry1_reg_i_28__0
       (.I0(\Multiplier_BY/p_0_in371_in ),
        .I1(B_sgn_reg_2[11]),
        .I2(carry1_reg_i_44__0_n_0),
        .I3(\Multiplier_BY/p_1_in368_in ),
        .I4(\Multiplier_BY/sum_exponent16223_out ),
        .I5(\Multiplier_BY/p_0_in366_in ),
        .O(\Multiplier_BY/p_1_in141_in ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_29
       (.I0(\Multiplier_AX/p_1_in135_in ),
        .I1(A_sgn_reg_2[8]),
        .I2(\Multiplier_AX/sum_exponent20 ),
        .I3(\Multiplier_AX/p_1_in132_in ),
        .I4(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent14 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    carry1_reg_i_29__0
       (.I0(\Multiplier_BY/p_1_in135_in ),
        .I1(B_sgn_reg_1[8]),
        .I2(\Multiplier_BY/sum_exponent20 ),
        .I3(\Multiplier_BY/p_1_in132_in ),
        .I4(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent14 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_30
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in368_in ),
        .I2(\Multiplier_AX/p_1_in363_in ),
        .I3(\Multiplier_AX/sum_exponent19219_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[12]),
        .O(\Multiplier_AX/p_1_in138_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_30__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in368_in ),
        .I2(\Multiplier_BY/p_1_in363_in ),
        .I3(\Multiplier_BY/sum_exponent19219_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[12]),
        .O(\Multiplier_BY/p_1_in138_in ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    carry1_reg_i_32
       (.I0(A_sgn_reg_2[14]),
        .I1(A_sgn_reg_3[13]),
        .I2(A_sgn_reg_2[13]),
        .I3(A_sgn_reg_3[14]),
        .O(sum_exponent284255_out));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    carry1_reg_i_32__0
       (.I0(B_sgn_reg_1[14]),
        .I1(B_sgn_reg_2[13]),
        .I2(B_sgn_reg_1[13]),
        .I3(B_sgn_reg_2[14]),
        .O(sum_exponent284255_out_34));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    carry1_reg_i_33
       (.I0(A_sgn_reg_3[15]),
        .I1(A_sgn_reg_3[16]),
        .I2(A_sgn_reg_3[13]),
        .I3(A_sgn_reg_3[14]),
        .O(carry1_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    carry1_reg_i_33__0
       (.I0(B_sgn_reg_2[15]),
        .I1(B_sgn_reg_2[16]),
        .I2(B_sgn_reg_2[13]),
        .I3(B_sgn_reg_2[14]),
        .O(carry1_reg_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    carry1_reg_i_34
       (.I0(A_sgn_reg_3[15]),
        .I1(A_sgn_reg_3[16]),
        .I2(A_sgn_reg_3[13]),
        .I3(A_sgn_reg_3[14]),
        .O(carry1_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    carry1_reg_i_34__0
       (.I0(B_sgn_reg_2[15]),
        .I1(B_sgn_reg_2[16]),
        .I2(B_sgn_reg_2[13]),
        .I3(B_sgn_reg_2[14]),
        .O(carry1_reg_i_34__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_35
       (.I0(\Multiplier_AX/sum_exponent321165_out ),
        .I1(\Multiplier_AX/sum_exponent30975_out ),
        .I2(A_sgn_reg_3[8]),
        .I3(\Multiplier_AX/sum_exponent25789_out ),
        .I4(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/sum_exponent22793_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_35__0
       (.I0(\Multiplier_BY/sum_exponent321165_out ),
        .I1(\Multiplier_BY/sum_exponent30975_out ),
        .I2(B_sgn_reg_2[8]),
        .I3(\Multiplier_BY/sum_exponent25789_out ),
        .I4(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/sum_exponent22793_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_36
       (.I0(\Multiplier_AX/p_1_in832_in ),
        .I1(A_sgn_reg_3[10]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent29591_out ),
        .I4(\Multiplier_AX/p_1_in827_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent23599_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_36__0
       (.I0(\Multiplier_BY/p_1_in832_in ),
        .I1(B_sgn_reg_2[10]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent29591_out ),
        .I4(\Multiplier_BY/p_1_in827_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent23599_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_37
       (.I0(\Multiplier_AX/sum_exponent321165_out ),
        .I1(\Multiplier_AX/sum_exponent30975_out ),
        .I2(A_sgn_reg_3[8]),
        .I3(A_sgn_reg_3[9]),
        .I4(\Multiplier_AX/sum_exponent25789_out ),
        .O(\Multiplier_AX/p_1_in837_in ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_37__0
       (.I0(\Multiplier_BY/sum_exponent321165_out ),
        .I1(\Multiplier_BY/sum_exponent30975_out ),
        .I2(B_sgn_reg_2[8]),
        .I3(B_sgn_reg_2[9]),
        .I4(\Multiplier_BY/sum_exponent25789_out ),
        .O(\Multiplier_BY/p_1_in837_in ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_38
       (.I0(\Multiplier_AX/sum_exponent22793_out ),
        .I1(\Multiplier_AX/p_1_in837_in ),
        .I2(\Multiplier_AX/sum_exponent23599_out ),
        .I3(A_sgn_reg_2[12]),
        .I4(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/p_1_in605_in ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_38__0
       (.I0(\Multiplier_BY/sum_exponent22793_out ),
        .I1(\Multiplier_BY/p_1_in837_in ),
        .I2(\Multiplier_BY/sum_exponent23599_out ),
        .I3(B_sgn_reg_1[12]),
        .I4(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/p_1_in605_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_39
       (.I0(\Multiplier_AX/p_1_in595_in ),
        .I1(A_sgn_reg_3[11]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent27401_out ),
        .I4(\Multiplier_AX/p_1_in590_in ),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent21409_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_39__0
       (.I0(\Multiplier_BY/p_1_in595_in ),
        .I1(B_sgn_reg_2[11]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent27401_out ),
        .I4(\Multiplier_BY/p_1_in590_in ),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent21409_out ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8F880)) 
    carry1_reg_i_4
       (.I0(\Multiplier_AX/p_1_in373_in ),
        .I1(\Multiplier_AX/sum_exponent13227_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[12]),
        .I4(sum_exponent8),
        .I5(\Multiplier_AX/sum_exponent12421_out ),
        .O(sum_exponent2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_40
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_1_in837_in ),
        .I3(\Multiplier_AX/sum_exponent23599_out ),
        .O(\Multiplier_AX/p_1_in600_in ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_40__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_1_in837_in ),
        .I3(\Multiplier_BY/sum_exponent23599_out ),
        .O(\Multiplier_BY/p_1_in600_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_41
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in595_in ),
        .I2(\Multiplier_AX/p_1_in590_in ),
        .I3(\Multiplier_AX/sum_exponent27401_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/p_1_in358_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_41__0
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in595_in ),
        .I2(\Multiplier_BY/p_1_in590_in ),
        .I3(\Multiplier_BY/sum_exponent27401_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/p_1_in358_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_42
       (.I0(\Multiplier_AX/p_1_in353_in ),
        .I1(A_sgn_reg_3[12]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent28207_out ),
        .I4(\Multiplier_AX/p_1_in348_in ),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent22215_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_42__0
       (.I0(\Multiplier_BY/p_1_in353_in ),
        .I1(B_sgn_reg_2[12]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent28207_out ),
        .I4(\Multiplier_BY/p_1_in348_in ),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent22215_out ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_43
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/p_0_in371_in ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_43__0
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/p_0_in371_in ));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    carry1_reg_i_44
       (.I0(\Multiplier_AX/p_0_in603_in ),
        .I1(\Multiplier_AX/p_1_in600_in ),
        .I2(\Multiplier_AX/sum_exponent21409_out ),
        .I3(\Multiplier_AX/p_0_in598_in ),
        .I4(\Multiplier_AX/p_1_in605_in ),
        .I5(\Multiplier_AX/sum_exponent17607_out845_in ),
        .O(carry1_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    carry1_reg_i_44__0
       (.I0(\Multiplier_BY/p_0_in603_in ),
        .I1(\Multiplier_BY/p_1_in600_in ),
        .I2(\Multiplier_BY/sum_exponent21409_out ),
        .I3(\Multiplier_BY/p_0_in598_in ),
        .I4(\Multiplier_BY/p_1_in605_in ),
        .I5(\Multiplier_BY/sum_exponent17607_out845_in ),
        .O(carry1_reg_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    carry1_reg_i_45
       (.I0(carry1_reg_i_61_n_0),
        .I1(\Multiplier_AX/p_0_in598_in ),
        .I2(\Multiplier_AX/p_0_in356_in ),
        .I3(\Multiplier_AX/sum_exponent22215_out ),
        .I4(\Multiplier_AX/p_1_in358_in ),
        .I5(\Multiplier_AX/p_0_in361_in ),
        .O(\Multiplier_AX/sum_exponent16223_out ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    carry1_reg_i_45__0
       (.I0(carry1_reg_i_61__0_n_0),
        .I1(\Multiplier_BY/p_0_in598_in ),
        .I2(\Multiplier_BY/p_0_in356_in ),
        .I3(\Multiplier_BY/sum_exponent22215_out ),
        .I4(\Multiplier_BY/p_1_in358_in ),
        .I5(\Multiplier_BY/p_0_in361_in ),
        .O(\Multiplier_BY/sum_exponent16223_out ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_46
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/p_0_in366_in ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_46__0
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/p_0_in366_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    carry1_reg_i_47
       (.I0(\Multiplier_AX/p_0_in361_in ),
        .I1(\Multiplier_AX/p_0_in598_in ),
        .I2(carry1_reg_i_61_n_0),
        .I3(\Multiplier_AX/p_1_in358_in ),
        .I4(\Multiplier_AX/sum_exponent22215_out ),
        .I5(\Multiplier_AX/p_0_in356_in ),
        .O(\Multiplier_AX/p_1_in135_in ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    carry1_reg_i_47__0
       (.I0(\Multiplier_BY/p_0_in361_in ),
        .I1(\Multiplier_BY/p_0_in598_in ),
        .I2(carry1_reg_i_61__0_n_0),
        .I3(\Multiplier_BY/p_1_in358_in ),
        .I4(\Multiplier_BY/sum_exponent22215_out ),
        .I5(\Multiplier_BY/p_0_in356_in ),
        .O(\Multiplier_BY/p_1_in135_in ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_48
       (.I0(\Multiplier_AX/p_1_in129_in ),
        .I1(\Multiplier_AX/sum_exponent23 ),
        .I2(A_sgn_reg_2[7]),
        .O(\Multiplier_AX/sum_exponent20 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_48__0
       (.I0(\Multiplier_BY/p_1_in129_in ),
        .I1(\Multiplier_BY/sum_exponent23 ),
        .I2(B_sgn_reg_1[7]),
        .O(\Multiplier_BY/sum_exponent20 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_49
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[12]),
        .I2(\Multiplier_AX/p_1_in358_in ),
        .I3(\Multiplier_AX/sum_exponent22215_out ),
        .O(\Multiplier_AX/p_1_in132_in ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_49__0
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[12]),
        .I2(\Multiplier_BY/p_1_in358_in ),
        .I3(\Multiplier_BY/sum_exponent22215_out ),
        .O(\Multiplier_BY/p_1_in132_in ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8F880)) 
    carry1_reg_i_4__0
       (.I0(\Multiplier_BY/p_1_in373_in ),
        .I1(\Multiplier_BY/sum_exponent13227_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[12]),
        .I4(sum_exponent8_14),
        .I5(\Multiplier_BY/sum_exponent12421_out ),
        .O(sum_exponent2_1));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_5
       (.I0(A_sgn_reg_2[20]),
        .I1(sum_exponent134275_out),
        .I2(A_sgn_reg_3[20]),
        .O(sum_exponent104279_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_50
       (.I0(\Multiplier_AX/sum_exponent421537_out ),
        .I1(\Multiplier_AX/sum_exponent401347_out ),
        .I2(A_sgn_reg_3[6]),
        .I3(\Multiplier_AX/sum_exponent351161_out ),
        .I4(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/sum_exponent321165_out ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_50__0
       (.I0(\Multiplier_BY/sum_exponent421537_out ),
        .I1(\Multiplier_BY/sum_exponent401347_out ),
        .I2(B_sgn_reg_2[6]),
        .I3(\Multiplier_BY/sum_exponent351161_out ),
        .I4(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/sum_exponent321165_out ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_51
       (.I0(\Multiplier_AX/p_1_in1303_in ),
        .I1(\Multiplier_AX/sum_exponent33971_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/sum_exponent30975_out ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_51__0
       (.I0(\Multiplier_BY/p_1_in1303_in ),
        .I1(\Multiplier_BY/sum_exponent33971_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/sum_exponent30975_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_52
       (.I0(\Multiplier_AX/p_1_in1071_in ),
        .I1(A_sgn_reg_3[9]),
        .I2(A_sgn_reg_2[11]),
        .I3(\Multiplier_AX/sum_exponent31781_out ),
        .I4(\Multiplier_AX/p_1_in1066_in ),
        .I5(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/sum_exponent25789_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_52__0
       (.I0(\Multiplier_BY/p_1_in1071_in ),
        .I1(B_sgn_reg_2[9]),
        .I2(B_sgn_reg_1[11]),
        .I3(\Multiplier_BY/sum_exponent31781_out ),
        .I4(\Multiplier_BY/p_1_in1066_in ),
        .I5(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/sum_exponent25789_out ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_53
       (.I0(A_sgn_reg_2[12]),
        .I1(\Multiplier_AX/p_1_in1071_in ),
        .I2(\Multiplier_AX/p_1_in1066_in ),
        .I3(\Multiplier_AX/sum_exponent31781_out ),
        .I4(A_sgn_reg_2[11]),
        .I5(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/p_1_in832_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_53__0
       (.I0(B_sgn_reg_1[12]),
        .I1(\Multiplier_BY/p_1_in1071_in ),
        .I2(\Multiplier_BY/p_1_in1066_in ),
        .I3(\Multiplier_BY/sum_exponent31781_out ),
        .I4(B_sgn_reg_1[11]),
        .I5(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/p_1_in832_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_54
       (.I0(\Multiplier_AX/p_1_in822_in ),
        .I1(A_sgn_reg_3[10]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent35583_out ),
        .I4(\Multiplier_AX/p_1_in817_in ),
        .I5(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent29591_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_54__0
       (.I0(\Multiplier_BY/p_1_in822_in ),
        .I1(B_sgn_reg_2[10]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent35583_out ),
        .I4(\Multiplier_BY/p_1_in817_in ),
        .I5(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent29591_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_55
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1066_in ),
        .I3(\Multiplier_AX/sum_exponent31781_out ),
        .O(\Multiplier_AX/p_1_in827_in ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_55__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1066_in ),
        .I3(\Multiplier_BY/sum_exponent31781_out ),
        .O(\Multiplier_BY/p_1_in827_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_56
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in832_in ),
        .I2(\Multiplier_AX/p_1_in827_in ),
        .I3(\Multiplier_AX/sum_exponent29591_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/p_1_in595_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_56__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in832_in ),
        .I2(\Multiplier_BY/p_1_in827_in ),
        .I3(\Multiplier_BY/sum_exponent29591_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/p_1_in595_in ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_57
       (.I0(\Multiplier_AX/p_1_in585_in ),
        .I1(\Multiplier_AX/sum_exponent30397_out ),
        .I2(A_sgn_reg_2[8]),
        .I3(A_sgn_reg_3[11]),
        .O(\Multiplier_AX/sum_exponent27401_out ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_57__0
       (.I0(\Multiplier_BY/p_1_in585_in ),
        .I1(\Multiplier_BY/sum_exponent30397_out ),
        .I2(B_sgn_reg_1[8]),
        .I3(B_sgn_reg_2[11]),
        .O(\Multiplier_BY/sum_exponent27401_out ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_58
       (.I0(A_sgn_reg_2[10]),
        .I1(A_sgn_reg_3[10]),
        .I2(\Multiplier_AX/p_1_in827_in ),
        .I3(\Multiplier_AX/sum_exponent29591_out ),
        .O(\Multiplier_AX/p_1_in590_in ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_58__0
       (.I0(B_sgn_reg_1[10]),
        .I1(B_sgn_reg_2[10]),
        .I2(\Multiplier_BY/p_1_in827_in ),
        .I3(\Multiplier_BY/sum_exponent29591_out ),
        .O(\Multiplier_BY/p_1_in590_in ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_59
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/p_0_in603_in ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_59__0
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/p_0_in603_in ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    carry1_reg_i_5__0
       (.I0(B_sgn_reg_1[20]),
        .I1(sum_exponent134275_out_24),
        .I2(B_sgn_reg_2[20]),
        .O(sum_exponent104279_out_23));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h96)) 
    carry1_reg_i_6
       (.I0(A_sgn_reg_3[20]),
        .I1(A_sgn_reg_2[20]),
        .I2(sum_exponent134275_out),
        .O(sum_exponent103425_out));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_60
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/p_0_in598_in ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_60__0
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/p_0_in598_in ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    carry1_reg_i_61
       (.I0(\Multiplier_AX/p_0_in593_in ),
        .I1(\Multiplier_AX/sum_exponent24405_out ),
        .I2(\Multiplier_AX/p_1_in595_in ),
        .I3(\Multiplier_AX/sum_exponent23599_out ),
        .I4(\Multiplier_AX/p_1_in837_in ),
        .I5(\Multiplier_AX/p_0_in835_in ),
        .O(carry1_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    carry1_reg_i_61__0
       (.I0(\Multiplier_BY/p_0_in593_in ),
        .I1(\Multiplier_BY/sum_exponent24405_out ),
        .I2(\Multiplier_BY/p_1_in595_in ),
        .I3(\Multiplier_BY/sum_exponent23599_out ),
        .I4(\Multiplier_BY/p_1_in837_in ),
        .I5(\Multiplier_BY/p_0_in835_in ),
        .O(carry1_reg_i_61__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_62
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/p_0_in356_in ));
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_62__0
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/p_0_in356_in ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_63
       (.I0(A_sgn_reg_3[12]),
        .I1(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/p_0_in361_in ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_63__0
       (.I0(B_sgn_reg_2[12]),
        .I1(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/p_0_in361_in ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_64
       (.I0(\Multiplier_AX/sum_exponent521909_out ),
        .I1(\Multiplier_AX/sum_exponent501719_out ),
        .I2(A_sgn_reg_3[4]),
        .I3(\Multiplier_AX/sum_exponent451533_out ),
        .I4(A_sgn_reg_3[5]),
        .O(\Multiplier_AX/sum_exponent421537_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_64__0
       (.I0(\Multiplier_BY/sum_exponent521909_out ),
        .I1(\Multiplier_BY/sum_exponent501719_out ),
        .I2(B_sgn_reg_2[4]),
        .I3(\Multiplier_BY/sum_exponent451533_out ),
        .I4(B_sgn_reg_2[5]),
        .O(\Multiplier_BY/sum_exponent421537_out ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_65
       (.I0(\Multiplier_AX/p_1_in1767_in ),
        .I1(\Multiplier_AX/sum_exponent431343_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/sum_exponent401347_out ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_65__0
       (.I0(\Multiplier_BY/p_1_in1767_in ),
        .I1(\Multiplier_BY/sum_exponent431343_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/sum_exponent401347_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_66
       (.I0(\Multiplier_AX/p_1_in1535_in ),
        .I1(A_sgn_reg_3[7]),
        .I2(A_sgn_reg_2[11]),
        .I3(\Multiplier_AX/sum_exponent411153_out ),
        .I4(\Multiplier_AX/p_1_in1530_in ),
        .I5(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/sum_exponent351161_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_66__0
       (.I0(\Multiplier_BY/p_1_in1535_in ),
        .I1(B_sgn_reg_2[7]),
        .I2(B_sgn_reg_1[11]),
        .I3(\Multiplier_BY/sum_exponent411153_out ),
        .I4(\Multiplier_BY/p_1_in1530_in ),
        .I5(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/sum_exponent351161_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_67
       (.I0(\Multiplier_AX/sum_exponent421537_out ),
        .I1(\Multiplier_AX/sum_exponent401347_out ),
        .I2(A_sgn_reg_3[6]),
        .I3(A_sgn_reg_3[7]),
        .I4(\Multiplier_AX/sum_exponent351161_out ),
        .O(\Multiplier_AX/p_1_in1303_in ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_67__0
       (.I0(\Multiplier_BY/sum_exponent421537_out ),
        .I1(\Multiplier_BY/sum_exponent401347_out ),
        .I2(B_sgn_reg_2[6]),
        .I3(B_sgn_reg_2[7]),
        .I4(\Multiplier_BY/sum_exponent351161_out ),
        .O(\Multiplier_BY/p_1_in1303_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_68
       (.I0(\Multiplier_AX/p_1_in1298_in ),
        .I1(A_sgn_reg_3[8]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent39963_out ),
        .I4(\Multiplier_AX/p_1_in1293_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent33971_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_68__0
       (.I0(\Multiplier_BY/p_1_in1298_in ),
        .I1(B_sgn_reg_2[8]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent39963_out ),
        .I4(\Multiplier_BY/p_1_in1293_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent33971_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_69
       (.I0(\Multiplier_AX/sum_exponent321165_out ),
        .I1(\Multiplier_AX/p_1_in1303_in ),
        .I2(\Multiplier_AX/sum_exponent33971_out ),
        .I3(A_sgn_reg_2[12]),
        .I4(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/p_1_in1071_in ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_69__0
       (.I0(\Multiplier_BY/sum_exponent321165_out ),
        .I1(\Multiplier_BY/p_1_in1303_in ),
        .I2(\Multiplier_BY/sum_exponent33971_out ),
        .I3(B_sgn_reg_1[12]),
        .I4(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/p_1_in1071_in ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h96)) 
    carry1_reg_i_6__0
       (.I0(B_sgn_reg_2[20]),
        .I1(B_sgn_reg_1[20]),
        .I2(sum_exponent134275_out_24),
        .O(sum_exponent103425_out_25));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_70
       (.I0(\Multiplier_AX/p_1_in1061_in ),
        .I1(A_sgn_reg_3[9]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent37773_out ),
        .I4(\Multiplier_AX/p_1_in1056_in ),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent31781_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_70__0
       (.I0(\Multiplier_BY/p_1_in1061_in ),
        .I1(B_sgn_reg_2[9]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent37773_out ),
        .I4(\Multiplier_BY/p_1_in1056_in ),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent31781_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_71
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_1_in1303_in ),
        .I3(\Multiplier_AX/sum_exponent33971_out ),
        .O(\Multiplier_AX/p_1_in1066_in ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_71__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_1_in1303_in ),
        .I3(\Multiplier_BY/sum_exponent33971_out ),
        .O(\Multiplier_BY/p_1_in1066_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_72
       (.I0(A_sgn_reg_2[10]),
        .I1(\Multiplier_AX/p_1_in1061_in ),
        .I2(\Multiplier_AX/p_1_in1056_in ),
        .I3(\Multiplier_AX/sum_exponent37773_out ),
        .I4(A_sgn_reg_2[9]),
        .I5(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/p_1_in822_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_72__0
       (.I0(B_sgn_reg_1[10]),
        .I1(\Multiplier_BY/p_1_in1061_in ),
        .I2(\Multiplier_BY/p_1_in1056_in ),
        .I3(\Multiplier_BY/sum_exponent37773_out ),
        .I4(B_sgn_reg_1[9]),
        .I5(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/p_1_in822_in ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_73
       (.I0(\Multiplier_AX/p_1_in812_in ),
        .I1(\Multiplier_AX/sum_exponent38579_out ),
        .I2(A_sgn_reg_2[7]),
        .I3(A_sgn_reg_3[10]),
        .O(\Multiplier_AX/sum_exponent35583_out ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_73__0
       (.I0(\Multiplier_BY/p_1_in812_in ),
        .I1(\Multiplier_BY/sum_exponent38579_out ),
        .I2(B_sgn_reg_1[7]),
        .I3(B_sgn_reg_2[10]),
        .O(\Multiplier_BY/sum_exponent35583_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_74
       (.I0(A_sgn_reg_2[9]),
        .I1(A_sgn_reg_3[9]),
        .I2(\Multiplier_AX/p_1_in1056_in ),
        .I3(\Multiplier_AX/sum_exponent37773_out ),
        .O(\Multiplier_AX/p_1_in817_in ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_74__0
       (.I0(B_sgn_reg_1[9]),
        .I1(B_sgn_reg_2[9]),
        .I2(\Multiplier_BY/p_1_in1056_in ),
        .I3(\Multiplier_BY/sum_exponent37773_out ),
        .O(\Multiplier_BY/p_1_in817_in ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_75
       (.I0(A_sgn_reg_3[11]),
        .I1(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/p_0_in593_in ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_75__0
       (.I0(B_sgn_reg_2[11]),
        .I1(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/p_0_in593_in ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    carry1_reg_i_76
       (.I0(\A_mantissa[18]_i_31_n_0 ),
        .I1(\Multiplier_AX/p_0_in825_in ),
        .I2(\Multiplier_AX/p_0_in583_in ),
        .I3(\Multiplier_AX/sum_exponent30397_out ),
        .I4(\Multiplier_AX/p_1_in585_in ),
        .I5(\Multiplier_AX/p_0_in588_in ),
        .O(\Multiplier_AX/sum_exponent24405_out ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    carry1_reg_i_76__0
       (.I0(\B_mantissa[18]_i_30_n_0 ),
        .I1(\Multiplier_BY/p_0_in825_in ),
        .I2(\Multiplier_BY/p_0_in583_in ),
        .I3(\Multiplier_BY/sum_exponent30397_out ),
        .I4(\Multiplier_BY/p_1_in585_in ),
        .I5(\Multiplier_BY/p_0_in588_in ),
        .O(\Multiplier_BY/sum_exponent24405_out ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_77
       (.I0(A_sgn_reg_3[10]),
        .I1(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/p_0_in835_in ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    carry1_reg_i_77__0
       (.I0(B_sgn_reg_2[10]),
        .I1(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/p_0_in835_in ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_78
       (.I0(\Multiplier_AX/sum_exponent632932_out ),
        .I1(\Multiplier_AX/sum_exponent602091_out ),
        .I2(A_sgn_reg_3[2]),
        .I3(\Multiplier_AX/sum_exponent551905_out ),
        .I4(A_sgn_reg_3[3]),
        .O(\Multiplier_AX/sum_exponent521909_out ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    carry1_reg_i_78__0
       (.I0(\Multiplier_BY/sum_exponent632932_out ),
        .I1(\Multiplier_BY/sum_exponent602091_out ),
        .I2(B_sgn_reg_2[2]),
        .I3(\Multiplier_BY/sum_exponent551905_out ),
        .I4(B_sgn_reg_2[3]),
        .O(\Multiplier_BY/sum_exponent521909_out ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_79
       (.I0(\Multiplier_AX/p_1_in2232_in ),
        .I1(\Multiplier_AX/sum_exponent531715_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/sum_exponent501719_out ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_79__0
       (.I0(\Multiplier_BY/p_1_in2232_in ),
        .I1(\Multiplier_BY/sum_exponent531715_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/sum_exponent501719_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    carry1_reg_i_8
       (.I0(A_sgn_reg_3[19]),
        .I1(A_sgn_reg_2[19]),
        .I2(A_sgn_reg_2[18]),
        .I3(sum_exponent194267_out),
        .I4(A_sgn_reg_3[18]),
        .O(sum_exponent103422_out));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_80
       (.I0(\Multiplier_AX/p_1_in1999_in ),
        .I1(A_sgn_reg_3[5]),
        .I2(A_sgn_reg_2[11]),
        .I3(\Multiplier_AX/sum_exponent511525_out ),
        .I4(\Multiplier_AX/p_1_in1994_in ),
        .I5(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/sum_exponent451533_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_80__0
       (.I0(\Multiplier_BY/p_1_in1999_in ),
        .I1(B_sgn_reg_2[5]),
        .I2(B_sgn_reg_1[11]),
        .I3(\Multiplier_BY/sum_exponent511525_out ),
        .I4(\Multiplier_BY/p_1_in1994_in ),
        .I5(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/sum_exponent451533_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_81
       (.I0(\Multiplier_AX/sum_exponent521909_out ),
        .I1(\Multiplier_AX/sum_exponent501719_out ),
        .I2(A_sgn_reg_3[4]),
        .I3(A_sgn_reg_3[5]),
        .I4(\Multiplier_AX/sum_exponent451533_out ),
        .O(\Multiplier_AX/p_1_in1767_in ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_81__0
       (.I0(\Multiplier_BY/sum_exponent521909_out ),
        .I1(\Multiplier_BY/sum_exponent501719_out ),
        .I2(B_sgn_reg_2[4]),
        .I3(B_sgn_reg_2[5]),
        .I4(\Multiplier_BY/sum_exponent451533_out ),
        .O(\Multiplier_BY/p_1_in1767_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_82
       (.I0(\Multiplier_AX/p_1_in1762_in ),
        .I1(A_sgn_reg_3[6]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent491335_out ),
        .I4(\Multiplier_AX/p_1_in1757_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent431343_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_82__0
       (.I0(\Multiplier_BY/p_1_in1762_in ),
        .I1(B_sgn_reg_2[6]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent491335_out ),
        .I4(\Multiplier_BY/p_1_in1757_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent431343_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_83
       (.I0(\Multiplier_AX/sum_exponent421537_out ),
        .I1(\Multiplier_AX/p_1_in1767_in ),
        .I2(\Multiplier_AX/sum_exponent431343_out ),
        .I3(A_sgn_reg_2[12]),
        .I4(A_sgn_reg_3[6]),
        .O(\Multiplier_AX/p_1_in1535_in ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_83__0
       (.I0(\Multiplier_BY/sum_exponent421537_out ),
        .I1(\Multiplier_BY/p_1_in1767_in ),
        .I2(\Multiplier_BY/sum_exponent431343_out ),
        .I3(B_sgn_reg_1[12]),
        .I4(B_sgn_reg_2[6]),
        .O(\Multiplier_BY/p_1_in1535_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_84
       (.I0(\Multiplier_AX/p_1_in1525_in ),
        .I1(A_sgn_reg_3[7]),
        .I2(A_sgn_reg_2[9]),
        .I3(\Multiplier_AX/sum_exponent471145_out ),
        .I4(\Multiplier_AX/p_1_in1520_in ),
        .I5(A_sgn_reg_2[10]),
        .O(\Multiplier_AX/sum_exponent411153_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_84__0
       (.I0(\Multiplier_BY/p_1_in1525_in ),
        .I1(B_sgn_reg_2[7]),
        .I2(B_sgn_reg_1[9]),
        .I3(\Multiplier_BY/sum_exponent471145_out ),
        .I4(\Multiplier_BY/p_1_in1520_in ),
        .I5(B_sgn_reg_1[10]),
        .O(\Multiplier_BY/sum_exponent411153_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_85
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[6]),
        .I2(\Multiplier_AX/p_1_in1767_in ),
        .I3(\Multiplier_AX/sum_exponent431343_out ),
        .O(\Multiplier_AX/p_1_in1530_in ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_85__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[6]),
        .I2(\Multiplier_BY/p_1_in1767_in ),
        .I3(\Multiplier_BY/sum_exponent431343_out ),
        .O(\Multiplier_BY/p_1_in1530_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_86
       (.I0(A_sgn_reg_2[12]),
        .I1(\Multiplier_AX/p_1_in1535_in ),
        .I2(\Multiplier_AX/p_1_in1530_in ),
        .I3(\Multiplier_AX/sum_exponent411153_out ),
        .I4(A_sgn_reg_2[11]),
        .I5(A_sgn_reg_3[7]),
        .O(\Multiplier_AX/p_1_in1298_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_86__0
       (.I0(B_sgn_reg_1[12]),
        .I1(\Multiplier_BY/p_1_in1535_in ),
        .I2(\Multiplier_BY/p_1_in1530_in ),
        .I3(\Multiplier_BY/sum_exponent411153_out ),
        .I4(B_sgn_reg_1[11]),
        .I5(B_sgn_reg_2[7]),
        .O(\Multiplier_BY/p_1_in1298_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_87
       (.I0(\Multiplier_AX/p_1_in1288_in ),
        .I1(A_sgn_reg_3[8]),
        .I2(A_sgn_reg_2[8]),
        .I3(\Multiplier_AX/sum_exponent45955_out ),
        .I4(\Multiplier_AX/p_1_in1283_in ),
        .I5(A_sgn_reg_2[9]),
        .O(\Multiplier_AX/sum_exponent39963_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_87__0
       (.I0(\Multiplier_BY/p_1_in1288_in ),
        .I1(B_sgn_reg_2[8]),
        .I2(B_sgn_reg_1[8]),
        .I3(\Multiplier_BY/sum_exponent45955_out ),
        .I4(\Multiplier_BY/p_1_in1283_in ),
        .I5(B_sgn_reg_1[9]),
        .O(\Multiplier_BY/sum_exponent39963_out ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_88
       (.I0(A_sgn_reg_2[11]),
        .I1(A_sgn_reg_3[7]),
        .I2(\Multiplier_AX/p_1_in1530_in ),
        .I3(\Multiplier_AX/sum_exponent411153_out ),
        .O(\Multiplier_AX/p_1_in1293_in ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_88__0
       (.I0(B_sgn_reg_1[11]),
        .I1(B_sgn_reg_2[7]),
        .I2(\Multiplier_BY/p_1_in1530_in ),
        .I3(\Multiplier_BY/sum_exponent411153_out ),
        .O(\Multiplier_BY/p_1_in1293_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_89
       (.I0(A_sgn_reg_2[11]),
        .I1(\Multiplier_AX/p_1_in1298_in ),
        .I2(\Multiplier_AX/p_1_in1293_in ),
        .I3(\Multiplier_AX/sum_exponent39963_out ),
        .I4(A_sgn_reg_2[10]),
        .I5(A_sgn_reg_3[8]),
        .O(\Multiplier_AX/p_1_in1061_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_89__0
       (.I0(B_sgn_reg_1[11]),
        .I1(\Multiplier_BY/p_1_in1298_in ),
        .I2(\Multiplier_BY/p_1_in1293_in ),
        .I3(\Multiplier_BY/sum_exponent39963_out ),
        .I4(B_sgn_reg_1[10]),
        .I5(B_sgn_reg_2[8]),
        .O(\Multiplier_BY/p_1_in1061_in ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    carry1_reg_i_8__0
       (.I0(B_sgn_reg_2[19]),
        .I1(B_sgn_reg_1[19]),
        .I2(B_sgn_reg_1[18]),
        .I3(sum_exponent194267_out_26),
        .I4(B_sgn_reg_2[18]),
        .O(sum_exponent103422_out_27));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    carry1_reg_i_9
       (.I0(carry1_reg_i_19_n_0),
        .I1(A_sgn_reg_2[20]),
        .I2(A_sgn_reg_2[19]),
        .I3(A_sgn_reg_2[17]),
        .I4(A_sgn_reg_2[18]),
        .I5(\Multiplier_AX/eqOp4282_in ),
        .O(carry14284_out));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_90
       (.I0(\Multiplier_AX/p_1_in1051_in ),
        .I1(A_sgn_reg_3[9]),
        .I2(A_sgn_reg_2[7]),
        .I3(\Multiplier_AX/sum_exponent43765_out ),
        .I4(\Multiplier_AX/p_1_in1046_in ),
        .I5(A_sgn_reg_2[8]),
        .O(\Multiplier_AX/sum_exponent37773_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_90__0
       (.I0(\Multiplier_BY/p_1_in1051_in ),
        .I1(B_sgn_reg_2[9]),
        .I2(B_sgn_reg_1[7]),
        .I3(\Multiplier_BY/sum_exponent43765_out ),
        .I4(\Multiplier_BY/p_1_in1046_in ),
        .I5(B_sgn_reg_1[8]),
        .O(\Multiplier_BY/sum_exponent37773_out ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_91
       (.I0(A_sgn_reg_2[10]),
        .I1(A_sgn_reg_3[8]),
        .I2(\Multiplier_AX/p_1_in1293_in ),
        .I3(\Multiplier_AX/sum_exponent39963_out ),
        .O(\Multiplier_AX/p_1_in1056_in ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    carry1_reg_i_91__0
       (.I0(B_sgn_reg_1[10]),
        .I1(B_sgn_reg_2[8]),
        .I2(\Multiplier_BY/p_1_in1293_in ),
        .I3(\Multiplier_BY/sum_exponent39963_out ),
        .O(\Multiplier_BY/p_1_in1056_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_92
       (.I0(A_sgn_reg_2[8]),
        .I1(\Multiplier_AX/p_1_in1051_in ),
        .I2(\Multiplier_AX/p_1_in1046_in ),
        .I3(\Multiplier_AX/sum_exponent43765_out ),
        .I4(A_sgn_reg_2[7]),
        .I5(A_sgn_reg_3[9]),
        .O(\Multiplier_AX/p_1_in812_in ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    carry1_reg_i_92__0
       (.I0(B_sgn_reg_1[8]),
        .I1(\Multiplier_BY/p_1_in1051_in ),
        .I2(\Multiplier_BY/p_1_in1046_in ),
        .I3(\Multiplier_BY/sum_exponent43765_out ),
        .I4(B_sgn_reg_1[7]),
        .I5(B_sgn_reg_2[9]),
        .O(\Multiplier_BY/p_1_in812_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_93
       (.I0(\Multiplier_AX/p_1_in807_in ),
        .I1(A_sgn_reg_3[10]),
        .I2(A_sgn_reg_2[5]),
        .I3(\Multiplier_AX/sum_exponent44571_out ),
        .I4(\Multiplier_AX/p_1_in802_in ),
        .I5(A_sgn_reg_2[6]),
        .O(\Multiplier_AX/sum_exponent38579_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_93__0
       (.I0(\Multiplier_BY/p_1_in807_in ),
        .I1(B_sgn_reg_2[10]),
        .I2(B_sgn_reg_1[5]),
        .I3(\Multiplier_BY/sum_exponent44571_out ),
        .I4(\Multiplier_BY/p_1_in802_in ),
        .I5(B_sgn_reg_1[6]),
        .O(\Multiplier_BY/sum_exponent38579_out ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE8880000)) 
    carry1_reg_i_94
       (.I0(A_sgn_reg_2[12]),
        .I1(A_sgn_reg_3[0]),
        .I2(\Multiplier_AX/sum_exponent712269_out ),
        .I3(A_sgn_reg_2[11]),
        .I4(A_sgn_reg_3[1]),
        .O(\Multiplier_AX/sum_exponent632932_out ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE8880000)) 
    carry1_reg_i_94__0
       (.I0(B_sgn_reg_1[12]),
        .I1(B_sgn_reg_2[0]),
        .I2(\Multiplier_BY/sum_exponent712269_out ),
        .I3(B_sgn_reg_1[11]),
        .I4(B_sgn_reg_2[1]),
        .O(\Multiplier_BY/sum_exponent632932_out ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_95
       (.I0(\Multiplier_AX/p_1_in2696_in ),
        .I1(\Multiplier_AX/sum_exponent632087_out ),
        .I2(A_sgn_reg_2[12]),
        .I3(A_sgn_reg_3[2]),
        .O(\Multiplier_AX/sum_exponent602091_out ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    carry1_reg_i_95__0
       (.I0(\Multiplier_BY/p_1_in2696_in ),
        .I1(\Multiplier_BY/sum_exponent632087_out ),
        .I2(B_sgn_reg_1[12]),
        .I3(B_sgn_reg_2[2]),
        .O(\Multiplier_BY/sum_exponent602091_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_96
       (.I0(\Multiplier_AX/p_1_in2464_in ),
        .I1(A_sgn_reg_3[3]),
        .I2(A_sgn_reg_2[11]),
        .I3(\Multiplier_AX/sum_exponent611897_out ),
        .I4(\Multiplier_AX/p_1_in2459_in ),
        .I5(A_sgn_reg_2[12]),
        .O(\Multiplier_AX/sum_exponent551905_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_96__0
       (.I0(\Multiplier_BY/p_1_in2464_in ),
        .I1(B_sgn_reg_2[3]),
        .I2(B_sgn_reg_1[11]),
        .I3(\Multiplier_BY/sum_exponent611897_out ),
        .I4(\Multiplier_BY/p_1_in2459_in ),
        .I5(B_sgn_reg_1[12]),
        .O(\Multiplier_BY/sum_exponent551905_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_97
       (.I0(\Multiplier_AX/sum_exponent632932_out ),
        .I1(\Multiplier_AX/sum_exponent602091_out ),
        .I2(A_sgn_reg_3[2]),
        .I3(A_sgn_reg_3[3]),
        .I4(\Multiplier_AX/sum_exponent551905_out ),
        .O(\Multiplier_AX/p_1_in2232_in ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    carry1_reg_i_97__0
       (.I0(\Multiplier_BY/sum_exponent632932_out ),
        .I1(\Multiplier_BY/sum_exponent602091_out ),
        .I2(B_sgn_reg_2[2]),
        .I3(B_sgn_reg_2[3]),
        .I4(\Multiplier_BY/sum_exponent551905_out ),
        .O(\Multiplier_BY/p_1_in2232_in ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_98
       (.I0(\Multiplier_AX/p_1_in2227_in ),
        .I1(A_sgn_reg_3[4]),
        .I2(A_sgn_reg_2[10]),
        .I3(\Multiplier_AX/sum_exponent591707_out ),
        .I4(\Multiplier_AX/p_1_in2222_in ),
        .I5(A_sgn_reg_2[11]),
        .O(\Multiplier_AX/sum_exponent531715_out ));
  LUT6 #(
    .INIT(64'hEEC8C888AA808000)) 
    carry1_reg_i_98__0
       (.I0(\Multiplier_BY/p_1_in2227_in ),
        .I1(B_sgn_reg_2[4]),
        .I2(B_sgn_reg_1[10]),
        .I3(\Multiplier_BY/sum_exponent591707_out ),
        .I4(\Multiplier_BY/p_1_in2222_in ),
        .I5(B_sgn_reg_1[11]),
        .O(\Multiplier_BY/sum_exponent531715_out ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_99
       (.I0(\Multiplier_AX/sum_exponent521909_out ),
        .I1(\Multiplier_AX/p_1_in2232_in ),
        .I2(\Multiplier_AX/sum_exponent531715_out ),
        .I3(A_sgn_reg_2[12]),
        .I4(A_sgn_reg_3[4]),
        .O(\Multiplier_AX/p_1_in1999_in ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    carry1_reg_i_99__0
       (.I0(\Multiplier_BY/sum_exponent521909_out ),
        .I1(\Multiplier_BY/p_1_in2232_in ),
        .I2(\Multiplier_BY/sum_exponent531715_out ),
        .I3(B_sgn_reg_1[12]),
        .I4(B_sgn_reg_2[4]),
        .O(\Multiplier_BY/p_1_in1999_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    carry1_reg_i_9__0
       (.I0(carry1_reg_i_19__0_n_0),
        .I1(B_sgn_reg_1[20]),
        .I2(B_sgn_reg_1[19]),
        .I3(B_sgn_reg_1[17]),
        .I4(B_sgn_reg_1[18]),
        .I5(\Multiplier_BY/eqOp4282_in ),
        .O(carry14284_out_49));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_reg_1),
        .Q(add_done_1));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[31]_i_1 
       (.I0(Q[2]),
        .I1(reset),
        .O(sum0));
  LUT6 #(
    .INIT(64'hFFF111111F111111)) 
    \sum_exp[0]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg_n_0_[0] ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[0]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[0]),
        .O(\sum_exp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[1]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[4]_i_2_n_7 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[1]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[1]),
        .O(\sum_exp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[2]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[4]_i_2_n_6 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[2]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[2]),
        .O(\sum_exp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[3]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[4]_i_2_n_5 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[3]),
        .O(\sum_exp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[4]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[4]_i_2_n_4 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[4]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[4]),
        .O(\sum_exp[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_3 
       (.I0(\sum_exp_reg_n_0_[3] ),
        .I1(\sum_exp_reg_n_0_[4] ),
        .O(\sum_exp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_4 
       (.I0(\sum_exp_reg_n_0_[2] ),
        .I1(\sum_exp_reg_n_0_[3] ),
        .O(\sum_exp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_5 
       (.I0(\sum_exp_reg_n_0_[1] ),
        .I1(\sum_exp_reg_n_0_[2] ),
        .O(\sum_exp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_6 
       (.I0(\sum_exp_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\sum_exp[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[5]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[7]_i_4_n_7 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[5]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[5]),
        .O(\sum_exp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[6]_i_1 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[7]_i_4_n_6 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[6]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[6]),
        .O(\sum_exp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFD0)) 
    \sum_exp[7]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(reset),
        .O(sum_exp0));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[7]_i_2 
       (.I0(\sum_exp[7]_i_3_n_0 ),
        .I1(\sum_exp_reg[7]_i_4_n_5 ),
        .I2(\sum_exp[7]_i_5_n_0 ),
        .I3(A_exp__0[7]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[7]),
        .O(\sum_exp[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum_exp[7]_i_3 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_exp[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum_exp[7]_i_5 
       (.I0(A_mantissa11_in),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .O(\sum_exp[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_6 
       (.I0(\sum_exp_reg_n_0_[6] ),
        .I1(\sum_exp_reg_n_0_[7] ),
        .O(\sum_exp[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_7 
       (.I0(\sum_exp_reg_n_0_[5] ),
        .I1(\sum_exp_reg_n_0_[6] ),
        .O(\sum_exp[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_8 
       (.I0(\sum_exp_reg_n_0_[4] ),
        .I1(\sum_exp_reg_n_0_[5] ),
        .O(\sum_exp[7]_i_8_n_0 ));
  FDRE \sum_exp_reg[0] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[0]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_exp_reg[1] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[1]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_exp_reg[2] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[2]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_exp_reg[3] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[3]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sum_exp_reg[4] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[4]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_exp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sum_exp_reg[4]_i_2_n_0 ,\sum_exp_reg[4]_i_2_n_1 ,\sum_exp_reg[4]_i_2_n_2 ,\sum_exp_reg[4]_i_2_n_3 }),
        .CYINIT(\sum_exp_reg_n_0_[0] ),
        .DI({\sum_exp_reg_n_0_[3] ,\sum_exp_reg_n_0_[2] ,\sum_exp_reg_n_0_[1] ,p_1_in}),
        .O({\sum_exp_reg[4]_i_2_n_4 ,\sum_exp_reg[4]_i_2_n_5 ,\sum_exp_reg[4]_i_2_n_6 ,\sum_exp_reg[4]_i_2_n_7 }),
        .S({\sum_exp[4]_i_3_n_0 ,\sum_exp[4]_i_4_n_0 ,\sum_exp[4]_i_5_n_0 ,\sum_exp[4]_i_6_n_0 }));
  FDRE \sum_exp_reg[5] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[5]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_exp_reg[6] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[6]_i_1_n_0 ),
        .Q(\sum_exp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_exp_reg[7] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[7]_i_2_n_0 ),
        .Q(\sum_exp_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_exp_reg[7]_i_4 
       (.CI(\sum_exp_reg[4]_i_2_n_0 ),
        .CO({\NLW_sum_exp_reg[7]_i_4_CO_UNCONNECTED [3:2],\sum_exp_reg[7]_i_4_n_2 ,\sum_exp_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum_exp_reg_n_0_[5] ,\sum_exp_reg_n_0_[4] }),
        .O({\NLW_sum_exp_reg[7]_i_4_O_UNCONNECTED [3],\sum_exp_reg[7]_i_4_n_5 ,\sum_exp_reg[7]_i_4_n_6 ,\sum_exp_reg[7]_i_4_n_7 }),
        .S({1'b0,\sum_exp[7]_i_6_n_0 ,\sum_exp[7]_i_7_n_0 ,\sum_exp[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \sum_mantissa[0]_i_1 
       (.I0(p_1_in),
        .I1(\sum_mantissa_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\sum_mantissa[0]_i_2_n_0 ),
        .I4(\sum_mantissa[0]_i_3_n_0 ),
        .O(\sum_mantissa[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sum_mantissa[0]_i_2 
       (.I0(Q[0]),
        .I1(data1[0]),
        .I2(Q[1]),
        .O(\sum_mantissa[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[0]_i_3 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[10]_i_1 
       (.I0(\sum_mantissa[10]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[10]),
        .I3(Q[1]),
        .I4(\sum_mantissa[10]_i_3_n_0 ),
        .O(\sum_mantissa[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[10]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[9] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[10]_i_3 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[11]_i_1 
       (.I0(\sum_mantissa[11]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[11]),
        .I3(Q[1]),
        .I4(\sum_mantissa[11]_i_4_n_0 ),
        .O(\sum_mantissa[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_10 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[10] ),
        .O(\sum_mantissa[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_11 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[9] ),
        .O(\sum_mantissa[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_12 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .O(\sum_mantissa[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[11]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[10] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[11]_i_4 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_5 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[11]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_6 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[10]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_7 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[9]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_8 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_9 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[11] ),
        .O(\sum_mantissa[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[12]_i_1 
       (.I0(\sum_mantissa[12]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[12]),
        .I3(Q[1]),
        .I4(\sum_mantissa[12]_i_3_n_0 ),
        .O(\sum_mantissa[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[12]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[11] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[12]_i_3 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[13]_i_1 
       (.I0(\sum_mantissa[13]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[13]),
        .I3(Q[1]),
        .I4(\sum_mantissa[13]_i_3_n_0 ),
        .O(\sum_mantissa[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[13]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[12] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[13]_i_3 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[14]_i_1 
       (.I0(\sum_mantissa[14]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[14]),
        .I3(Q[1]),
        .I4(\sum_mantissa[14]_i_3_n_0 ),
        .O(\sum_mantissa[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[14]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[13] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[14]_i_3 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[15]_i_1 
       (.I0(\sum_mantissa[15]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[15]),
        .I3(Q[1]),
        .I4(\sum_mantissa[15]_i_4_n_0 ),
        .O(\sum_mantissa[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_10 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .O(\sum_mantissa[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_11 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[13] ),
        .O(\sum_mantissa[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_12 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[12] ),
        .O(\sum_mantissa[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[15]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[14] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[15]_i_4 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_5 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[15]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_6 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[14]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_7 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[13]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_8 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_9 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[15] ),
        .O(\sum_mantissa[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[16]_i_1 
       (.I0(\sum_mantissa[16]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[16]),
        .I3(Q[1]),
        .I4(\sum_mantissa[16]_i_3_n_0 ),
        .O(\sum_mantissa[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[16]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[15] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[16]_i_3 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[17]_i_1 
       (.I0(\sum_mantissa[17]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[17]),
        .I3(Q[1]),
        .I4(\sum_mantissa[17]_i_3_n_0 ),
        .O(\sum_mantissa[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[17]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[16] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[17]_i_3 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[18]_i_1 
       (.I0(\sum_mantissa[18]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[18]),
        .I3(Q[1]),
        .I4(\sum_mantissa[18]_i_3_n_0 ),
        .O(\sum_mantissa[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[18]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[17] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[18]_i_3 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[19]_i_1 
       (.I0(\sum_mantissa[19]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[19]),
        .I3(Q[1]),
        .I4(\sum_mantissa[19]_i_4_n_0 ),
        .O(\sum_mantissa[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_10 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .O(\sum_mantissa[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_11 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .O(\sum_mantissa[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_12 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .O(\sum_mantissa[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[19]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[18] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[19]_i_4 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_5 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[19]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_6 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[18]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_7 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[17]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_8 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_9 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .O(\sum_mantissa[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[1]_i_1 
       (.I0(\sum_mantissa[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[1]),
        .I3(Q[1]),
        .I4(\sum_mantissa[1]_i_3_n_0 ),
        .O(\sum_mantissa[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[1]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[1]_i_3 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[20]_i_1 
       (.I0(\sum_mantissa[20]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[20]),
        .I3(Q[1]),
        .I4(\sum_mantissa[20]_i_3_n_0 ),
        .O(\sum_mantissa[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[20]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[19] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[20]_i_3 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[21]_i_1 
       (.I0(\sum_mantissa[21]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[21]),
        .I3(Q[1]),
        .I4(\sum_mantissa[21]_i_3_n_0 ),
        .O(\sum_mantissa[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[21]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[20] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[21]_i_3 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[22]_i_1 
       (.I0(\sum_mantissa[22]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[22]),
        .I3(Q[1]),
        .I4(\sum_mantissa[22]_i_3_n_0 ),
        .O(\sum_mantissa[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[22]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[21] ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[22]_i_3 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \sum_mantissa[23]_i_1 
       (.I0(\sum_mantissa[23]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(data1[23]),
        .I4(Q[1]),
        .I5(\sum_mantissa[23]_i_4_n_0 ),
        .O(\sum_mantissa[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_10 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[22] ),
        .O(\sum_mantissa[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_11 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[21] ),
        .O(\sum_mantissa[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_12 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[20] ),
        .O(\sum_mantissa[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sum_mantissa[23]_i_2 
       (.I0(p_1_in),
        .I1(\sum_mantissa_reg_n_0_[22] ),
        .O(\sum_mantissa[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[23]_i_4 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_5 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[23]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_6 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[22]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_7 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[21]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_8 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_9 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[23] ),
        .O(\sum_mantissa[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEEEE)) 
    \sum_mantissa[24]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(reset),
        .O(sum_mantissa0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sum_mantissa[24]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\sum_mantissa[24]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(data1[24]),
        .I4(Q[1]),
        .I5(\sum_mantissa[24]_i_5_n_0 ),
        .O(\sum_mantissa[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum_mantissa[24]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(\sum_mantissa[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[24]_i_5 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[24]_i_6 
       (.I0(A_sgn_reg_0),
        .I1(B_sgn),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\B_mantissa_reg_n_0_[24] ),
        .O(\sum_mantissa[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[2]_i_1 
       (.I0(\sum_mantissa[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[2]),
        .I3(Q[1]),
        .I4(\sum_mantissa[2]_i_3_n_0 ),
        .O(\sum_mantissa[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[2]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[2]_i_3 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[3]_i_1 
       (.I0(\sum_mantissa[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[3]),
        .I3(Q[1]),
        .I4(\sum_mantissa[3]_i_4_n_0 ),
        .O(\sum_mantissa[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_10 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .O(\sum_mantissa[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_11 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .O(\sum_mantissa[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_12 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[1] ),
        .O(\sum_mantissa[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_13 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .O(\sum_mantissa[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[3]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[3]_i_4 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_mantissa[3]_i_5 
       (.I0(B_sgn),
        .I1(A_sgn_reg_0),
        .O(\sum_mantissa[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_6 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[3]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_7 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[2]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_8 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_9 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[0]));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[4]_i_1 
       (.I0(\sum_mantissa[4]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[4]),
        .I3(Q[1]),
        .I4(\sum_mantissa[4]_i_3_n_0 ),
        .O(\sum_mantissa[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[4]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[4]_i_3 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[5]_i_1 
       (.I0(\sum_mantissa[5]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[5]),
        .I3(Q[1]),
        .I4(\sum_mantissa[5]_i_3_n_0 ),
        .O(\sum_mantissa[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[5]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[5]_i_3 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[6]_i_1 
       (.I0(\sum_mantissa[6]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[6]),
        .I3(Q[1]),
        .I4(\sum_mantissa[6]_i_3_n_0 ),
        .O(\sum_mantissa[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[6]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[6]_i_3 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[7]_i_1 
       (.I0(\sum_mantissa[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[7]),
        .I3(Q[1]),
        .I4(\sum_mantissa[7]_i_4_n_0 ),
        .O(\sum_mantissa[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_10 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[6] ),
        .O(\sum_mantissa[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_11 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[5] ),
        .O(\sum_mantissa[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_12 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[4] ),
        .O(\sum_mantissa[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[7]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[7]_i_4 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_5 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[7]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_6 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[6]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_7 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_8 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_0),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_9 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(A_sgn_reg_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[7] ),
        .O(\sum_mantissa[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[8]_i_1 
       (.I0(\sum_mantissa[8]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[8]),
        .I3(Q[1]),
        .I4(\sum_mantissa[8]_i_3_n_0 ),
        .O(\sum_mantissa[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[8]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[7] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[8]_i_3 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[9]_i_1 
       (.I0(\sum_mantissa[9]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1[9]),
        .I3(Q[1]),
        .I4(\sum_mantissa[9]_i_3_n_0 ),
        .O(\sum_mantissa[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[9]_i_2 
       (.I0(\sum_mantissa_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[9]_i_3 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(\A_mantissa_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[9]_i_3_n_0 ));
  FDRE \sum_mantissa_reg[0] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[0]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[10] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[10]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[11] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[11]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[11]_i_3 
       (.CI(\sum_mantissa_reg[7]_i_3_n_0 ),
        .CO({\sum_mantissa_reg[11]_i_3_n_0 ,\sum_mantissa_reg[11]_i_3_n_1 ,\sum_mantissa_reg[11]_i_3_n_2 ,\sum_mantissa_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[11:8]),
        .O(data1[11:8]),
        .S({\sum_mantissa[11]_i_9_n_0 ,\sum_mantissa[11]_i_10_n_0 ,\sum_mantissa[11]_i_11_n_0 ,\sum_mantissa[11]_i_12_n_0 }));
  FDRE \sum_mantissa_reg[12] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[12]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[13] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[13]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[14] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[14]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[15] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[15]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[15]_i_3 
       (.CI(\sum_mantissa_reg[11]_i_3_n_0 ),
        .CO({\sum_mantissa_reg[15]_i_3_n_0 ,\sum_mantissa_reg[15]_i_3_n_1 ,\sum_mantissa_reg[15]_i_3_n_2 ,\sum_mantissa_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[15:12]),
        .O(data1[15:12]),
        .S({\sum_mantissa[15]_i_9_n_0 ,\sum_mantissa[15]_i_10_n_0 ,\sum_mantissa[15]_i_11_n_0 ,\sum_mantissa[15]_i_12_n_0 }));
  FDRE \sum_mantissa_reg[16] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[16]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[17] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[17]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[18] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[18]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[19] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[19]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[19]_i_3 
       (.CI(\sum_mantissa_reg[15]_i_3_n_0 ),
        .CO({\sum_mantissa_reg[19]_i_3_n_0 ,\sum_mantissa_reg[19]_i_3_n_1 ,\sum_mantissa_reg[19]_i_3_n_2 ,\sum_mantissa_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[19:16]),
        .O(data1[19:16]),
        .S({\sum_mantissa[19]_i_9_n_0 ,\sum_mantissa[19]_i_10_n_0 ,\sum_mantissa[19]_i_11_n_0 ,\sum_mantissa[19]_i_12_n_0 }));
  FDRE \sum_mantissa_reg[1] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[1]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[20] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[20]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[21] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[21]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[22] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[22]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[23] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[23]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[23]_i_3 
       (.CI(\sum_mantissa_reg[19]_i_3_n_0 ),
        .CO({\sum_mantissa_reg[23]_i_3_n_0 ,\sum_mantissa_reg[23]_i_3_n_1 ,\sum_mantissa_reg[23]_i_3_n_2 ,\sum_mantissa_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[23:20]),
        .O(data1[23:20]),
        .S({\sum_mantissa[23]_i_9_n_0 ,\sum_mantissa[23]_i_10_n_0 ,\sum_mantissa[23]_i_11_n_0 ,\sum_mantissa[23]_i_12_n_0 }));
  FDRE \sum_mantissa_reg[24] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[24]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[24]_i_4 
       (.CI(\sum_mantissa_reg[23]_i_3_n_0 ),
        .CO(\NLW_sum_mantissa_reg[24]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_mantissa_reg[24]_i_4_O_UNCONNECTED [3:1],data1[24]}),
        .S({1'b0,1'b0,1'b0,\sum_mantissa[24]_i_6_n_0 }));
  FDRE \sum_mantissa_reg[2] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[2]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[3] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[3]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\sum_mantissa_reg[3]_i_3_n_0 ,\sum_mantissa_reg[3]_i_3_n_1 ,\sum_mantissa_reg[3]_i_3_n_2 ,\sum_mantissa_reg[3]_i_3_n_3 }),
        .CYINIT(\sum_mantissa[3]_i_5_n_0 ),
        .DI(p_1_in__0[3:0]),
        .O(data1[3:0]),
        .S({\sum_mantissa[3]_i_10_n_0 ,\sum_mantissa[3]_i_11_n_0 ,\sum_mantissa[3]_i_12_n_0 ,\sum_mantissa[3]_i_13_n_0 }));
  FDRE \sum_mantissa_reg[4] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[4]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[5] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[5]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[6] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[6]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[7] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[7]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[7]_i_3 
       (.CI(\sum_mantissa_reg[3]_i_3_n_0 ),
        .CO({\sum_mantissa_reg[7]_i_3_n_0 ,\sum_mantissa_reg[7]_i_3_n_1 ,\sum_mantissa_reg[7]_i_3_n_2 ,\sum_mantissa_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[7:4]),
        .O(data1[7:4]),
        .S({\sum_mantissa[7]_i_9_n_0 ,\sum_mantissa[7]_i_10_n_0 ,\sum_mantissa[7]_i_11_n_0 ,\sum_mantissa[7]_i_12_n_0 }));
  FDRE \sum_mantissa_reg[8] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[8]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[9] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[9]_i_1_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \sum_reg[0] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[0] ),
        .Q(\sum_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_reg[10] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[10] ),
        .Q(\sum_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_reg[11] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[11] ),
        .Q(\sum_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \sum_reg[12] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[12] ),
        .Q(\sum_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_reg[13] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[13] ),
        .Q(\sum_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_reg[14] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[14] ),
        .Q(\sum_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_reg[15] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[15] ),
        .Q(\sum_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \sum_reg[16] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[16] ),
        .Q(\sum_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_reg[17] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[17] ),
        .Q(\sum_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_reg[18] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[18] ),
        .Q(\sum_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_reg[19] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[19] ),
        .Q(\sum_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \sum_reg[1] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[1] ),
        .Q(\sum_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_reg[20] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[20] ),
        .Q(\sum_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_reg[21] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[21] ),
        .Q(\sum_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_reg[22] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[22] ),
        .Q(\sum_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_reg[23] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[0] ),
        .Q(\sum_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \sum_reg[24] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[1] ),
        .Q(\sum_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_reg[25] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[2] ),
        .Q(\sum_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_reg[26] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[3] ),
        .Q(\sum_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_reg[27] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[4] ),
        .Q(\sum_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \sum_reg[28] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[5] ),
        .Q(\sum_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_reg[29] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[6] ),
        .Q(\sum_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_reg[2] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[2] ),
        .Q(\sum_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_reg[30] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[7] ),
        .Q(\sum_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_reg[31] 
       (.C(clk),
        .CE(sum0),
        .D(D),
        .Q(\sum_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[3] ),
        .Q(\sum_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \sum_reg[4] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[4] ),
        .Q(\sum_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_reg[5] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[5] ),
        .Q(\sum_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_reg[6] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[6] ),
        .Q(\sum_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_reg[7] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[7] ),
        .Q(\sum_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \sum_reg[8] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[8] ),
        .Q(\sum_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_reg[9] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[9] ),
        .Q(\sum_reg[31]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_10
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(\B_mantissa_reg_n_0_[19] ),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(\B_mantissa_reg_n_0_[18] ),
        .O(sum_sgn_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_11
       (.I0(\A_mantissa_reg_n_0_[17] ),
        .I1(\B_mantissa_reg_n_0_[17] ),
        .I2(\A_mantissa_reg_n_0_[16] ),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .O(sum_sgn_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_12
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(\A_mantissa_reg_n_0_[23] ),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(\A_mantissa_reg_n_0_[22] ),
        .O(sum_sgn_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_13
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(\A_mantissa_reg_n_0_[21] ),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(\A_mantissa_reg_n_0_[20] ),
        .O(sum_sgn_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_14
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\A_mantissa_reg_n_0_[19] ),
        .I2(\B_mantissa_reg_n_0_[18] ),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .O(sum_sgn_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_15
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(\A_mantissa_reg_n_0_[17] ),
        .I2(\B_mantissa_reg_n_0_[16] ),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .O(sum_sgn_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_17
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(\B_mantissa_reg_n_0_[15] ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .O(sum_sgn_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_18
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(\B_mantissa_reg_n_0_[13] ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\B_mantissa_reg_n_0_[12] ),
        .O(sum_sgn_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_19
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(\B_mantissa_reg_n_0_[11] ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .O(sum_sgn_i_19_n_0));
  LUT6 #(
    .INIT(64'hFA22FAF2F8008800)) 
    sum_sgn_i_2
       (.I0(Q[1]),
        .I1(sum_sgn_reg_i_3_n_3),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(A_sgn_reg_0),
        .I4(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I5(B_sgn),
        .O(sum_sgn));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_20
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(\B_mantissa_reg_n_0_[9] ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\B_mantissa_reg_n_0_[8] ),
        .O(sum_sgn_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_21
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\A_mantissa_reg_n_0_[15] ),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .O(sum_sgn_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_22
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\A_mantissa_reg_n_0_[13] ),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(\A_mantissa_reg_n_0_[12] ),
        .O(sum_sgn_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_23
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(\B_mantissa_reg_n_0_[10] ),
        .I3(\A_mantissa_reg_n_0_[10] ),
        .O(sum_sgn_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_24
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\A_mantissa_reg_n_0_[9] ),
        .I2(\B_mantissa_reg_n_0_[8] ),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .O(sum_sgn_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_25
       (.I0(\A_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa_reg_n_0_[7] ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\B_mantissa_reg_n_0_[6] ),
        .O(sum_sgn_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_26
       (.I0(\A_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa_reg_n_0_[5] ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\B_mantissa_reg_n_0_[4] ),
        .O(sum_sgn_i_26_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_27
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa_reg_n_0_[3] ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa_reg_n_0_[2] ),
        .O(sum_sgn_i_27_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_28
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\B_mantissa_reg_n_0_[1] ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\B_mantissa_reg_n_0_[0] ),
        .O(sum_sgn_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_29
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\A_mantissa_reg_n_0_[7] ),
        .I2(\B_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa_reg_n_0_[6] ),
        .O(sum_sgn_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_30
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\A_mantissa_reg_n_0_[5] ),
        .I2(\B_mantissa_reg_n_0_[4] ),
        .I3(\A_mantissa_reg_n_0_[4] ),
        .O(sum_sgn_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_31
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa_reg_n_0_[3] ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .O(sum_sgn_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_32
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\A_mantissa_reg_n_0_[1] ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .O(sum_sgn_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sum_sgn_i_5
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .O(sum_sgn_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_sgn_i_6
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\A_mantissa_reg_n_0_[24] ),
        .O(sum_sgn_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_8
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(\B_mantissa_reg_n_0_[22] ),
        .O(sum_sgn_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_9
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(\B_mantissa_reg_n_0_[21] ),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(\B_mantissa_reg_n_0_[20] ),
        .O(sum_sgn_i_9_n_0));
  FDRE sum_sgn_reg
       (.C(clk),
        .CE(1'b1),
        .D(sum_sgn_reg_0),
        .Q(D),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_16
       (.CI(1'b0),
        .CO({sum_sgn_reg_i_16_n_0,sum_sgn_reg_i_16_n_1,sum_sgn_reg_i_16_n_2,sum_sgn_reg_i_16_n_3}),
        .CYINIT(1'b1),
        .DI({sum_sgn_i_25_n_0,sum_sgn_i_26_n_0,sum_sgn_i_27_n_0,sum_sgn_i_28_n_0}),
        .O(NLW_sum_sgn_reg_i_16_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_29_n_0,sum_sgn_i_30_n_0,sum_sgn_i_31_n_0,sum_sgn_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_3
       (.CI(sum_sgn_reg_i_4_n_0),
        .CO({NLW_sum_sgn_reg_i_3_CO_UNCONNECTED[3:1],sum_sgn_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_sgn_i_5_n_0}),
        .O(NLW_sum_sgn_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sum_sgn_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_4
       (.CI(sum_sgn_reg_i_7_n_0),
        .CO({sum_sgn_reg_i_4_n_0,sum_sgn_reg_i_4_n_1,sum_sgn_reg_i_4_n_2,sum_sgn_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({sum_sgn_i_8_n_0,sum_sgn_i_9_n_0,sum_sgn_i_10_n_0,sum_sgn_i_11_n_0}),
        .O(NLW_sum_sgn_reg_i_4_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_12_n_0,sum_sgn_i_13_n_0,sum_sgn_i_14_n_0,sum_sgn_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_7
       (.CI(sum_sgn_reg_i_16_n_0),
        .CO({sum_sgn_reg_i_7_n_0,sum_sgn_reg_i_7_n_1,sum_sgn_reg_i_7_n_2,sum_sgn_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({sum_sgn_i_17_n_0,sum_sgn_i_18_n_0,sum_sgn_i_19_n_0,sum_sgn_i_20_n_0}),
        .O(NLW_sum_sgn_reg_i_7_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_21_n_0,sum_sgn_i_22_n_0,sum_sgn_i_23_n_0,sum_sgn_i_24_n_0}));
endmodule

(* ORIG_REF_NAME = "fp_adder" *) 
module design_1_fp_equation_solver_0_1_fp_adder_0
   (add_done_2,
    D,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    sum_sgn,
    axi_rez_22,
    Q,
    clk,
    A_sgn_reg_0,
    done_reg_0,
    reset,
    sum_sgn_reg_0,
    add_done_1,
    \FSM_onehot_state_reg[1]_1 );
  output add_done_2;
  output [0:0]D;
  output [2:0]\FSM_onehot_state_reg[4]_0 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output sum_sgn;
  output [21:0]axi_rez_22;
  input [21:0]Q;
  input clk;
  input [31:0]A_sgn_reg_0;
  input done_reg_0;
  input reset;
  input sum_sgn_reg_0;
  input add_done_1;
  input [0:0]\FSM_onehot_state_reg[1]_1 ;

  wire A_exp0;
  wire [7:0]A_exp__0;
  wire [24:0]A_mantissa;
  wire A_mantissa11_in;
  wire [7:0]A_mantissa60;
  wire \A_mantissa[0]_i_2__0_n_0 ;
  wire \A_mantissa[0]_i_3__0_n_0 ;
  wire \A_mantissa[0]_i_4__0_n_0 ;
  wire \A_mantissa[0]_i_5__0_n_0 ;
  wire \A_mantissa[0]_i_6__0_n_0 ;
  wire \A_mantissa[0]_i_7_n_0 ;
  wire \A_mantissa[10]_i_10__0_n_0 ;
  wire \A_mantissa[10]_i_2__0_n_0 ;
  wire \A_mantissa[10]_i_3__0_n_0 ;
  wire \A_mantissa[10]_i_4__0_n_0 ;
  wire \A_mantissa[10]_i_5_n_0 ;
  wire \A_mantissa[10]_i_6__0_n_0 ;
  wire \A_mantissa[10]_i_7_n_0 ;
  wire \A_mantissa[10]_i_8__0_n_0 ;
  wire \A_mantissa[10]_i_9__0_n_0 ;
  wire \A_mantissa[11]_i_10__0_n_0 ;
  wire \A_mantissa[11]_i_11__0_n_0 ;
  wire \A_mantissa[11]_i_12__0_n_0 ;
  wire \A_mantissa[11]_i_13__0_n_0 ;
  wire \A_mantissa[11]_i_14_n_0 ;
  wire \A_mantissa[11]_i_15_n_0 ;
  wire \A_mantissa[11]_i_16_n_0 ;
  wire \A_mantissa[11]_i_17_n_0 ;
  wire \A_mantissa[11]_i_18_n_0 ;
  wire \A_mantissa[11]_i_19_n_0 ;
  wire \A_mantissa[11]_i_20_n_0 ;
  wire \A_mantissa[11]_i_2_n_0 ;
  wire \A_mantissa[11]_i_3__0_n_0 ;
  wire \A_mantissa[11]_i_4_n_0 ;
  wire \A_mantissa[11]_i_5__0_n_0 ;
  wire \A_mantissa[11]_i_6__0_n_0 ;
  wire \A_mantissa[11]_i_7_n_0 ;
  wire \A_mantissa[11]_i_8__0_n_0 ;
  wire \A_mantissa[11]_i_9__0_n_0 ;
  wire \A_mantissa[12]_i_2_n_0 ;
  wire \A_mantissa[12]_i_3__0_n_0 ;
  wire \A_mantissa[12]_i_4_n_0 ;
  wire \A_mantissa[12]_i_5_n_0 ;
  wire \A_mantissa[12]_i_6__0_n_0 ;
  wire \A_mantissa[13]_i_2_n_0 ;
  wire \A_mantissa[13]_i_3__0_n_0 ;
  wire \A_mantissa[13]_i_4_n_0 ;
  wire \A_mantissa[13]_i_5_n_0 ;
  wire \A_mantissa[13]_i_6__0_n_0 ;
  wire \A_mantissa[13]_i_7_n_0 ;
  wire \A_mantissa[14]_i_2__0_n_0 ;
  wire \A_mantissa[14]_i_3__0_n_0 ;
  wire \A_mantissa[14]_i_4__0_n_0 ;
  wire \A_mantissa[14]_i_5_n_0 ;
  wire \A_mantissa[14]_i_6_n_0 ;
  wire \A_mantissa[14]_i_7_n_0 ;
  wire \A_mantissa[14]_i_8__0_n_0 ;
  wire \A_mantissa[15]_i_10__0_n_0 ;
  wire \A_mantissa[15]_i_2__0_n_0 ;
  wire \A_mantissa[15]_i_3__0_n_0 ;
  wire \A_mantissa[15]_i_4_n_0 ;
  wire \A_mantissa[15]_i_5__0_n_0 ;
  wire \A_mantissa[15]_i_6_n_0 ;
  wire \A_mantissa[15]_i_7_n_0 ;
  wire \A_mantissa[15]_i_8__0_n_0 ;
  wire \A_mantissa[15]_i_9__0_n_0 ;
  wire \A_mantissa[16]_i_10__0_n_0 ;
  wire \A_mantissa[16]_i_2_n_0 ;
  wire \A_mantissa[16]_i_3__0_n_0 ;
  wire \A_mantissa[16]_i_4__0_n_0 ;
  wire \A_mantissa[16]_i_5__0_n_0 ;
  wire \A_mantissa[16]_i_6__0_n_0 ;
  wire \A_mantissa[16]_i_7__0_n_0 ;
  wire \A_mantissa[16]_i_8__0_n_0 ;
  wire \A_mantissa[16]_i_9__0_n_0 ;
  wire \A_mantissa[17]_i_10__0_n_0 ;
  wire \A_mantissa[17]_i_11_n_0 ;
  wire \A_mantissa[17]_i_12_n_0 ;
  wire \A_mantissa[17]_i_13_n_0 ;
  wire \A_mantissa[17]_i_2__0_n_0 ;
  wire \A_mantissa[17]_i_3_n_0 ;
  wire \A_mantissa[17]_i_4__0_n_0 ;
  wire \A_mantissa[17]_i_5_n_0 ;
  wire \A_mantissa[17]_i_6__0_n_0 ;
  wire \A_mantissa[17]_i_7_n_0 ;
  wire \A_mantissa[17]_i_8__0_n_0 ;
  wire \A_mantissa[17]_i_9__0_n_0 ;
  wire \A_mantissa[18]_i_2_n_0 ;
  wire \A_mantissa[18]_i_3__0_n_0 ;
  wire \A_mantissa[18]_i_4_n_0 ;
  wire \A_mantissa[18]_i_5__0_n_0 ;
  wire \A_mantissa[18]_i_6__0_n_0 ;
  wire \A_mantissa[18]_i_7_n_0 ;
  wire \A_mantissa[18]_i_8__0_n_0 ;
  wire \A_mantissa[19]_i_2__0_n_0 ;
  wire \A_mantissa[19]_i_3__0_n_0 ;
  wire \A_mantissa[19]_i_4_n_0 ;
  wire \A_mantissa[19]_i_5_n_0 ;
  wire \A_mantissa[19]_i_6_n_0 ;
  wire \A_mantissa[19]_i_7__0_n_0 ;
  wire \A_mantissa[19]_i_8__0_n_0 ;
  wire \A_mantissa[19]_i_9_n_0 ;
  wire \A_mantissa[1]_i_2__0_n_0 ;
  wire \A_mantissa[1]_i_3__0_n_0 ;
  wire \A_mantissa[1]_i_4__0_n_0 ;
  wire \A_mantissa[1]_i_5_n_0 ;
  wire \A_mantissa[1]_i_6__0_n_0 ;
  wire \A_mantissa[1]_i_7__0_n_0 ;
  wire \A_mantissa[20]_i_10__0_n_0 ;
  wire \A_mantissa[20]_i_11_n_0 ;
  wire \A_mantissa[20]_i_12_n_0 ;
  wire \A_mantissa[20]_i_13_n_0 ;
  wire \A_mantissa[20]_i_14_n_0 ;
  wire \A_mantissa[20]_i_15_n_0 ;
  wire \A_mantissa[20]_i_2__0_n_0 ;
  wire \A_mantissa[20]_i_3__0_n_0 ;
  wire \A_mantissa[20]_i_4_n_0 ;
  wire \A_mantissa[20]_i_5_n_0 ;
  wire \A_mantissa[20]_i_6__0_n_0 ;
  wire \A_mantissa[20]_i_7_n_0 ;
  wire \A_mantissa[20]_i_8__0_n_0 ;
  wire \A_mantissa[20]_i_9__0_n_0 ;
  wire \A_mantissa[21]_i_2__0_n_0 ;
  wire \A_mantissa[21]_i_3_n_0 ;
  wire \A_mantissa[21]_i_4_n_0 ;
  wire \A_mantissa[21]_i_5__0_n_0 ;
  wire \A_mantissa[21]_i_6_n_0 ;
  wire \A_mantissa[21]_i_7_n_0 ;
  wire \A_mantissa[22]_i_2__0_n_0 ;
  wire \A_mantissa[22]_i_3_n_0 ;
  wire \A_mantissa[22]_i_4__0_n_0 ;
  wire \A_mantissa[22]_i_5_n_0 ;
  wire \A_mantissa[22]_i_6__0_n_0 ;
  wire \A_mantissa[22]_i_7__0_n_0 ;
  wire \A_mantissa[22]_i_8__0_n_0 ;
  wire \A_mantissa[23]_i_10__0_n_0 ;
  wire \A_mantissa[23]_i_11__0_n_0 ;
  wire \A_mantissa[23]_i_12__0_n_0 ;
  wire \A_mantissa[23]_i_2_n_0 ;
  wire \A_mantissa[23]_i_3__0_n_0 ;
  wire \A_mantissa[23]_i_4__0_n_0 ;
  wire \A_mantissa[23]_i_5_n_0 ;
  wire \A_mantissa[23]_i_6__0_n_0 ;
  wire \A_mantissa[23]_i_7__0_n_0 ;
  wire \A_mantissa[23]_i_8__0_n_0 ;
  wire \A_mantissa[23]_i_9__0_n_0 ;
  wire \A_mantissa[24]_i_10__0_n_0 ;
  wire \A_mantissa[24]_i_11_n_0 ;
  wire \A_mantissa[24]_i_12__0_n_0 ;
  wire \A_mantissa[24]_i_13__0_n_0 ;
  wire \A_mantissa[24]_i_14__0_n_0 ;
  wire \A_mantissa[24]_i_15__0_n_0 ;
  wire \A_mantissa[24]_i_16__0_n_0 ;
  wire \A_mantissa[24]_i_17__0_n_0 ;
  wire \A_mantissa[24]_i_18__0_n_0 ;
  wire \A_mantissa[24]_i_19__0_n_0 ;
  wire \A_mantissa[24]_i_1__0_n_0 ;
  wire \A_mantissa[24]_i_20_n_0 ;
  wire \A_mantissa[24]_i_21_n_0 ;
  wire \A_mantissa[24]_i_22_n_0 ;
  wire \A_mantissa[24]_i_23_n_0 ;
  wire \A_mantissa[24]_i_3__0_n_0 ;
  wire \A_mantissa[24]_i_4__0_n_0 ;
  wire \A_mantissa[24]_i_5__0_n_0 ;
  wire \A_mantissa[24]_i_6__0_n_0 ;
  wire \A_mantissa[24]_i_7_n_0 ;
  wire \A_mantissa[24]_i_8__0_n_0 ;
  wire \A_mantissa[24]_i_9__0_n_0 ;
  wire \A_mantissa[2]_i_10__0_n_0 ;
  wire \A_mantissa[2]_i_11__0_n_0 ;
  wire \A_mantissa[2]_i_12__0_n_0 ;
  wire \A_mantissa[2]_i_13__0_n_0 ;
  wire \A_mantissa[2]_i_14__0_n_0 ;
  wire \A_mantissa[2]_i_15__0_n_0 ;
  wire \A_mantissa[2]_i_16_n_0 ;
  wire \A_mantissa[2]_i_17__0_n_0 ;
  wire \A_mantissa[2]_i_2__0_n_0 ;
  wire \A_mantissa[2]_i_3__0_n_0 ;
  wire \A_mantissa[2]_i_4__0_n_0 ;
  wire \A_mantissa[2]_i_5__0_n_0 ;
  wire \A_mantissa[2]_i_6__0_n_0 ;
  wire \A_mantissa[2]_i_7__0_n_0 ;
  wire \A_mantissa[2]_i_8__0_n_0 ;
  wire \A_mantissa[2]_i_9__0_n_0 ;
  wire \A_mantissa[3]_i_2__0_n_0 ;
  wire \A_mantissa[3]_i_3__0_n_0 ;
  wire \A_mantissa[3]_i_4__0_n_0 ;
  wire \A_mantissa[3]_i_5__0_n_0 ;
  wire \A_mantissa[3]_i_6_n_0 ;
  wire \A_mantissa[3]_i_7__0_n_0 ;
  wire \A_mantissa[4]_i_2__0_n_0 ;
  wire \A_mantissa[4]_i_3__0_n_0 ;
  wire \A_mantissa[4]_i_4__0_n_0 ;
  wire \A_mantissa[4]_i_5_n_0 ;
  wire \A_mantissa[4]_i_6__0_n_0 ;
  wire \A_mantissa[4]_i_7__0_n_0 ;
  wire \A_mantissa[5]_i_2__0_n_0 ;
  wire \A_mantissa[5]_i_3__0_n_0 ;
  wire \A_mantissa[5]_i_4__0_n_0 ;
  wire \A_mantissa[5]_i_5_n_0 ;
  wire \A_mantissa[5]_i_6__0_n_0 ;
  wire \A_mantissa[5]_i_7__0_n_0 ;
  wire \A_mantissa[6]_i_10__0_n_0 ;
  wire \A_mantissa[6]_i_2__0_n_0 ;
  wire \A_mantissa[6]_i_3__0_n_0 ;
  wire \A_mantissa[6]_i_4_n_0 ;
  wire \A_mantissa[6]_i_5_n_0 ;
  wire \A_mantissa[6]_i_6__0_n_0 ;
  wire \A_mantissa[6]_i_7__0_n_0 ;
  wire \A_mantissa[6]_i_8__0_n_0 ;
  wire \A_mantissa[6]_i_9__0_n_0 ;
  wire \A_mantissa[7]_i_10__0_n_0 ;
  wire \A_mantissa[7]_i_2__0_n_0 ;
  wire \A_mantissa[7]_i_3__0_n_0 ;
  wire \A_mantissa[7]_i_4__0_n_0 ;
  wire \A_mantissa[7]_i_5_n_0 ;
  wire \A_mantissa[7]_i_6__0_n_0 ;
  wire \A_mantissa[7]_i_7__0_n_0 ;
  wire \A_mantissa[7]_i_8__0_n_0 ;
  wire \A_mantissa[7]_i_9__0_n_0 ;
  wire \A_mantissa[8]_i_10__0_n_0 ;
  wire \A_mantissa[8]_i_2_n_0 ;
  wire \A_mantissa[8]_i_3__0_n_0 ;
  wire \A_mantissa[8]_i_4_n_0 ;
  wire \A_mantissa[8]_i_5_n_0 ;
  wire \A_mantissa[8]_i_6__0_n_0 ;
  wire \A_mantissa[8]_i_7_n_0 ;
  wire \A_mantissa[8]_i_8_n_0 ;
  wire \A_mantissa[8]_i_9__0_n_0 ;
  wire \A_mantissa[9]_i_10__0_n_0 ;
  wire \A_mantissa[9]_i_2__0_n_0 ;
  wire \A_mantissa[9]_i_3__0_n_0 ;
  wire \A_mantissa[9]_i_4_n_0 ;
  wire \A_mantissa[9]_i_5_n_0 ;
  wire \A_mantissa[9]_i_6_n_0 ;
  wire \A_mantissa[9]_i_7_n_0 ;
  wire \A_mantissa[9]_i_8__0_n_0 ;
  wire \A_mantissa[9]_i_9_n_0 ;
  wire \A_mantissa_reg_n_0_[0] ;
  wire \A_mantissa_reg_n_0_[10] ;
  wire \A_mantissa_reg_n_0_[11] ;
  wire \A_mantissa_reg_n_0_[12] ;
  wire \A_mantissa_reg_n_0_[13] ;
  wire \A_mantissa_reg_n_0_[14] ;
  wire \A_mantissa_reg_n_0_[15] ;
  wire \A_mantissa_reg_n_0_[16] ;
  wire \A_mantissa_reg_n_0_[17] ;
  wire \A_mantissa_reg_n_0_[18] ;
  wire \A_mantissa_reg_n_0_[19] ;
  wire \A_mantissa_reg_n_0_[1] ;
  wire \A_mantissa_reg_n_0_[20] ;
  wire \A_mantissa_reg_n_0_[21] ;
  wire \A_mantissa_reg_n_0_[22] ;
  wire \A_mantissa_reg_n_0_[23] ;
  wire \A_mantissa_reg_n_0_[24] ;
  wire \A_mantissa_reg_n_0_[2] ;
  wire \A_mantissa_reg_n_0_[3] ;
  wire \A_mantissa_reg_n_0_[4] ;
  wire \A_mantissa_reg_n_0_[5] ;
  wire \A_mantissa_reg_n_0_[6] ;
  wire \A_mantissa_reg_n_0_[7] ;
  wire \A_mantissa_reg_n_0_[8] ;
  wire \A_mantissa_reg_n_0_[9] ;
  wire [31:0]A_sgn_reg_0;
  wire A_sgn_reg_n_0;
  wire [7:0]B_exp;
  wire [24:0]B_mantissa;
  wire [7:0]B_mantissa60;
  wire \B_mantissa[0]_i_2__0_n_0 ;
  wire \B_mantissa[0]_i_3__0_n_0 ;
  wire \B_mantissa[0]_i_4__0_n_0 ;
  wire \B_mantissa[10]_i_2__0_n_0 ;
  wire \B_mantissa[10]_i_3__0_n_0 ;
  wire \B_mantissa[10]_i_4__0_n_0 ;
  wire \B_mantissa[10]_i_5_n_0 ;
  wire \B_mantissa[10]_i_6__0_n_0 ;
  wire \B_mantissa[11]_i_2_n_0 ;
  wire \B_mantissa[11]_i_3__0_n_0 ;
  wire \B_mantissa[11]_i_4_n_0 ;
  wire \B_mantissa[11]_i_5_n_0 ;
  wire \B_mantissa[11]_i_6_n_0 ;
  wire \B_mantissa[11]_i_7__0_n_0 ;
  wire \B_mantissa[11]_i_8__0_n_0 ;
  wire \B_mantissa[11]_i_9__0_n_0 ;
  wire \B_mantissa[12]_i_2_n_0 ;
  wire \B_mantissa[12]_i_3__0_n_0 ;
  wire \B_mantissa[12]_i_4_n_0 ;
  wire \B_mantissa[12]_i_5_n_0 ;
  wire \B_mantissa[12]_i_6__0_n_0 ;
  wire \B_mantissa[13]_i_2_n_0 ;
  wire \B_mantissa[13]_i_3__0_n_0 ;
  wire \B_mantissa[13]_i_4_n_0 ;
  wire \B_mantissa[13]_i_5_n_0 ;
  wire \B_mantissa[13]_i_6__0_n_0 ;
  wire \B_mantissa[13]_i_7_n_0 ;
  wire \B_mantissa[13]_i_8_n_0 ;
  wire \B_mantissa[13]_i_9_n_0 ;
  wire \B_mantissa[14]_i_10__0_n_0 ;
  wire \B_mantissa[14]_i_11__0_n_0 ;
  wire \B_mantissa[14]_i_2__0_n_0 ;
  wire \B_mantissa[14]_i_3__0_n_0 ;
  wire \B_mantissa[14]_i_4_n_0 ;
  wire \B_mantissa[14]_i_5_n_0 ;
  wire \B_mantissa[14]_i_6__0_n_0 ;
  wire \B_mantissa[14]_i_7__0_n_0 ;
  wire \B_mantissa[14]_i_8__0_n_0 ;
  wire \B_mantissa[14]_i_9_n_0 ;
  wire \B_mantissa[15]_i_10__0_n_0 ;
  wire \B_mantissa[15]_i_2__0_n_0 ;
  wire \B_mantissa[15]_i_3__0_n_0 ;
  wire \B_mantissa[15]_i_4_n_0 ;
  wire \B_mantissa[15]_i_5_n_0 ;
  wire \B_mantissa[15]_i_6__0_n_0 ;
  wire \B_mantissa[15]_i_7_n_0 ;
  wire \B_mantissa[15]_i_8__0_n_0 ;
  wire \B_mantissa[15]_i_9__0_n_0 ;
  wire \B_mantissa[16]_i_2_n_0 ;
  wire \B_mantissa[16]_i_3__0_n_0 ;
  wire \B_mantissa[16]_i_4__0_n_0 ;
  wire \B_mantissa[16]_i_5__0_n_0 ;
  wire \B_mantissa[16]_i_6__0_n_0 ;
  wire \B_mantissa[16]_i_7__0_n_0 ;
  wire \B_mantissa[16]_i_8__0_n_0 ;
  wire \B_mantissa[16]_i_9__0_n_0 ;
  wire \B_mantissa[17]_i_10_n_0 ;
  wire \B_mantissa[17]_i_11_n_0 ;
  wire \B_mantissa[17]_i_12_n_0 ;
  wire \B_mantissa[17]_i_13_n_0 ;
  wire \B_mantissa[17]_i_14_n_0 ;
  wire \B_mantissa[17]_i_2_n_0 ;
  wire \B_mantissa[17]_i_3__0_n_0 ;
  wire \B_mantissa[17]_i_4__0_n_0 ;
  wire \B_mantissa[17]_i_6_n_0 ;
  wire \B_mantissa[17]_i_7__0_n_0 ;
  wire \B_mantissa[17]_i_8__0_n_0 ;
  wire \B_mantissa[17]_i_9__0_n_0 ;
  wire \B_mantissa[18]_i_2_n_0 ;
  wire \B_mantissa[18]_i_3__0_n_0 ;
  wire \B_mantissa[18]_i_4_n_0 ;
  wire \B_mantissa[18]_i_5__0_n_0 ;
  wire \B_mantissa[18]_i_6__0_n_0 ;
  wire \B_mantissa[18]_i_7_n_0 ;
  wire \B_mantissa[18]_i_8__0_n_0 ;
  wire \B_mantissa[19]_i_2__0_n_0 ;
  wire \B_mantissa[19]_i_3__0_n_0 ;
  wire \B_mantissa[19]_i_4__0_n_0 ;
  wire \B_mantissa[19]_i_5_n_0 ;
  wire \B_mantissa[19]_i_6__0_n_0 ;
  wire \B_mantissa[19]_i_7_n_0 ;
  wire \B_mantissa[19]_i_8_n_0 ;
  wire \B_mantissa[1]_i_2__0_n_0 ;
  wire \B_mantissa[1]_i_3__0_n_0 ;
  wire \B_mantissa[1]_i_4__0_n_0 ;
  wire \B_mantissa[1]_i_5_n_0 ;
  wire \B_mantissa[1]_i_6__0_n_0 ;
  wire \B_mantissa[1]_i_7_n_0 ;
  wire \B_mantissa[20]_i_10__0_n_0 ;
  wire \B_mantissa[20]_i_11_n_0 ;
  wire \B_mantissa[20]_i_12_n_0 ;
  wire \B_mantissa[20]_i_2__0_n_0 ;
  wire \B_mantissa[20]_i_3__0_n_0 ;
  wire \B_mantissa[20]_i_4_n_0 ;
  wire \B_mantissa[20]_i_5_n_0 ;
  wire \B_mantissa[20]_i_6__0_n_0 ;
  wire \B_mantissa[20]_i_7__0_n_0 ;
  wire \B_mantissa[20]_i_8__0_n_0 ;
  wire \B_mantissa[20]_i_9__0_n_0 ;
  wire \B_mantissa[21]_i_10__0_n_0 ;
  wire \B_mantissa[21]_i_11__0_n_0 ;
  wire \B_mantissa[21]_i_12_n_0 ;
  wire \B_mantissa[21]_i_2__0_n_0 ;
  wire \B_mantissa[21]_i_3_n_0 ;
  wire \B_mantissa[21]_i_4_n_0 ;
  wire \B_mantissa[21]_i_5_n_0 ;
  wire \B_mantissa[21]_i_6_n_0 ;
  wire \B_mantissa[21]_i_7_n_0 ;
  wire \B_mantissa[21]_i_8__0_n_0 ;
  wire \B_mantissa[21]_i_9__0_n_0 ;
  wire \B_mantissa[22]_i_2_n_0 ;
  wire \B_mantissa[22]_i_3__0_n_0 ;
  wire \B_mantissa[22]_i_4__0_n_0 ;
  wire \B_mantissa[22]_i_5_n_0 ;
  wire \B_mantissa[22]_i_6__0_n_0 ;
  wire \B_mantissa[22]_i_7__0_n_0 ;
  wire \B_mantissa[22]_i_8__0_n_0 ;
  wire \B_mantissa[23]_i_10__0_n_0 ;
  wire \B_mantissa[23]_i_11__0_n_0 ;
  wire \B_mantissa[23]_i_2__0_n_0 ;
  wire \B_mantissa[23]_i_3__0_n_0 ;
  wire \B_mantissa[23]_i_4__0_n_0 ;
  wire \B_mantissa[23]_i_5__0_n_0 ;
  wire \B_mantissa[23]_i_6__0_n_0 ;
  wire \B_mantissa[23]_i_7__0_n_0 ;
  wire \B_mantissa[23]_i_8__0_n_0 ;
  wire \B_mantissa[23]_i_9__0_n_0 ;
  wire \B_mantissa[24]_i_10__0_n_0 ;
  wire \B_mantissa[24]_i_11_n_0 ;
  wire \B_mantissa[24]_i_13__0_n_0 ;
  wire \B_mantissa[24]_i_14__0_n_0 ;
  wire \B_mantissa[24]_i_15_n_0 ;
  wire \B_mantissa[24]_i_16__0_n_0 ;
  wire \B_mantissa[24]_i_17__0_n_0 ;
  wire \B_mantissa[24]_i_18__0_n_0 ;
  wire \B_mantissa[24]_i_19__0_n_0 ;
  wire \B_mantissa[24]_i_1__0_n_0 ;
  wire \B_mantissa[24]_i_20__0_n_0 ;
  wire \B_mantissa[24]_i_21__0_n_0 ;
  wire \B_mantissa[24]_i_22__0_n_0 ;
  wire \B_mantissa[24]_i_23_n_0 ;
  wire \B_mantissa[24]_i_24_n_0 ;
  wire \B_mantissa[24]_i_3__0_n_0 ;
  wire \B_mantissa[24]_i_4__0_n_0 ;
  wire \B_mantissa[24]_i_5__0_n_0 ;
  wire \B_mantissa[24]_i_6__0_n_0 ;
  wire \B_mantissa[24]_i_7__0_n_0 ;
  wire \B_mantissa[24]_i_8__0_n_0 ;
  wire \B_mantissa[24]_i_9__0_n_0 ;
  wire \B_mantissa[2]_i_2__0_n_0 ;
  wire \B_mantissa[2]_i_3__0_n_0 ;
  wire \B_mantissa[2]_i_4__0_n_0 ;
  wire \B_mantissa[2]_i_5__0_n_0 ;
  wire \B_mantissa[2]_i_6__0_n_0 ;
  wire \B_mantissa[2]_i_7__0_n_0 ;
  wire \B_mantissa[2]_i_8__0_n_0 ;
  wire \B_mantissa[2]_i_9_n_0 ;
  wire \B_mantissa[3]_i_2__0_n_0 ;
  wire \B_mantissa[3]_i_3__0_n_0 ;
  wire \B_mantissa[3]_i_4__0_n_0 ;
  wire \B_mantissa[3]_i_5__0_n_0 ;
  wire \B_mantissa[3]_i_6__0_n_0 ;
  wire \B_mantissa[3]_i_7__0_n_0 ;
  wire \B_mantissa[3]_i_8_n_0 ;
  wire \B_mantissa[4]_i_10__0_n_0 ;
  wire \B_mantissa[4]_i_11__0_n_0 ;
  wire \B_mantissa[4]_i_2__0_n_0 ;
  wire \B_mantissa[4]_i_3__0_n_0 ;
  wire \B_mantissa[4]_i_4__0_n_0 ;
  wire \B_mantissa[4]_i_5_n_0 ;
  wire \B_mantissa[4]_i_6__0_n_0 ;
  wire \B_mantissa[4]_i_7_n_0 ;
  wire \B_mantissa[4]_i_8_n_0 ;
  wire \B_mantissa[4]_i_9__0_n_0 ;
  wire \B_mantissa[5]_i_10__0_n_0 ;
  wire \B_mantissa[5]_i_11__0_n_0 ;
  wire \B_mantissa[5]_i_2__0_n_0 ;
  wire \B_mantissa[5]_i_3__0_n_0 ;
  wire \B_mantissa[5]_i_4__0_n_0 ;
  wire \B_mantissa[5]_i_5_n_0 ;
  wire \B_mantissa[5]_i_6__0_n_0 ;
  wire \B_mantissa[5]_i_7__0_n_0 ;
  wire \B_mantissa[5]_i_8__0_n_0 ;
  wire \B_mantissa[5]_i_9__0_n_0 ;
  wire \B_mantissa[6]_i_2__0_n_0 ;
  wire \B_mantissa[6]_i_3__0_n_0 ;
  wire \B_mantissa[6]_i_4_n_0 ;
  wire \B_mantissa[6]_i_5_n_0 ;
  wire \B_mantissa[6]_i_6__0_n_0 ;
  wire \B_mantissa[7]_i_10__0_n_0 ;
  wire \B_mantissa[7]_i_2__0_n_0 ;
  wire \B_mantissa[7]_i_3__0_n_0 ;
  wire \B_mantissa[7]_i_4__0_n_0 ;
  wire \B_mantissa[7]_i_5_n_0 ;
  wire \B_mantissa[7]_i_6_n_0 ;
  wire \B_mantissa[7]_i_7__0_n_0 ;
  wire \B_mantissa[7]_i_8__0_n_0 ;
  wire \B_mantissa[7]_i_9__0_n_0 ;
  wire \B_mantissa[8]_i_10__0_n_0 ;
  wire \B_mantissa[8]_i_11__0_n_0 ;
  wire \B_mantissa[8]_i_12__0_n_0 ;
  wire \B_mantissa[8]_i_13__0_n_0 ;
  wire \B_mantissa[8]_i_14__0_n_0 ;
  wire \B_mantissa[8]_i_15__0_n_0 ;
  wire \B_mantissa[8]_i_16__0_n_0 ;
  wire \B_mantissa[8]_i_17__0_n_0 ;
  wire \B_mantissa[8]_i_2_n_0 ;
  wire \B_mantissa[8]_i_3__0_n_0 ;
  wire \B_mantissa[8]_i_5_n_0 ;
  wire \B_mantissa[8]_i_6__0_n_0 ;
  wire \B_mantissa[8]_i_7_n_0 ;
  wire \B_mantissa[8]_i_8_n_0 ;
  wire \B_mantissa[8]_i_9__0_n_0 ;
  wire \B_mantissa[9]_i_10__0_n_0 ;
  wire \B_mantissa[9]_i_11__0_n_0 ;
  wire \B_mantissa[9]_i_12__0_n_0 ;
  wire \B_mantissa[9]_i_13__0_n_0 ;
  wire \B_mantissa[9]_i_14__0_n_0 ;
  wire \B_mantissa[9]_i_2__0_n_0 ;
  wire \B_mantissa[9]_i_3__0_n_0 ;
  wire \B_mantissa[9]_i_4__0_n_0 ;
  wire \B_mantissa[9]_i_5_n_0 ;
  wire \B_mantissa[9]_i_6_n_0 ;
  wire \B_mantissa[9]_i_7__0_n_0 ;
  wire \B_mantissa[9]_i_8__0_n_0 ;
  wire \B_mantissa[9]_i_9__0_n_0 ;
  wire \B_mantissa_reg[17]_i_5_n_3 ;
  wire \B_mantissa_reg[24]_i_12_n_0 ;
  wire \B_mantissa_reg[24]_i_12_n_1 ;
  wire \B_mantissa_reg[24]_i_12_n_2 ;
  wire \B_mantissa_reg[24]_i_12_n_3 ;
  wire \B_mantissa_reg[8]_i_4_n_0 ;
  wire \B_mantissa_reg[8]_i_4_n_1 ;
  wire \B_mantissa_reg[8]_i_4_n_2 ;
  wire \B_mantissa_reg[8]_i_4_n_3 ;
  wire \B_mantissa_reg_n_0_[0] ;
  wire \B_mantissa_reg_n_0_[10] ;
  wire \B_mantissa_reg_n_0_[11] ;
  wire \B_mantissa_reg_n_0_[12] ;
  wire \B_mantissa_reg_n_0_[13] ;
  wire \B_mantissa_reg_n_0_[14] ;
  wire \B_mantissa_reg_n_0_[15] ;
  wire \B_mantissa_reg_n_0_[16] ;
  wire \B_mantissa_reg_n_0_[17] ;
  wire \B_mantissa_reg_n_0_[18] ;
  wire \B_mantissa_reg_n_0_[19] ;
  wire \B_mantissa_reg_n_0_[1] ;
  wire \B_mantissa_reg_n_0_[20] ;
  wire \B_mantissa_reg_n_0_[21] ;
  wire \B_mantissa_reg_n_0_[22] ;
  wire \B_mantissa_reg_n_0_[23] ;
  wire \B_mantissa_reg_n_0_[24] ;
  wire \B_mantissa_reg_n_0_[2] ;
  wire \B_mantissa_reg_n_0_[3] ;
  wire \B_mantissa_reg_n_0_[4] ;
  wire \B_mantissa_reg_n_0_[5] ;
  wire \B_mantissa_reg_n_0_[6] ;
  wire \B_mantissa_reg_n_0_[7] ;
  wire \B_mantissa_reg_n_0_[8] ;
  wire \B_mantissa_reg_n_0_[9] ;
  wire B_sgn;
  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10__0_n_0 ;
  wire \FSM_onehot_state[2]_i_11__0_n_0 ;
  wire \FSM_onehot_state[2]_i_12__0_n_0 ;
  wire \FSM_onehot_state[2]_i_13__0_n_0 ;
  wire \FSM_onehot_state[2]_i_14__0_n_0 ;
  wire \FSM_onehot_state[2]_i_15__0_n_0 ;
  wire \FSM_onehot_state[2]_i_16__0_n_0 ;
  wire \FSM_onehot_state[2]_i_17__0_n_0 ;
  wire \FSM_onehot_state[2]_i_18__0_n_0 ;
  wire \FSM_onehot_state[2]_i_19__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_20__0_n_0 ;
  wire \FSM_onehot_state[2]_i_21__0_n_0 ;
  wire \FSM_onehot_state[2]_i_22__0_n_0 ;
  wire \FSM_onehot_state[2]_i_23__0_n_0 ;
  wire \FSM_onehot_state[2]_i_24__0_n_0 ;
  wire \FSM_onehot_state[2]_i_25__0_n_0 ;
  wire \FSM_onehot_state[2]_i_26_n_0 ;
  wire \FSM_onehot_state[2]_i_27__0_n_0 ;
  wire \FSM_onehot_state[2]_i_28_n_0 ;
  wire \FSM_onehot_state[2]_i_29__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state[2]_i_30__0_n_0 ;
  wire \FSM_onehot_state[2]_i_31__0_n_0 ;
  wire \FSM_onehot_state[2]_i_32__0_n_0 ;
  wire \FSM_onehot_state[2]_i_33__0_n_0 ;
  wire \FSM_onehot_state[2]_i_34_n_0 ;
  wire \FSM_onehot_state[2]_i_5__0_n_0 ;
  wire \FSM_onehot_state[2]_i_9__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_state[4]_i_3__0_n_0 ;
  wire \FSM_onehot_state[4]_i_5__0_n_0 ;
  wire \FSM_onehot_state[4]_i_6__0_n_0 ;
  wire \FSM_onehot_state[4]_i_7__0_n_0 ;
  wire \FSM_onehot_state[4]_i_8__0_n_0 ;
  wire \FSM_onehot_state[4]_i_9__0_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[2]_i_3__0_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_3__0_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_3__0_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_4__0_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_4__0_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_4__0_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_4__0_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_6_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_7__0_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_7__0_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_7__0_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_7__0_n_3 ;
  wire \FSM_onehot_state_reg[2]_i_8_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_8_n_1 ;
  wire \FSM_onehot_state_reg[2]_i_8_n_2 ;
  wire \FSM_onehot_state_reg[2]_i_8_n_3 ;
  wire [2:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [21:0]Q;
  wire add_done_1;
  wire add_done_2;
  wire [21:0]axi_rez_22;
  wire clk;
  wire [24:0]data1;
  wire done_reg_0;
  wire p_0_in;
  wire p_1_in;
  wire [23:0]p_1_in__0;
  wire reset;
  wire sum0;
  wire sum_exp0;
  wire \sum_exp[0]_i_1__0_n_0 ;
  wire \sum_exp[1]_i_1__0_n_0 ;
  wire \sum_exp[2]_i_1__0_n_0 ;
  wire \sum_exp[3]_i_1__0_n_0 ;
  wire \sum_exp[4]_i_1__0_n_0 ;
  wire \sum_exp[4]_i_3__0_n_0 ;
  wire \sum_exp[4]_i_4__0_n_0 ;
  wire \sum_exp[4]_i_5__0_n_0 ;
  wire \sum_exp[4]_i_6__0_n_0 ;
  wire \sum_exp[5]_i_1__0_n_0 ;
  wire \sum_exp[6]_i_1__0_n_0 ;
  wire \sum_exp[7]_i_2__0_n_0 ;
  wire \sum_exp[7]_i_3__0_n_0 ;
  wire \sum_exp[7]_i_5__0_n_0 ;
  wire \sum_exp[7]_i_6__0_n_0 ;
  wire \sum_exp[7]_i_7__0_n_0 ;
  wire \sum_exp[7]_i_8__0_n_0 ;
  wire \sum_exp_reg[4]_i_2__0_n_0 ;
  wire \sum_exp_reg[4]_i_2__0_n_1 ;
  wire \sum_exp_reg[4]_i_2__0_n_2 ;
  wire \sum_exp_reg[4]_i_2__0_n_3 ;
  wire \sum_exp_reg[4]_i_2__0_n_4 ;
  wire \sum_exp_reg[4]_i_2__0_n_5 ;
  wire \sum_exp_reg[4]_i_2__0_n_6 ;
  wire \sum_exp_reg[4]_i_2__0_n_7 ;
  wire \sum_exp_reg[7]_i_4__0_n_2 ;
  wire \sum_exp_reg[7]_i_4__0_n_3 ;
  wire \sum_exp_reg[7]_i_4__0_n_5 ;
  wire \sum_exp_reg[7]_i_4__0_n_6 ;
  wire \sum_exp_reg[7]_i_4__0_n_7 ;
  wire \sum_exp_reg_n_0_[0] ;
  wire \sum_exp_reg_n_0_[1] ;
  wire \sum_exp_reg_n_0_[2] ;
  wire \sum_exp_reg_n_0_[3] ;
  wire \sum_exp_reg_n_0_[4] ;
  wire \sum_exp_reg_n_0_[5] ;
  wire \sum_exp_reg_n_0_[6] ;
  wire \sum_exp_reg_n_0_[7] ;
  wire sum_mantissa0;
  wire \sum_mantissa[0]_i_1__0_n_0 ;
  wire \sum_mantissa[0]_i_2__0_n_0 ;
  wire \sum_mantissa[0]_i_3__0_n_0 ;
  wire \sum_mantissa[10]_i_1__0_n_0 ;
  wire \sum_mantissa[10]_i_2__0_n_0 ;
  wire \sum_mantissa[10]_i_3__0_n_0 ;
  wire \sum_mantissa[11]_i_10__0_n_0 ;
  wire \sum_mantissa[11]_i_11__0_n_0 ;
  wire \sum_mantissa[11]_i_12__0_n_0 ;
  wire \sum_mantissa[11]_i_1__0_n_0 ;
  wire \sum_mantissa[11]_i_2__0_n_0 ;
  wire \sum_mantissa[11]_i_4__0_n_0 ;
  wire \sum_mantissa[11]_i_9__0_n_0 ;
  wire \sum_mantissa[12]_i_1__0_n_0 ;
  wire \sum_mantissa[12]_i_2__0_n_0 ;
  wire \sum_mantissa[12]_i_3__0_n_0 ;
  wire \sum_mantissa[13]_i_1__0_n_0 ;
  wire \sum_mantissa[13]_i_2__0_n_0 ;
  wire \sum_mantissa[13]_i_3__0_n_0 ;
  wire \sum_mantissa[14]_i_1__0_n_0 ;
  wire \sum_mantissa[14]_i_2__0_n_0 ;
  wire \sum_mantissa[14]_i_3__0_n_0 ;
  wire \sum_mantissa[15]_i_10__0_n_0 ;
  wire \sum_mantissa[15]_i_11__0_n_0 ;
  wire \sum_mantissa[15]_i_12__0_n_0 ;
  wire \sum_mantissa[15]_i_1__0_n_0 ;
  wire \sum_mantissa[15]_i_2__0_n_0 ;
  wire \sum_mantissa[15]_i_4__0_n_0 ;
  wire \sum_mantissa[15]_i_9__0_n_0 ;
  wire \sum_mantissa[16]_i_1__0_n_0 ;
  wire \sum_mantissa[16]_i_2__0_n_0 ;
  wire \sum_mantissa[16]_i_3__0_n_0 ;
  wire \sum_mantissa[17]_i_1__0_n_0 ;
  wire \sum_mantissa[17]_i_2__0_n_0 ;
  wire \sum_mantissa[17]_i_3__0_n_0 ;
  wire \sum_mantissa[18]_i_1__0_n_0 ;
  wire \sum_mantissa[18]_i_2__0_n_0 ;
  wire \sum_mantissa[18]_i_3__0_n_0 ;
  wire \sum_mantissa[19]_i_10__0_n_0 ;
  wire \sum_mantissa[19]_i_11__0_n_0 ;
  wire \sum_mantissa[19]_i_12__0_n_0 ;
  wire \sum_mantissa[19]_i_1__0_n_0 ;
  wire \sum_mantissa[19]_i_2__0_n_0 ;
  wire \sum_mantissa[19]_i_4__0_n_0 ;
  wire \sum_mantissa[19]_i_9__0_n_0 ;
  wire \sum_mantissa[1]_i_1__0_n_0 ;
  wire \sum_mantissa[1]_i_2__0_n_0 ;
  wire \sum_mantissa[1]_i_3__0_n_0 ;
  wire \sum_mantissa[20]_i_1__0_n_0 ;
  wire \sum_mantissa[20]_i_2__0_n_0 ;
  wire \sum_mantissa[20]_i_3__0_n_0 ;
  wire \sum_mantissa[21]_i_1__0_n_0 ;
  wire \sum_mantissa[21]_i_2__0_n_0 ;
  wire \sum_mantissa[21]_i_3__0_n_0 ;
  wire \sum_mantissa[22]_i_1__0_n_0 ;
  wire \sum_mantissa[22]_i_2__0_n_0 ;
  wire \sum_mantissa[22]_i_3__0_n_0 ;
  wire \sum_mantissa[23]_i_10__0_n_0 ;
  wire \sum_mantissa[23]_i_11__0_n_0 ;
  wire \sum_mantissa[23]_i_12__0_n_0 ;
  wire \sum_mantissa[23]_i_1__0_n_0 ;
  wire \sum_mantissa[23]_i_2__0_n_0 ;
  wire \sum_mantissa[23]_i_4__0_n_0 ;
  wire \sum_mantissa[23]_i_9__0_n_0 ;
  wire \sum_mantissa[24]_i_2__0_n_0 ;
  wire \sum_mantissa[24]_i_3__0_n_0 ;
  wire \sum_mantissa[24]_i_5__0_n_0 ;
  wire \sum_mantissa[24]_i_6__0_n_0 ;
  wire \sum_mantissa[2]_i_1__0_n_0 ;
  wire \sum_mantissa[2]_i_2__0_n_0 ;
  wire \sum_mantissa[2]_i_3__0_n_0 ;
  wire \sum_mantissa[3]_i_10__0_n_0 ;
  wire \sum_mantissa[3]_i_11__0_n_0 ;
  wire \sum_mantissa[3]_i_12__0_n_0 ;
  wire \sum_mantissa[3]_i_13__0_n_0 ;
  wire \sum_mantissa[3]_i_1__0_n_0 ;
  wire \sum_mantissa[3]_i_2__0_n_0 ;
  wire \sum_mantissa[3]_i_4__0_n_0 ;
  wire \sum_mantissa[3]_i_5__0_n_0 ;
  wire \sum_mantissa[4]_i_1__0_n_0 ;
  wire \sum_mantissa[4]_i_2__0_n_0 ;
  wire \sum_mantissa[4]_i_3__0_n_0 ;
  wire \sum_mantissa[5]_i_1__0_n_0 ;
  wire \sum_mantissa[5]_i_2__0_n_0 ;
  wire \sum_mantissa[5]_i_3__0_n_0 ;
  wire \sum_mantissa[6]_i_1__0_n_0 ;
  wire \sum_mantissa[6]_i_2__0_n_0 ;
  wire \sum_mantissa[6]_i_3__0_n_0 ;
  wire \sum_mantissa[7]_i_10__0_n_0 ;
  wire \sum_mantissa[7]_i_11__0_n_0 ;
  wire \sum_mantissa[7]_i_12__0_n_0 ;
  wire \sum_mantissa[7]_i_1__0_n_0 ;
  wire \sum_mantissa[7]_i_2__0_n_0 ;
  wire \sum_mantissa[7]_i_4__0_n_0 ;
  wire \sum_mantissa[7]_i_9__0_n_0 ;
  wire \sum_mantissa[8]_i_1__0_n_0 ;
  wire \sum_mantissa[8]_i_2__0_n_0 ;
  wire \sum_mantissa[8]_i_3__0_n_0 ;
  wire \sum_mantissa[9]_i_1__0_n_0 ;
  wire \sum_mantissa[9]_i_2__0_n_0 ;
  wire \sum_mantissa[9]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[11]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[11]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[11]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[11]_i_3__0_n_3 ;
  wire \sum_mantissa_reg[15]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[15]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[15]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[15]_i_3__0_n_3 ;
  wire \sum_mantissa_reg[19]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[19]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[19]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[19]_i_3__0_n_3 ;
  wire \sum_mantissa_reg[23]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[23]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[23]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[23]_i_3__0_n_3 ;
  wire \sum_mantissa_reg[3]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[3]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[3]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[3]_i_3__0_n_3 ;
  wire \sum_mantissa_reg[7]_i_3__0_n_0 ;
  wire \sum_mantissa_reg[7]_i_3__0_n_1 ;
  wire \sum_mantissa_reg[7]_i_3__0_n_2 ;
  wire \sum_mantissa_reg[7]_i_3__0_n_3 ;
  wire \sum_mantissa_reg_n_0_[0] ;
  wire \sum_mantissa_reg_n_0_[10] ;
  wire \sum_mantissa_reg_n_0_[11] ;
  wire \sum_mantissa_reg_n_0_[12] ;
  wire \sum_mantissa_reg_n_0_[13] ;
  wire \sum_mantissa_reg_n_0_[14] ;
  wire \sum_mantissa_reg_n_0_[15] ;
  wire \sum_mantissa_reg_n_0_[16] ;
  wire \sum_mantissa_reg_n_0_[17] ;
  wire \sum_mantissa_reg_n_0_[18] ;
  wire \sum_mantissa_reg_n_0_[19] ;
  wire \sum_mantissa_reg_n_0_[1] ;
  wire \sum_mantissa_reg_n_0_[20] ;
  wire \sum_mantissa_reg_n_0_[21] ;
  wire \sum_mantissa_reg_n_0_[22] ;
  wire \sum_mantissa_reg_n_0_[2] ;
  wire \sum_mantissa_reg_n_0_[3] ;
  wire \sum_mantissa_reg_n_0_[4] ;
  wire \sum_mantissa_reg_n_0_[5] ;
  wire \sum_mantissa_reg_n_0_[6] ;
  wire \sum_mantissa_reg_n_0_[7] ;
  wire \sum_mantissa_reg_n_0_[8] ;
  wire \sum_mantissa_reg_n_0_[9] ;
  wire sum_sgn;
  wire sum_sgn_i_10__0_n_0;
  wire sum_sgn_i_11__0_n_0;
  wire sum_sgn_i_12__0_n_0;
  wire sum_sgn_i_13__0_n_0;
  wire sum_sgn_i_14__0_n_0;
  wire sum_sgn_i_15__0_n_0;
  wire sum_sgn_i_17__0_n_0;
  wire sum_sgn_i_18__0_n_0;
  wire sum_sgn_i_19__0_n_0;
  wire sum_sgn_i_20__0_n_0;
  wire sum_sgn_i_21__0_n_0;
  wire sum_sgn_i_22__0_n_0;
  wire sum_sgn_i_23__0_n_0;
  wire sum_sgn_i_24__0_n_0;
  wire sum_sgn_i_25__0_n_0;
  wire sum_sgn_i_26__0_n_0;
  wire sum_sgn_i_27__0_n_0;
  wire sum_sgn_i_28__0_n_0;
  wire sum_sgn_i_29__0_n_0;
  wire sum_sgn_i_30__0_n_0;
  wire sum_sgn_i_31__0_n_0;
  wire sum_sgn_i_32__0_n_0;
  wire sum_sgn_i_5__0_n_0;
  wire sum_sgn_i_6__0_n_0;
  wire sum_sgn_i_8__0_n_0;
  wire sum_sgn_i_9__0_n_0;
  wire sum_sgn_reg_0;
  wire sum_sgn_reg_i_16__0_n_0;
  wire sum_sgn_reg_i_16__0_n_1;
  wire sum_sgn_reg_i_16__0_n_2;
  wire sum_sgn_reg_i_16__0_n_3;
  wire sum_sgn_reg_i_3__0_n_3;
  wire sum_sgn_reg_i_4__0_n_0;
  wire sum_sgn_reg_i_4__0_n_1;
  wire sum_sgn_reg_i_4__0_n_2;
  wire sum_sgn_reg_i_4__0_n_3;
  wire sum_sgn_reg_i_7__0_n_0;
  wire sum_sgn_reg_i_7__0_n_1;
  wire sum_sgn_reg_i_7__0_n_2;
  wire sum_sgn_reg_i_7__0_n_3;
  wire [3:1]\NLW_B_mantissa_reg[17]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_mantissa_reg[17]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_3__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_4__0_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_onehot_state_reg[2]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_sum_exp_reg[7]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_exp_reg[7]_i_4__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_mantissa_reg[24]_i_4__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_mantissa_reg[24]_i_4__0_O_UNCONNECTED ;
  wire [3:0]NLW_sum_sgn_reg_i_16__0_O_UNCONNECTED;
  wire [3:1]NLW_sum_sgn_reg_i_3__0_CO_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_3__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_4__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_sgn_reg_i_7__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \A_exp[7]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(add_done_1),
        .I2(reset),
        .O(A_exp0));
  FDRE \A_exp_reg[0] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[23]),
        .Q(A_exp__0[0]),
        .R(1'b0));
  FDRE \A_exp_reg[1] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[24]),
        .Q(A_exp__0[1]),
        .R(1'b0));
  FDRE \A_exp_reg[2] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[25]),
        .Q(A_exp__0[2]),
        .R(1'b0));
  FDRE \A_exp_reg[3] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[26]),
        .Q(A_exp__0[3]),
        .R(1'b0));
  FDRE \A_exp_reg[4] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[27]),
        .Q(A_exp__0[4]),
        .R(1'b0));
  FDRE \A_exp_reg[5] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[28]),
        .Q(A_exp__0[5]),
        .R(1'b0));
  FDRE \A_exp_reg[6] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[29]),
        .Q(A_exp__0[6]),
        .R(1'b0));
  FDRE \A_exp_reg[7] 
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[30]),
        .Q(A_exp__0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \A_mantissa[0]_i_1__0 
       (.I0(A_sgn_reg_0[0]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[0]_i_2__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .I4(\A_mantissa[0]_i_3__0_n_0 ),
        .I5(\A_mantissa[0]_i_4__0_n_0 ),
        .O(A_mantissa[0]));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \A_mantissa[0]_i_2__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa[24]_i_11_n_0 ),
        .I3(\A_mantissa[24]_i_13__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \A_mantissa[0]_i_3__0 
       (.I0(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I1(\A_mantissa[0]_i_5__0_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_13__0_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A_mantissa[0]_i_4__0 
       (.I0(\A_mantissa[0]_i_6__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[1]_i_4__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \A_mantissa[0]_i_5__0 
       (.I0(A_mantissa60[7]),
        .I1(A_mantissa60[5]),
        .I2(A_mantissa60[6]),
        .O(\A_mantissa[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \A_mantissa[0]_i_6__0 
       (.I0(\A_mantissa[2]_i_12__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_13__0_n_0 ),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[2]_i_15__0_n_0 ),
        .I5(\A_mantissa[0]_i_7_n_0 ),
        .O(\A_mantissa[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_mantissa[0]_i_7 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(\A_mantissa_reg_n_0_[8] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa_reg_n_0_[0] ),
        .O(\A_mantissa[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \A_mantissa[10]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[10]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \A_mantissa[10]_i_1__0 
       (.I0(A_sgn_reg_0[10]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[10]_i_2__0_n_0 ),
        .O(A_mantissa[10]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[10]_i_2__0 
       (.I0(\A_mantissa[10]_i_3__0_n_0 ),
        .I1(\A_mantissa[10]_i_4__0_n_0 ),
        .I2(\A_mantissa[10]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[10] ),
        .I5(\A_mantissa[10]_i_6__0_n_0 ),
        .O(\A_mantissa[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFFFFF00)) 
    \A_mantissa[10]_i_3__0 
       (.I0(\A_mantissa[11]_i_12__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_13__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[10]_i_7_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFECE320200000000)) 
    \A_mantissa[10]_i_4__0 
       (.I0(\A_mantissa[11]_i_9__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[11]_i_10__0_n_0 ),
        .I4(\A_mantissa[9]_i_6_n_0 ),
        .I5(\A_mantissa[24]_i_6__0_n_0 ),
        .O(\A_mantissa[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h1004444400044444)) 
    \A_mantissa[10]_i_5 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540454545)) 
    \A_mantissa[10]_i_6__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[10]_i_8__0_n_0 ),
        .I2(\A_mantissa[2]_i_6__0_n_0 ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[8]_i_5_n_0 ),
        .I5(\A_mantissa[24]_i_12__0_n_0 ),
        .O(\A_mantissa[10]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[10]_i_7 
       (.I0(\A_mantissa[11]_i_19_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[10]_i_9__0_n_0 ),
        .O(\A_mantissa[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'hFE0037FF)) 
    \A_mantissa[10]_i_8__0 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .O(\A_mantissa[10]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \A_mantissa[10]_i_9__0 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[10]_i_10__0_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[10]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[11]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\A_mantissa_reg_n_0_[8] ),
        .I2(\A_mantissa[20]_i_5_n_0 ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[11]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[11]_i_11__0 
       (.I0(\A_mantissa[14]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[11]_i_16_n_0 ),
        .O(\A_mantissa[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[11]_i_12__0 
       (.I0(\A_mantissa_reg_n_0_[17] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[21] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFDDCFDDFFFF0000)) 
    \A_mantissa[11]_i_13__0 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[11]_i_17_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[11]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[11]_i_14 
       (.I0(\A_mantissa[11]_i_18_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_19_n_0 ),
        .O(\A_mantissa[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \A_mantissa[11]_i_15 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[11]_i_16 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\A_mantissa_reg_n_0_[9] ),
        .I2(\A_mantissa[20]_i_5_n_0 ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[5] ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'hF5F3)) 
    \A_mantissa[11]_i_17 
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[11]_i_18 
       (.I0(\A_mantissa_reg_n_0_[18] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF470000FF47)) 
    \A_mantissa[11]_i_19 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[11]_i_20_n_0 ),
        .O(\A_mantissa[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAABAAAFEAAFE)) 
    \A_mantissa[11]_i_1__0 
       (.I0(\A_mantissa[11]_i_2_n_0 ),
        .I1(\A_mantissa[11]_i_3__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\A_mantissa[11]_i_4_n_0 ),
        .I4(\A_mantissa[11]_i_5__0_n_0 ),
        .I5(\A_mantissa[11]_i_6__0_n_0 ),
        .O(A_mantissa[11]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_mantissa[11]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(A_sgn_reg_0[11]),
        .O(\A_mantissa[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \A_mantissa[11]_i_20 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[16] ),
        .I3(A_mantissa60[4]),
        .O(\A_mantissa[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555555545404545)) 
    \A_mantissa[11]_i_3__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[11]_i_7_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[11]_i_8__0_n_0 ),
        .I4(\A_mantissa[19]_i_5_n_0 ),
        .I5(\A_mantissa[24]_i_12__0_n_0 ),
        .O(\A_mantissa[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000042AAFFFFFFFF)) 
    \A_mantissa[11]_i_4 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB38C8000000000)) 
    \A_mantissa[11]_i_5__0 
       (.I0(\A_mantissa[11]_i_9__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[11]_i_10__0_n_0 ),
        .I4(\A_mantissa[11]_i_11__0_n_0 ),
        .I5(\A_mantissa[24]_i_6__0_n_0 ),
        .O(\A_mantissa[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FF00FFB8)) 
    \A_mantissa[11]_i_6__0 
       (.I0(\A_mantissa[11]_i_12__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_13__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[11]_i_14_n_0 ),
        .O(\A_mantissa[11]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'hF7EF0F0F)) 
    \A_mantissa[11]_i_7 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    \A_mantissa[11]_i_8__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .O(\A_mantissa[11]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[11]_i_9__0 
       (.I0(\A_mantissa_reg_n_0_[2] ),
        .I1(\A_mantissa_reg_n_0_[10] ),
        .I2(\A_mantissa[20]_i_5_n_0 ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[6] ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[11]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \A_mantissa[12]_i_1__0 
       (.I0(A_sgn_reg_0[12]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[12]_i_2_n_0 ),
        .O(A_mantissa[12]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[12]_i_2 
       (.I0(\A_mantissa[12]_i_3__0_n_0 ),
        .I1(\A_mantissa[12]_i_4_n_0 ),
        .I2(\A_mantissa[12]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[12] ),
        .I5(\A_mantissa[12]_i_6__0_n_0 ),
        .O(\A_mantissa[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \A_mantissa[12]_i_3__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[11]_i_14_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[13]_i_7_n_0 ),
        .O(\A_mantissa[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \A_mantissa[12]_i_4 
       (.I0(\A_mantissa[11]_i_11__0_n_0 ),
        .I1(\A_mantissa[24]_i_6__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[13]_i_5_n_0 ),
        .O(\A_mantissa[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1115404011154000)) 
    \A_mantissa[12]_i_5 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55551055)) 
    \A_mantissa[12]_i_6__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[20]_i_5_n_0 ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[19]_i_5_n_0 ),
        .I4(\A_mantissa[24]_i_12__0_n_0 ),
        .O(\A_mantissa[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \A_mantissa[13]_i_1__0 
       (.I0(A_sgn_reg_0[13]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[13]_i_2_n_0 ),
        .I3(\A_mantissa_reg_n_0_[13] ),
        .I4(\A_mantissa[13]_i_3__0_n_0 ),
        .I5(\A_mantissa[13]_i_4_n_0 ),
        .O(A_mantissa[13]));
  LUT6 #(
    .INIT(64'h00540000FFFFFFFF)) 
    \A_mantissa[13]_i_2 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[3]),
        .I5(\A_mantissa[16]_i_3__0_n_0 ),
        .O(\A_mantissa[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000662AFFFFFFFF)) 
    \A_mantissa[13]_i_3__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[13]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \A_mantissa[13]_i_4 
       (.I0(\A_mantissa[14]_i_5_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[13]_i_5_n_0 ),
        .I4(\A_mantissa[13]_i_6__0_n_0 ),
        .O(\A_mantissa[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[13]_i_5 
       (.I0(\A_mantissa[15]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[11]_i_9__0_n_0 ),
        .O(\A_mantissa[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    \A_mantissa[13]_i_6__0 
       (.I0(\A_mantissa[14]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[13]_i_7_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[13]_i_2_n_0 ),
        .O(\A_mantissa[13]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[13]_i_7 
       (.I0(\A_mantissa[15]_i_10__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_12__0_n_0 ),
        .O(\A_mantissa[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \A_mantissa[14]_i_1__0 
       (.I0(A_sgn_reg_0[14]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[14]_i_2__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .I4(\A_mantissa[14]_i_3__0_n_0 ),
        .I5(\A_mantissa[14]_i_4__0_n_0 ),
        .O(A_mantissa[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \A_mantissa[14]_i_2__0 
       (.I0(\A_mantissa[15]_i_3__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAA8AAAAAA)) 
    \A_mantissa[14]_i_3__0 
       (.I0(\A_mantissa[16]_i_3__0_n_0 ),
        .I1(\A_mantissa[0]_i_3__0_n_0 ),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[1]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \A_mantissa[14]_i_4__0 
       (.I0(\A_mantissa[15]_i_5__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[14]_i_5_n_0 ),
        .I4(\A_mantissa[14]_i_6_n_0 ),
        .O(\A_mantissa[14]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[14]_i_5 
       (.I0(\A_mantissa[16]_i_7__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[14]_i_7_n_0 ),
        .O(\A_mantissa[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \A_mantissa[14]_i_6 
       (.I0(\A_mantissa[15]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[14]_i_8__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[14]_i_3__0_n_0 ),
        .O(\A_mantissa[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \A_mantissa[14]_i_7 
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(\A_mantissa[20]_i_5_n_0 ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[7] ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[14]_i_8__0 
       (.I0(\A_mantissa[16]_i_10__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[11]_i_18_n_0 ),
        .O(\A_mantissa[14]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    \A_mantissa[15]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[23] ),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \A_mantissa[15]_i_1__0 
       (.I0(A_sgn_reg_0[15]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\A_mantissa[15]_i_2__0_n_0 ),
        .I4(\A_mantissa[15]_i_3__0_n_0 ),
        .I5(\A_mantissa[15]_i_4_n_0 ),
        .O(A_mantissa[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \A_mantissa[15]_i_2__0 
       (.I0(\A_mantissa[16]_i_3__0_n_0 ),
        .I1(\A_mantissa[0]_i_3__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[1]),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000666AFFFFFFFF)) 
    \A_mantissa[15]_i_3__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[23]_i_9__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \A_mantissa[15]_i_4 
       (.I0(\A_mantissa[16]_i_5__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[15]_i_5__0_n_0 ),
        .I4(\A_mantissa[15]_i_6_n_0 ),
        .O(\A_mantissa[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[15]_i_5__0 
       (.I0(\A_mantissa[17]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[15]_i_7_n_0 ),
        .O(\A_mantissa[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \A_mantissa[15]_i_6 
       (.I0(\A_mantissa[16]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[15]_i_8__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[15]_i_2__0_n_0 ),
        .O(\A_mantissa[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[15]_i_7 
       (.I0(\A_mantissa_reg_n_0_[4] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa[20]_i_5_n_0 ),
        .I5(\A_mantissa[15]_i_9__0_n_0 ),
        .O(\A_mantissa[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \A_mantissa[15]_i_8__0 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(\A_mantissa[24]_i_8__0_n_0 ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[15]_i_10__0_n_0 ),
        .O(\A_mantissa[15]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[15]_i_9__0 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \A_mantissa[16]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa_reg_n_0_[16] ),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[16]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \A_mantissa[16]_i_1__0 
       (.I0(A_sgn_reg_0[16]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[16]_i_2_n_0 ),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .I4(\A_mantissa[16]_i_3__0_n_0 ),
        .I5(\A_mantissa[16]_i_4__0_n_0 ),
        .O(A_mantissa[16]));
  LUT6 #(
    .INIT(64'h3377773377737733)) 
    \A_mantissa[16]_i_2 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[3]),
        .I5(\A_mantissa[24]_i_13__0_n_0 ),
        .O(\A_mantissa[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \A_mantissa[16]_i_3__0 
       (.I0(\A_mantissa[9]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[0]),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \A_mantissa[16]_i_4__0 
       (.I0(\A_mantissa[16]_i_5__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[17]_i_5_n_0 ),
        .I4(\A_mantissa[16]_i_6__0_n_0 ),
        .O(\A_mantissa[16]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[16]_i_5__0 
       (.I0(\A_mantissa[17]_i_9__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[16]_i_7__0_n_0 ),
        .O(\A_mantissa[16]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \A_mantissa[16]_i_6__0 
       (.I0(\A_mantissa[16]_i_3__0_n_0 ),
        .I1(\A_mantissa[17]_i_10__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[16]_i_8__0_n_0 ),
        .I4(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[16]_i_7__0 
       (.I0(\A_mantissa_reg_n_0_[5] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa[20]_i_5_n_0 ),
        .I5(\A_mantissa[16]_i_9__0_n_0 ),
        .O(\A_mantissa[16]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \A_mantissa[16]_i_8__0 
       (.I0(\A_mantissa_reg_n_0_[22] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(\A_mantissa[24]_i_8__0_n_0 ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[16]_i_10__0_n_0 ),
        .O(\A_mantissa[16]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[16]_i_9__0 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[9] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[16]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \A_mantissa[17]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[19] ),
        .I3(\A_mantissa[24]_i_8__0_n_0 ),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[17]_i_13_n_0 ),
        .O(\A_mantissa[17]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[17]_i_11 
       (.I0(\A_mantissa_reg_n_0_[2] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \A_mantissa[17]_i_12 
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \A_mantissa[17]_i_13 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF450045004500)) 
    \A_mantissa[17]_i_1__0 
       (.I0(\A_mantissa[17]_i_2__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[17] ),
        .I2(\A_mantissa[17]_i_3_n_0 ),
        .I3(\A_mantissa[17]_i_4__0_n_0 ),
        .I4(A_sgn_reg_0[17]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(A_mantissa[17]));
  LUT6 #(
    .INIT(64'h0000666EFFFFFFFF)) 
    \A_mantissa[17]_i_2__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa[23]_i_9__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \A_mantissa[17]_i_3 
       (.I0(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[6]),
        .I4(A_mantissa60[5]),
        .I5(A_mantissa60[7]),
        .O(\A_mantissa[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \A_mantissa[17]_i_4__0 
       (.I0(\A_mantissa[17]_i_5_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[17]_i_6__0_n_0 ),
        .I4(\A_mantissa[17]_i_7_n_0 ),
        .O(\A_mantissa[17]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[17]_i_5 
       (.I0(\A_mantissa[19]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[17]_i_8__0_n_0 ),
        .O(\A_mantissa[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[17]_i_6__0 
       (.I0(\A_mantissa[20]_i_14_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[17]_i_9__0_n_0 ),
        .O(\A_mantissa[17]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \A_mantissa[17]_i_7 
       (.I0(\A_mantissa[18]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[17]_i_10__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[17]_i_3_n_0 ),
        .O(\A_mantissa[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[17]_i_8__0 
       (.I0(\A_mantissa_reg_n_0_[6] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa[20]_i_5_n_0 ),
        .I5(\A_mantissa[17]_i_11_n_0 ),
        .O(\A_mantissa[17]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[17]_i_9__0 
       (.I0(\A_mantissa_reg_n_0_[7] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa[20]_i_5_n_0 ),
        .I5(\A_mantissa[17]_i_12_n_0 ),
        .O(\A_mantissa[17]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \A_mantissa[18]_i_1__0 
       (.I0(A_sgn_reg_0[18]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[18]_i_2_n_0 ),
        .O(A_mantissa[18]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[18]_i_2 
       (.I0(\A_mantissa[18]_i_3__0_n_0 ),
        .I1(\A_mantissa[18]_i_4_n_0 ),
        .I2(\A_mantissa[18]_i_5__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .I5(\A_mantissa[18]_i_6__0_n_0 ),
        .O(\A_mantissa[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \A_mantissa[18]_i_3__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[18]_i_7_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[19]_i_9_n_0 ),
        .O(\A_mantissa[18]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \A_mantissa[18]_i_4 
       (.I0(\A_mantissa[19]_i_6_n_0 ),
        .I1(\A_mantissa[24]_i_6__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[17]_i_6__0_n_0 ),
        .O(\A_mantissa[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0155554001555500)) 
    \A_mantissa[18]_i_5__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[18]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF007F)) 
    \A_mantissa[18]_i_6__0 
       (.I0(\A_mantissa[2]_i_6__0_n_0 ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa[20]_i_5_n_0 ),
        .I3(\A_mantissa[19]_i_5_n_0 ),
        .I4(\A_mantissa[24]_i_12__0_n_0 ),
        .I5(\A_mantissa[0]_i_3__0_n_0 ),
        .O(\A_mantissa[18]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \A_mantissa[18]_i_7 
       (.I0(\A_mantissa[18]_i_8__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .I5(\A_mantissa[24]_i_8__0_n_0 ),
        .O(\A_mantissa[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \A_mantissa[18]_i_8__0 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[3]),
        .O(\A_mantissa[18]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \A_mantissa[19]_i_1__0 
       (.I0(A_sgn_reg_0[19]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[19]_i_2__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .I4(\A_mantissa[19]_i_3__0_n_0 ),
        .I5(\A_mantissa[19]_i_4_n_0 ),
        .O(A_mantissa[19]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \A_mantissa[19]_i_2__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[19]_i_5_n_0 ),
        .I4(\A_mantissa[20]_i_2__0_n_0 ),
        .O(\A_mantissa[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000766EFFFFFFFF)) 
    \A_mantissa[19]_i_3__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFFFFFFFFF)) 
    \A_mantissa[19]_i_4 
       (.I0(\A_mantissa[19]_i_6_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[20]_i_10__0_n_0 ),
        .I4(\A_mantissa[19]_i_7__0_n_0 ),
        .I5(\A_mantissa[19]_i_2__0_n_0 ),
        .O(\A_mantissa[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \A_mantissa[19]_i_5 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[19]_i_6 
       (.I0(\A_mantissa[20]_i_12_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[19]_i_8__0_n_0 ),
        .O(\A_mantissa[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \A_mantissa[19]_i_7__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[19]_i_9_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[20]_i_15_n_0 ),
        .O(\A_mantissa[19]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[19]_i_8__0 
       (.I0(\A_mantissa[23]_i_12__0_n_0 ),
        .I1(\A_mantissa[20]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\A_mantissa[8]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[12] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[19]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hCF44CF77FFFFFFFF)) 
    \A_mantissa[19]_i_9 
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa_reg_n_0_[19] ),
        .I5(\A_mantissa[24]_i_8__0_n_0 ),
        .O(\A_mantissa[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF8888F888)) 
    \A_mantissa[1]_i_1__0 
       (.I0(A_sgn_reg_0[1]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I4(\A_mantissa[1]_i_2__0_n_0 ),
        .I5(\A_mantissa[1]_i_3__0_n_0 ),
        .O(A_mantissa[1]));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \A_mantissa[1]_i_2__0 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[24]_i_11_n_0 ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[3]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \A_mantissa[1]_i_3__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[2]_i_8__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[1]_i_4__0_n_0 ),
        .I4(\A_mantissa[1]_i_5_n_0 ),
        .I5(\A_mantissa[24]_i_6__0_n_0 ),
        .O(\A_mantissa[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \A_mantissa[1]_i_4__0 
       (.I0(\A_mantissa[2]_i_16_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_17__0_n_0 ),
        .I3(A_mantissa60[1]),
        .I4(\A_mantissa[1]_i_6__0_n_0 ),
        .I5(\A_mantissa[1]_i_7__0_n_0 ),
        .O(\A_mantissa[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CFF7FFF)) 
    \A_mantissa[1]_i_5 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[2]_i_11__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[1]_i_6__0 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[5] ),
        .O(\A_mantissa[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[1]_i_7__0 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .O(\A_mantissa[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[20]_i_10__0 
       (.I0(\A_mantissa[20]_i_13_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_14_n_0 ),
        .O(\A_mantissa[20]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \A_mantissa[20]_i_11 
       (.I0(\A_mantissa[20]_i_2__0_n_0 ),
        .I1(\A_mantissa[21]_i_7_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[20]_i_15_n_0 ),
        .I4(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[20]_i_12 
       (.I0(\A_mantissa[23]_i_11__0_n_0 ),
        .I1(\A_mantissa[20]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa[8]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[14] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[20]_i_13 
       (.I0(\A_mantissa[24]_i_18__0_n_0 ),
        .I1(\A_mantissa[20]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\A_mantissa[8]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[15] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \A_mantissa[20]_i_14 
       (.I0(\A_mantissa[24]_i_23_n_0 ),
        .I1(\A_mantissa[20]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\A_mantissa[8]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[13] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC44FC77FCFFFCFF)) 
    \A_mantissa[20]_i_15 
       (.I0(\A_mantissa_reg_n_0_[22] ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[23]_i_8__0_n_0 ),
        .I3(A_mantissa60[2]),
        .I4(\A_mantissa_reg_n_0_[20] ),
        .I5(\A_mantissa[24]_i_8__0_n_0 ),
        .O(\A_mantissa[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0B000B000B00)) 
    \A_mantissa[20]_i_1__0 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(\A_mantissa[20]_i_2__0_n_0 ),
        .I2(\A_mantissa[20]_i_3__0_n_0 ),
        .I3(\A_mantissa[20]_i_4_n_0 ),
        .I4(A_sgn_reg_0[20]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(A_mantissa[20]));
  LUT6 #(
    .INIT(64'hABABBBBABBBABABA)) 
    \A_mantissa[20]_i_2__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[24]_i_12__0_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(A_mantissa60[3]),
        .I5(\A_mantissa[20]_i_6__0_n_0 ),
        .O(\A_mantissa[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    \A_mantissa[20]_i_3__0 
       (.I0(\A_mantissa[20]_i_7_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[20]_i_8__0_n_0 ),
        .I3(\A_mantissa[24]_i_11_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE020)) 
    \A_mantissa[20]_i_4 
       (.I0(\A_mantissa[20]_i_9__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[20]_i_10__0_n_0 ),
        .I4(\A_mantissa[20]_i_11_n_0 ),
        .O(\A_mantissa[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \A_mantissa[20]_i_5 
       (.I0(A_mantissa60[2]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[0]),
        .O(\A_mantissa[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \A_mantissa[20]_i_6__0 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .O(\A_mantissa[20]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'hA805)) 
    \A_mantissa[20]_i_7 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h8991)) 
    \A_mantissa[20]_i_8__0 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .O(\A_mantissa[20]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[20]_i_9__0 
       (.I0(\A_mantissa[23]_i_7__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_12_n_0 ),
        .O(\A_mantissa[20]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \A_mantissa[21]_i_1__0 
       (.I0(\A_mantissa[21]_i_2__0_n_0 ),
        .I1(A_sgn_reg_0[21]),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .O(A_mantissa[21]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[21]_i_2__0 
       (.I0(\A_mantissa[21]_i_3_n_0 ),
        .I1(\A_mantissa[21]_i_4_n_0 ),
        .I2(\A_mantissa[21]_i_5__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[21] ),
        .I5(\A_mantissa[21]_i_6_n_0 ),
        .O(\A_mantissa[21]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \A_mantissa[21]_i_3 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[21]_i_7_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[22]_i_7__0_n_0 ),
        .O(\A_mantissa[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \A_mantissa[21]_i_4 
       (.I0(\A_mantissa[20]_i_9__0_n_0 ),
        .I1(\A_mantissa[24]_i_6__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[22]_i_8__0_n_0 ),
        .O(\A_mantissa[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h11155454)) 
    \A_mantissa[21]_i_5__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[4]),
        .O(\A_mantissa[21]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \A_mantissa[21]_i_6 
       (.I0(A_mantissa60[0]),
        .I1(\A_mantissa[24]_i_11_n_0 ),
        .I2(\A_mantissa[20]_i_7_n_0 ),
        .I3(\A_mantissa[20]_i_2__0_n_0 ),
        .O(\A_mantissa[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \A_mantissa[21]_i_7 
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa_reg_n_0_[21] ),
        .O(\A_mantissa[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \A_mantissa[22]_i_1__0 
       (.I0(\A_mantissa[22]_i_2__0_n_0 ),
        .I1(A_sgn_reg_0[22]),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .O(A_mantissa[22]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[22]_i_2__0 
       (.I0(\A_mantissa[22]_i_3_n_0 ),
        .I1(\A_mantissa[22]_i_4__0_n_0 ),
        .I2(\A_mantissa[22]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .I5(\A_mantissa[22]_i_6__0_n_0 ),
        .O(\A_mantissa[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEAEFEFEFE)) 
    \A_mantissa[22]_i_3 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[22]_i_7__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa_reg_n_0_[23] ),
        .I4(\A_mantissa[24]_i_8__0_n_0 ),
        .I5(\A_mantissa[24]_i_13__0_n_0 ),
        .O(\A_mantissa[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFECE000032020000)) 
    \A_mantissa[22]_i_4__0 
       (.I0(\A_mantissa[23]_i_6__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[23]_i_7__0_n_0 ),
        .I4(\A_mantissa[24]_i_6__0_n_0 ),
        .I5(\A_mantissa[22]_i_8__0_n_0 ),
        .O(\A_mantissa[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0505055555555450)) 
    \A_mantissa[22]_i_5 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[4]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[2]),
        .I5(A_mantissa60[3]),
        .O(\A_mantissa[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454545)) 
    \A_mantissa[22]_i_6__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[24]_i_12__0_n_0 ),
        .I2(\A_mantissa[19]_i_5_n_0 ),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(\A_mantissa[2]_i_6__0_n_0 ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[22]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \A_mantissa[22]_i_7__0 
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa_reg_n_0_[22] ),
        .O(\A_mantissa[22]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[22]_i_8__0 
       (.I0(\A_mantissa[24]_i_19__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[20]_i_13_n_0 ),
        .O(\A_mantissa[22]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[22] ),
        .O(\A_mantissa[23]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_11__0 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[18] ),
        .O(\A_mantissa[23]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[23]_i_12__0 
       (.I0(\A_mantissa_reg_n_0_[8] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[16] ),
        .O(\A_mantissa[23]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAABAAAFEAAFE)) 
    \A_mantissa[23]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\A_mantissa[23]_i_2_n_0 ),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(\A_mantissa[23]_i_3__0_n_0 ),
        .I4(\A_mantissa[23]_i_4__0_n_0 ),
        .I5(\A_mantissa[23]_i_5_n_0 ),
        .O(A_mantissa[23]));
  LUT6 #(
    .INIT(64'h00000000FFFFFE03)) 
    \A_mantissa[23]_i_2 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_12__0_n_0 ),
        .I5(\A_mantissa[16]_i_3__0_n_0 ),
        .O(\A_mantissa[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'h000057FE)) 
    \A_mantissa[23]_i_3__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[24]_i_11_n_0 ),
        .O(\A_mantissa[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFB38C8000000000)) 
    \A_mantissa[23]_i_4__0 
       (.I0(\A_mantissa[23]_i_6__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[23]_i_7__0_n_0 ),
        .I4(\A_mantissa[24]_i_10__0_n_0 ),
        .I5(\A_mantissa[24]_i_6__0_n_0 ),
        .O(\A_mantissa[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFF3F)) 
    \A_mantissa[23]_i_5 
       (.I0(\A_mantissa[23]_i_8__0_n_0 ),
        .I1(\A_mantissa_reg_n_0_[23] ),
        .I2(\A_mantissa[24]_i_8__0_n_0 ),
        .I3(\A_mantissa[24]_i_13__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[23]_i_6__0 
       (.I0(\A_mantissa[23]_i_10__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_11__0_n_0 ),
        .O(\A_mantissa[23]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[23]_i_7__0 
       (.I0(\A_mantissa[24]_i_16__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[23]_i_12__0_n_0 ),
        .O(\A_mantissa[23]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \A_mantissa[23]_i_8__0 
       (.I0(A_mantissa60[3]),
        .I1(\A_mantissa_reg_n_0_[24] ),
        .I2(A_mantissa60[4]),
        .O(\A_mantissa[23]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \A_mantissa[23]_i_9__0 
       (.I0(A_mantissa60[6]),
        .I1(A_mantissa60[5]),
        .I2(A_mantissa60[7]),
        .I3(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .O(\A_mantissa[23]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFE2B80000E2)) 
    \A_mantissa[24]_i_10__0 
       (.I0(\A_mantissa[24]_i_17__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[24]_i_18__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[24]_i_19__0_n_0 ),
        .O(\A_mantissa[24]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2DFFFFFFF)) 
    \A_mantissa[24]_i_11 
       (.I0(\A_mantissa[24]_i_13__0_n_0 ),
        .I1(\A_mantissa[24]_i_20_n_0 ),
        .I2(A_mantissa60[6]),
        .I3(A_mantissa60[5]),
        .I4(A_mantissa60[7]),
        .I5(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .O(\A_mantissa[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'hEFFFFFF7)) 
    \A_mantissa[24]_i_12__0 
       (.I0(\A_mantissa[24]_i_21_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I2(A_mantissa60[6]),
        .I3(A_mantissa60[7]),
        .I4(A_mantissa60[5]),
        .O(\A_mantissa[24]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \A_mantissa[24]_i_13__0 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .O(\A_mantissa[24]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \A_mantissa[24]_i_14__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .O(\A_mantissa[24]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \A_mantissa[24]_i_15__0 
       (.I0(\A_mantissa_reg_n_0_[0] ),
        .I1(\A_mantissa_reg_n_0_[16] ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[24] ),
        .I5(\A_mantissa[8]_i_5_n_0 ),
        .O(\A_mantissa[24]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_16__0 
       (.I0(\A_mantissa_reg_n_0_[12] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[20] ),
        .O(\A_mantissa[24]_i_16__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_17__0 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[23] ),
        .O(\A_mantissa[24]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_18__0 
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[3] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[19] ),
        .O(\A_mantissa[24]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBE8882)) 
    \A_mantissa[24]_i_19__0 
       (.I0(\A_mantissa[24]_i_22_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[24]_i_23_n_0 ),
        .O(\A_mantissa[24]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \A_mantissa[24]_i_1__0 
       (.I0(A_exp0),
        .I1(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I3(A_mantissa11_in),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(reset),
        .O(\A_mantissa[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \A_mantissa[24]_i_20 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .O(\A_mantissa[24]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \A_mantissa[24]_i_21 
       (.I0(A_mantissa60[4]),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[0]),
        .O(\A_mantissa[24]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_22 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[21] ),
        .O(\A_mantissa[24]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[24]_i_23 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa_reg_n_0_[1] ),
        .I3(\A_mantissa[11]_i_15_n_0 ),
        .I4(\A_mantissa_reg_n_0_[17] ),
        .O(\A_mantissa[24]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h10103000)) 
    \A_mantissa[24]_i_2__0 
       (.I0(\A_mantissa[24]_i_3__0_n_0 ),
        .I1(\A_mantissa[24]_i_4__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\A_mantissa_reg_n_0_[24] ),
        .I4(\A_mantissa[24]_i_5__0_n_0 ),
        .O(A_mantissa[24]));
  LUT6 #(
    .INIT(64'h454545FFFFFF45FF)) 
    \A_mantissa[24]_i_3__0 
       (.I0(\A_mantissa[24]_i_6__0_n_0 ),
        .I1(\A_mantissa[24]_i_7_n_0 ),
        .I2(\A_mantissa[24]_i_8__0_n_0 ),
        .I3(\A_mantissa[24]_i_9__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[24]_i_10__0_n_0 ),
        .O(\A_mantissa[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h1115555511155554)) 
    \A_mantissa[24]_i_4__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[4]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[24]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5554444444444445)) 
    \A_mantissa[24]_i_5__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[24]_i_12__0_n_0 ),
        .I2(\A_mantissa[24]_i_13__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[24]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000000040004000)) 
    \A_mantissa[24]_i_6__0 
       (.I0(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I1(A_mantissa60[6]),
        .I2(A_mantissa60[7]),
        .I3(A_mantissa60[5]),
        .I4(A_mantissa60[4]),
        .I5(\A_mantissa[24]_i_14__0_n_0 ),
        .O(\A_mantissa[24]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A_mantissa[24]_i_7 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A_mantissa[24]_i_8__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .O(\A_mantissa[24]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFE2B80000E2)) 
    \A_mantissa[24]_i_9__0 
       (.I0(\A_mantissa[24]_i_15__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[24]_i_16__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[23]_i_6__0_n_0 ),
        .O(\A_mantissa[24]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \A_mantissa[2]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(A_mantissa60[3]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[0]),
        .I5(A_mantissa60[4]),
        .O(\A_mantissa[2]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'hC801)) 
    \A_mantissa[2]_i_11__0 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[2]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_12__0 
       (.I0(\A_mantissa_reg_n_0_[14] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[6] ),
        .O(\A_mantissa[2]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_13__0 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[2] ),
        .O(\A_mantissa[2]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_14__0 
       (.I0(\A_mantissa_reg_n_0_[16] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[8] ),
        .O(\A_mantissa[2]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_15__0 
       (.I0(\A_mantissa_reg_n_0_[12] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .O(\A_mantissa[2]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_16 
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[7] ),
        .O(\A_mantissa[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A_mantissa[2]_i_17__0 
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[19] ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa_reg_n_0_[3] ),
        .O(\A_mantissa[2]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888888)) 
    \A_mantissa[2]_i_1__0 
       (.I0(A_sgn_reg_0[2]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[2]_i_2__0_n_0 ),
        .I3(\A_mantissa[2]_i_3__0_n_0 ),
        .I4(\A_mantissa_reg_n_0_[2] ),
        .I5(\A_mantissa[2]_i_4__0_n_0 ),
        .O(A_mantissa[2]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'h8F4F0F4F)) 
    \A_mantissa[2]_i_2__0 
       (.I0(A_mantissa60[2]),
        .I1(\A_mantissa[2]_i_5__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[0]),
        .O(\A_mantissa[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7F0000FFFF)) 
    \A_mantissa[2]_i_3__0 
       (.I0(\A_mantissa[20]_i_5_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa[8]_i_5_n_0 ),
        .I3(\A_mantissa[24]_i_12__0_n_0 ),
        .I4(\A_mantissa[0]_i_3__0_n_0 ),
        .I5(\A_mantissa[2]_i_6__0_n_0 ),
        .O(\A_mantissa[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFBBBFB)) 
    \A_mantissa[2]_i_4__0 
       (.I0(\A_mantissa[2]_i_7__0_n_0 ),
        .I1(\A_mantissa[2]_i_3__0_n_0 ),
        .I2(\A_mantissa[2]_i_8__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[2]_i_9__0_n_0 ),
        .I5(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h04040440)) 
    \A_mantissa[2]_i_5__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_mantissa[2]_i_6__0 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[1]),
        .O(\A_mantissa[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hC000000088888888)) 
    \A_mantissa[2]_i_7__0 
       (.I0(\A_mantissa[3]_i_5__0_n_0 ),
        .I1(\A_mantissa[24]_i_6__0_n_0 ),
        .I2(\A_mantissa[2]_i_10__0_n_0 ),
        .I3(\A_mantissa[2]_i_11__0_n_0 ),
        .I4(A_mantissa60[1]),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_mantissa[2]_i_8__0 
       (.I0(\A_mantissa[2]_i_12__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_13__0_n_0 ),
        .I3(\A_mantissa[2]_i_14__0_n_0 ),
        .I4(\A_mantissa[2]_i_15__0_n_0 ),
        .I5(A_mantissa60[1]),
        .O(\A_mantissa[2]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_mantissa[2]_i_9__0 
       (.I0(\A_mantissa[2]_i_16_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_17__0_n_0 ),
        .I3(\A_mantissa[5]_i_7__0_n_0 ),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \A_mantissa[3]_i_1__0 
       (.I0(A_sgn_reg_0[3]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[3]_i_2__0_n_0 ),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .I4(\A_mantissa[3]_i_3__0_n_0 ),
        .I5(\A_mantissa[3]_i_4__0_n_0 ),
        .O(A_mantissa[3]));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \A_mantissa[3]_i_2__0 
       (.I0(\A_mantissa[4]_i_6__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[0]_i_3__0_n_0 ),
        .O(\A_mantissa[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h04000040FFFFFFFF)) 
    \A_mantissa[3]_i_3__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFFFFFFFFF)) 
    \A_mantissa[3]_i_4__0 
       (.I0(\A_mantissa[3]_i_5__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[3]_i_6_n_0 ),
        .I4(\A_mantissa[3]_i_7__0_n_0 ),
        .I5(\A_mantissa[3]_i_2__0_n_0 ),
        .O(\A_mantissa[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0800000000)) 
    \A_mantissa[3]_i_5__0 
       (.I0(\A_mantissa_reg_n_0_[2] ),
        .I1(\A_mantissa[2]_i_6__0_n_0 ),
        .I2(\A_mantissa[11]_i_15_n_0 ),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .I4(\A_mantissa[8]_i_5_n_0 ),
        .I5(\A_mantissa[20]_i_5_n_0 ),
        .O(\A_mantissa[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0800000000)) 
    \A_mantissa[3]_i_6 
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa[2]_i_6__0_n_0 ),
        .I2(\A_mantissa[11]_i_15_n_0 ),
        .I3(\A_mantissa_reg_n_0_[1] ),
        .I4(\A_mantissa[8]_i_5_n_0 ),
        .I5(\A_mantissa[20]_i_5_n_0 ),
        .O(\A_mantissa[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \A_mantissa[3]_i_7__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[2]_i_9__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[4]_i_7__0_n_0 ),
        .O(\A_mantissa[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \A_mantissa[4]_i_1__0 
       (.I0(A_sgn_reg_0[4]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[4]_i_2__0_n_0 ),
        .O(A_mantissa[4]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \A_mantissa[4]_i_2__0 
       (.I0(\A_mantissa[4]_i_3__0_n_0 ),
        .I1(\A_mantissa[4]_i_4__0_n_0 ),
        .I2(\A_mantissa[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\A_mantissa_reg_n_0_[4] ),
        .I5(\A_mantissa[4]_i_6__0_n_0 ),
        .O(\A_mantissa[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FF00FFFF)) 
    \A_mantissa[4]_i_3__0 
       (.I0(\A_mantissa[7]_i_9__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[5]_i_7__0_n_0 ),
        .I3(\A_mantissa[23]_i_9__0_n_0 ),
        .I4(\A_mantissa[4]_i_7__0_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \A_mantissa[4]_i_4__0 
       (.I0(\A_mantissa[5]_i_5_n_0 ),
        .I1(\A_mantissa[24]_i_6__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[3]_i_6_n_0 ),
        .O(\A_mantissa[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0008C0)) 
    \A_mantissa[4]_i_5 
       (.I0(A_mantissa60[0]),
        .I1(A_mantissa60[4]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .I5(\A_mantissa[24]_i_11_n_0 ),
        .O(\A_mantissa[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT5 #(
    .INIT(32'h45555555)) 
    \A_mantissa[4]_i_6__0 
       (.I0(\A_mantissa[0]_i_3__0_n_0 ),
        .I1(\A_mantissa[24]_i_12__0_n_0 ),
        .I2(\A_mantissa[8]_i_5_n_0 ),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[20]_i_5_n_0 ),
        .O(\A_mantissa[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_mantissa[4]_i_7__0 
       (.I0(\A_mantissa[2]_i_14__0_n_0 ),
        .I1(A_mantissa60[2]),
        .I2(\A_mantissa[2]_i_15__0_n_0 ),
        .I3(\A_mantissa[6]_i_10__0_n_0 ),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \A_mantissa[5]_i_1__0 
       (.I0(A_sgn_reg_0[5]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\A_mantissa[5]_i_2__0_n_0 ),
        .I4(\A_mantissa[5]_i_3__0_n_0 ),
        .I5(\A_mantissa[5]_i_4__0_n_0 ),
        .O(A_mantissa[5]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \A_mantissa[5]_i_2__0 
       (.I0(A_mantissa60[2]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[0]_i_3__0_n_0 ),
        .I4(\A_mantissa[8]_i_2_n_0 ),
        .O(\A_mantissa[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h01500000FFFFFFFF)) 
    \A_mantissa[5]_i_3__0 
       (.I0(\A_mantissa[24]_i_11_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[4]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE020)) 
    \A_mantissa[5]_i_4__0 
       (.I0(\A_mantissa[6]_i_7__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[5]_i_5_n_0 ),
        .I4(\A_mantissa[5]_i_6__0_n_0 ),
        .I5(\A_mantissa[5]_i_2__0_n_0 ),
        .O(\A_mantissa[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \A_mantissa[5]_i_5 
       (.I0(\A_mantissa[7]_i_7__0_n_0 ),
        .I1(\A_mantissa[2]_i_6__0_n_0 ),
        .I2(\A_mantissa[11]_i_15_n_0 ),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .I4(\A_mantissa[8]_i_5_n_0 ),
        .I5(\A_mantissa[20]_i_5_n_0 ),
        .O(\A_mantissa[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \A_mantissa[5]_i_6__0 
       (.I0(\A_mantissa[7]_i_9__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[5]_i_7__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[6]_i_9__0_n_0 ),
        .I5(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \A_mantissa[5]_i_7__0 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[1]_i_6__0_n_0 ),
        .O(\A_mantissa[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \A_mantissa[6]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[10] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(A_mantissa60[3]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[2]_i_12__0_n_0 ),
        .O(\A_mantissa[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \A_mantissa[6]_i_1__0 
       (.I0(A_sgn_reg_0[6]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa[6]_i_2__0_n_0 ),
        .I4(\A_mantissa[6]_i_3__0_n_0 ),
        .I5(\A_mantissa[6]_i_4_n_0 ),
        .O(A_mantissa[6]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'h55545455)) 
    \A_mantissa[6]_i_2__0 
       (.I0(\A_mantissa[8]_i_2_n_0 ),
        .I1(\A_mantissa[0]_i_3__0_n_0 ),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[1]),
        .I4(A_mantissa60[0]),
        .O(\A_mantissa[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFF00AAFFFF)) 
    \A_mantissa[6]_i_3__0 
       (.I0(\A_mantissa[6]_i_5_n_0 ),
        .I1(\A_mantissa[6]_i_6__0_n_0 ),
        .I2(A_mantissa60[4]),
        .I3(\A_mantissa[24]_i_11_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE020)) 
    \A_mantissa[6]_i_4 
       (.I0(\A_mantissa[7]_i_5_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[6]_i_7__0_n_0 ),
        .I4(\A_mantissa[6]_i_2__0_n_0 ),
        .I5(\A_mantissa[6]_i_8__0_n_0 ),
        .O(\A_mantissa[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h1C00)) 
    \A_mantissa[6]_i_5 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[4]),
        .O(\A_mantissa[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \A_mantissa[6]_i_6__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[1]),
        .O(\A_mantissa[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \A_mantissa[6]_i_7__0 
       (.I0(\A_mantissa[8]_i_8_n_0 ),
        .I1(\A_mantissa[2]_i_6__0_n_0 ),
        .I2(\A_mantissa[11]_i_15_n_0 ),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .I4(\A_mantissa[8]_i_5_n_0 ),
        .I5(\A_mantissa[20]_i_5_n_0 ),
        .O(\A_mantissa[6]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    \A_mantissa[6]_i_8__0 
       (.I0(\A_mantissa[7]_i_8__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_9__0_n_0 ),
        .I3(\A_mantissa[6]_i_9__0_n_0 ),
        .I4(A_mantissa60[0]),
        .I5(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[6]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[6]_i_9__0 
       (.I0(\A_mantissa[8]_i_10__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[6]_i_10__0_n_0 ),
        .O(\A_mantissa[6]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \A_mantissa[7]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(A_mantissa60[3]),
        .O(\A_mantissa[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \A_mantissa[7]_i_1__0 
       (.I0(A_sgn_reg_0[7]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\A_mantissa[7]_i_2__0_n_0 ),
        .I4(\A_mantissa[7]_i_3__0_n_0 ),
        .I5(\A_mantissa[7]_i_4__0_n_0 ),
        .O(A_mantissa[7]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \A_mantissa[7]_i_2__0 
       (.I0(\A_mantissa[8]_i_2_n_0 ),
        .I1(\A_mantissa[0]_i_3__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(A_mantissa60[2]),
        .I4(A_mantissa60[1]),
        .O(\A_mantissa[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00001E00FFFFFFFF)) 
    \A_mantissa[7]_i_3__0 
       (.I0(A_mantissa60[1]),
        .I1(A_mantissa60[2]),
        .I2(A_mantissa60[3]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB080)) 
    \A_mantissa[7]_i_4__0 
       (.I0(\A_mantissa[7]_i_5_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[8]_i_6__0_n_0 ),
        .I4(\A_mantissa[7]_i_6__0_n_0 ),
        .I5(\A_mantissa[7]_i_2__0_n_0 ),
        .O(\A_mantissa[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[7]_i_5 
       (.I0(\A_mantissa[9]_i_8__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[7]_i_7__0_n_0 ),
        .O(\A_mantissa[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \A_mantissa[7]_i_6__0 
       (.I0(\A_mantissa[7]_i_8__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_9__0_n_0 ),
        .I3(A_mantissa60[0]),
        .I4(\A_mantissa[8]_i_9__0_n_0 ),
        .I5(\A_mantissa[23]_i_9__0_n_0 ),
        .O(\A_mantissa[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[7]_i_7__0 
       (.I0(\A_mantissa[8]_i_5_n_0 ),
        .I1(\A_mantissa_reg_n_0_[4] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[0] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h302230220000FFFF)) 
    \A_mantissa[7]_i_8__0 
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[7]_i_10__0_n_0 ),
        .I5(A_mantissa60[2]),
        .O(\A_mantissa[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h3210FFFF32100000)) 
    \A_mantissa[7]_i_9__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[4]),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[2]_i_16_n_0 ),
        .O(\A_mantissa[7]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \A_mantissa[8]_i_10__0 
       (.I0(\A_mantissa_reg_n_0_[20] ),
        .I1(A_mantissa60[3]),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(A_mantissa60[4]),
        .I4(A_mantissa60[2]),
        .I5(\A_mantissa[2]_i_14__0_n_0 ),
        .O(\A_mantissa[8]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \A_mantissa[8]_i_1__0 
       (.I0(A_sgn_reg_0[8]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa[8]_i_2_n_0 ),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .I4(\A_mantissa[8]_i_3__0_n_0 ),
        .I5(\A_mantissa[8]_i_4_n_0 ),
        .O(A_mantissa[8]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \A_mantissa[8]_i_2 
       (.I0(A_mantissa60[4]),
        .I1(\A_mantissa[8]_i_5_n_0 ),
        .I2(\A_mantissa[24]_i_12__0_n_0 ),
        .I3(\A_mantissa[0]_i_3__0_n_0 ),
        .O(\A_mantissa[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F4F4F4F0F4F4F0F)) 
    \A_mantissa[8]_i_3__0 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(A_mantissa60[4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(A_mantissa60[3]),
        .I4(\A_mantissa[24]_i_13__0_n_0 ),
        .I5(A_mantissa60[0]),
        .O(\A_mantissa[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \A_mantissa[8]_i_4 
       (.I0(\A_mantissa[8]_i_6__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[9]_i_5_n_0 ),
        .I4(\A_mantissa[8]_i_7_n_0 ),
        .O(\A_mantissa[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \A_mantissa[8]_i_5 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[0]),
        .O(\A_mantissa[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[8]_i_6__0 
       (.I0(\A_mantissa[9]_i_9_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[8]_i_8_n_0 ),
        .O(\A_mantissa[8]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \A_mantissa[8]_i_7 
       (.I0(\A_mantissa[23]_i_9__0_n_0 ),
        .I1(\A_mantissa[9]_i_10__0_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[8]_i_9__0_n_0 ),
        .I4(\A_mantissa[8]_i_2_n_0 ),
        .O(\A_mantissa[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[8]_i_8 
       (.I0(\A_mantissa[8]_i_5_n_0 ),
        .I1(\A_mantissa_reg_n_0_[5] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[1] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \A_mantissa[8]_i_9__0 
       (.I0(\A_mantissa[10]_i_9__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[8]_i_10__0_n_0 ),
        .O(\A_mantissa[8]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \A_mantissa[9]_i_10__0 
       (.I0(\A_mantissa[11]_i_13__0_n_0 ),
        .I1(A_mantissa60[1]),
        .I2(\A_mantissa[7]_i_8__0_n_0 ),
        .O(\A_mantissa[9]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \A_mantissa[9]_i_1__0 
       (.I0(A_sgn_reg_0[9]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\A_mantissa_reg_n_0_[9] ),
        .I3(\A_mantissa[9]_i_2__0_n_0 ),
        .I4(\A_mantissa[9]_i_3__0_n_0 ),
        .I5(\A_mantissa[9]_i_4_n_0 ),
        .O(A_mantissa[9]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \A_mantissa[9]_i_2__0 
       (.I0(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I1(A_mantissa60[7]),
        .I2(A_mantissa60[5]),
        .I3(A_mantissa60[6]),
        .I4(A_mantissa60[4]),
        .O(\A_mantissa[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00005700FFFFFFFF)) 
    \A_mantissa[9]_i_3__0 
       (.I0(A_mantissa60[3]),
        .I1(A_mantissa60[1]),
        .I2(A_mantissa60[2]),
        .I3(A_mantissa60[4]),
        .I4(\A_mantissa[23]_i_9__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\A_mantissa[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \A_mantissa[9]_i_4 
       (.I0(\A_mantissa[9]_i_5_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(\A_mantissa[24]_i_6__0_n_0 ),
        .I3(\A_mantissa[9]_i_6_n_0 ),
        .I4(\A_mantissa[9]_i_7_n_0 ),
        .O(\A_mantissa[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[9]_i_5 
       (.I0(\A_mantissa[11]_i_10__0_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[9]_i_8__0_n_0 ),
        .O(\A_mantissa[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \A_mantissa[9]_i_6 
       (.I0(\A_mantissa[11]_i_16_n_0 ),
        .I1(A_mantissa60[0]),
        .I2(A_mantissa60[1]),
        .I3(\A_mantissa[9]_i_9_n_0 ),
        .O(\A_mantissa[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBA00000000)) 
    \A_mantissa[9]_i_7 
       (.I0(A_mantissa60[4]),
        .I1(\A_mantissa[10]_i_7_n_0 ),
        .I2(A_mantissa60[0]),
        .I3(\A_mantissa[9]_i_10__0_n_0 ),
        .I4(\A_mantissa[0]_i_5__0_n_0 ),
        .I5(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .O(\A_mantissa[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[9]_i_8__0 
       (.I0(\A_mantissa[8]_i_5_n_0 ),
        .I1(\A_mantissa_reg_n_0_[6] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[2] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[9]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044F04400)) 
    \A_mantissa[9]_i_9 
       (.I0(\A_mantissa[8]_i_5_n_0 ),
        .I1(\A_mantissa_reg_n_0_[7] ),
        .I2(A_mantissa60[3]),
        .I3(\A_mantissa[20]_i_5_n_0 ),
        .I4(\A_mantissa_reg_n_0_[3] ),
        .I5(\A_mantissa[11]_i_15_n_0 ),
        .O(\A_mantissa[9]_i_9_n_0 ));
  FDRE \A_mantissa_reg[0] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[0]),
        .Q(\A_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[10] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[10]),
        .Q(\A_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[11] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[11]),
        .Q(\A_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[12] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[12]),
        .Q(\A_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[13] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[13]),
        .Q(\A_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[14] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[14]),
        .Q(\A_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[15] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[15]),
        .Q(\A_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[16] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[16]),
        .Q(\A_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[17] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[17]),
        .Q(\A_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[18] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[18]),
        .Q(\A_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[19] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[19]),
        .Q(\A_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[1] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[1]),
        .Q(\A_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[20] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[20]),
        .Q(\A_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[21] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[21]),
        .Q(\A_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[22] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[22]),
        .Q(\A_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[23] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[23]),
        .Q(\A_mantissa_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[24] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[24]),
        .Q(\A_mantissa_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[2] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[2]),
        .Q(\A_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[3] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[3]),
        .Q(\A_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[4] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[4]),
        .Q(\A_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[5] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[5]),
        .Q(\A_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[6] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[6]),
        .Q(\A_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[7] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[7]),
        .Q(\A_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[8] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[8]),
        .Q(\A_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \A_mantissa_reg[9] 
       (.C(clk),
        .CE(\A_mantissa[24]_i_1__0_n_0 ),
        .D(A_mantissa[9]),
        .Q(\A_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  FDRE A_sgn_reg
       (.C(clk),
        .CE(A_exp0),
        .D(A_sgn_reg_0[31]),
        .Q(A_sgn_reg_n_0),
        .R(1'b0));
  FDRE \B_exp_reg[0] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[13]),
        .Q(B_exp[0]),
        .R(1'b0));
  FDRE \B_exp_reg[1] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[14]),
        .Q(B_exp[1]),
        .R(1'b0));
  FDRE \B_exp_reg[2] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[15]),
        .Q(B_exp[2]),
        .R(1'b0));
  FDRE \B_exp_reg[3] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[16]),
        .Q(B_exp[3]),
        .R(1'b0));
  FDRE \B_exp_reg[4] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[17]),
        .Q(B_exp[4]),
        .R(1'b0));
  FDRE \B_exp_reg[5] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[18]),
        .Q(B_exp[5]),
        .R(1'b0));
  FDRE \B_exp_reg[6] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[19]),
        .Q(B_exp[6]),
        .R(1'b0));
  FDRE \B_exp_reg[7] 
       (.C(clk),
        .CE(A_exp0),
        .D(Q[20]),
        .Q(B_exp[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2220222222222222)) 
    \B_mantissa[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\B_mantissa[0]_i_2__0_n_0 ),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[7]_i_5_n_0 ),
        .O(B_mantissa[0]));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \B_mantissa[0]_i_2__0 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(\B_mantissa_reg_n_0_[0] ),
        .I2(\B_mantissa[24]_i_8__0_n_0 ),
        .I3(\B_mantissa[1]_i_4__0_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[0]_i_3__0_n_0 ),
        .O(\B_mantissa[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \B_mantissa[0]_i_3__0 
       (.I0(\B_mantissa[4]_i_9__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[2]_i_9_n_0 ),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[4]_i_11__0_n_0 ),
        .I5(\B_mantissa[0]_i_4__0_n_0 ),
        .O(\B_mantissa[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_mantissa[0]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[8] ),
        .I2(B_mantissa60[3]),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa_reg_n_0_[0] ),
        .O(\B_mantissa[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \B_mantissa[10]_i_1__0 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[10]_i_2__0_n_0 ),
        .O(B_mantissa[10]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[10]_i_2__0 
       (.I0(\B_mantissa[10]_i_3__0_n_0 ),
        .I1(\B_mantissa[10]_i_4__0_n_0 ),
        .I2(\B_mantissa[10]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[10] ),
        .I5(\B_mantissa[10]_i_6__0_n_0 ),
        .O(\B_mantissa[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[10]_i_3__0 
       (.I0(\B_mantissa[9]_i_6_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[9]_i_7__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[11]_i_9__0_n_0 ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \B_mantissa[10]_i_4__0 
       (.I0(\B_mantissa[9]_i_9__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[9]_i_10__0_n_0 ),
        .I4(\B_mantissa[11]_i_7__0_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2008888800088888)) 
    \B_mantissa[10]_i_5 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAA2AAAAAAAA)) 
    \B_mantissa[10]_i_6__0 
       (.I0(\B_mantissa[11]_i_5_n_0 ),
        .I1(\B_mantissa[20]_i_7__0_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \B_mantissa[11]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[11]_i_2_n_0 ),
        .I3(\B_mantissa_reg_n_0_[11] ),
        .I4(\B_mantissa[11]_i_3__0_n_0 ),
        .I5(\B_mantissa[11]_i_4_n_0 ),
        .O(B_mantissa[11]));
  LUT6 #(
    .INIT(64'h2AAA2AA2AAAAAAAA)) 
    \B_mantissa[11]_i_2 
       (.I0(\B_mantissa[11]_i_5_n_0 ),
        .I1(\B_mantissa[20]_i_7__0_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h622A0000FFFFFFFF)) 
    \B_mantissa[11]_i_3__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFFFFFFFFFF)) 
    \B_mantissa[11]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[11]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[11]_i_7__0_n_0 ),
        .I4(\B_mantissa[11]_i_2_n_0 ),
        .I5(\B_mantissa[11]_i_8__0_n_0 ),
        .O(\B_mantissa[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \B_mantissa[11]_i_5 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .O(\B_mantissa[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[11]_i_6 
       (.I0(\B_mantissa[14]_i_9_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[9]_i_9__0_n_0 ),
        .O(\B_mantissa[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[11]_i_7__0 
       (.I0(\B_mantissa[13]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_9__0_n_0 ),
        .O(\B_mantissa[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \B_mantissa[11]_i_8__0 
       (.I0(\B_mantissa[14]_i_11__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[9]_i_6_n_0 ),
        .I3(\B_mantissa[11]_i_9__0_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[11]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[11]_i_9__0 
       (.I0(\B_mantissa[13]_i_9_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[9]_i_13__0_n_0 ),
        .O(\B_mantissa[11]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \B_mantissa[12]_i_1__0 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[12]_i_2_n_0 ),
        .O(B_mantissa[12]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[12]_i_2 
       (.I0(\B_mantissa[12]_i_3__0_n_0 ),
        .I1(\B_mantissa[12]_i_4_n_0 ),
        .I2(\B_mantissa[12]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[12] ),
        .I5(\B_mantissa[12]_i_6__0_n_0 ),
        .O(\B_mantissa[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[12]_i_3__0 
       (.I0(\B_mantissa[14]_i_11__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[9]_i_6_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[13]_i_8_n_0 ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \B_mantissa[12]_i_4 
       (.I0(\B_mantissa[13]_i_5_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[11]_i_6_n_0 ),
        .I3(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02AA880002AA8000)) 
    \B_mantissa[12]_i_5 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAA2AAAAAAAA)) 
    \B_mantissa[12]_i_6__0 
       (.I0(\B_mantissa[11]_i_5_n_0 ),
        .I1(\B_mantissa[24]_i_13__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[20]_i_7__0_n_0 ),
        .O(\B_mantissa[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \B_mantissa[13]_i_1__0 
       (.I0(Q[3]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[13]_i_2_n_0 ),
        .I3(\B_mantissa_reg_n_0_[13] ),
        .I4(\B_mantissa[13]_i_3__0_n_0 ),
        .I5(\B_mantissa[13]_i_4_n_0 ),
        .O(B_mantissa[13]));
  LUT6 #(
    .INIT(64'h555555555D5D5D55)) 
    \B_mantissa[13]_i_2 
       (.I0(\B_mantissa[16]_i_2_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h662A0000FFFFFFFF)) 
    \B_mantissa[13]_i_3__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFFFFFFFFFF)) 
    \B_mantissa[13]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[14]_i_7__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[13]_i_5_n_0 ),
        .I4(\B_mantissa[13]_i_6__0_n_0 ),
        .I5(\B_mantissa[13]_i_2_n_0 ),
        .O(\B_mantissa[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[13]_i_5 
       (.I0(\B_mantissa[15]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[13]_i_7_n_0 ),
        .O(\B_mantissa[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    \B_mantissa[13]_i_6__0 
       (.I0(\B_mantissa[14]_i_10__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[14]_i_11__0_n_0 ),
        .I3(\B_mantissa[13]_i_8_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[13]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[13]_i_7 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa[20]_i_5_n_0 ),
        .I4(\B_mantissa_reg_n_0_[10] ),
        .I5(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[13]_i_8 
       (.I0(\B_mantissa[15]_i_10__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[13]_i_9_n_0 ),
        .O(\B_mantissa[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \B_mantissa[13]_i_9 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[21] ),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa_reg_n_0_[13] ),
        .O(\B_mantissa[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF30FF3F)) 
    \B_mantissa[14]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[16] ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[14]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \B_mantissa[14]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa_reg_n_0_[14] ),
        .O(\B_mantissa[14]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \B_mantissa[14]_i_1__0 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[14]_i_2__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .I4(\B_mantissa[14]_i_3__0_n_0 ),
        .I5(\B_mantissa[14]_i_4_n_0 ),
        .O(B_mantissa[14]));
  LUT6 #(
    .INIT(64'h5555577555555555)) 
    \B_mantissa[14]_i_2__0 
       (.I0(\B_mantissa[16]_i_2_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[2]),
        .I5(B_mantissa60[3]),
        .O(\B_mantissa[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222FFFF0222FFFF)) 
    \B_mantissa[14]_i_3__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[14]_i_5_n_0 ),
        .I2(\B_mantissa[14]_i_6__0_n_0 ),
        .I3(B_mantissa60[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \B_mantissa[14]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[14]_i_7__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[15]_i_5_n_0 ),
        .I4(\B_mantissa[14]_i_2__0_n_0 ),
        .I5(\B_mantissa[14]_i_8__0_n_0 ),
        .O(\B_mantissa[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \B_mantissa[14]_i_5 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .O(\B_mantissa[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_mantissa[14]_i_6__0 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .O(\B_mantissa[14]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[14]_i_7__0 
       (.I0(\B_mantissa[16]_i_7__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[14]_i_9_n_0 ),
        .O(\B_mantissa[14]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    \B_mantissa[14]_i_8__0 
       (.I0(\B_mantissa[14]_i_10__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[14]_i_11__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[15]_i_8__0_n_0 ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[14]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[14]_i_9 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[3] ),
        .I3(\B_mantissa[20]_i_5_n_0 ),
        .I4(\B_mantissa_reg_n_0_[11] ),
        .I5(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF30FF3F)) 
    \B_mantissa[15]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[15] ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8888888888)) 
    \B_mantissa[15]_i_1__0 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[15]_i_2__0_n_0 ),
        .I3(\B_mantissa[15]_i_3__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[15] ),
        .I5(\B_mantissa[15]_i_4_n_0 ),
        .O(B_mantissa[15]));
  LUT6 #(
    .INIT(64'h666A0000FFFFFFFF)) 
    \B_mantissa[15]_i_2__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa[24]_i_8__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555D5555)) 
    \B_mantissa[15]_i_3__0 
       (.I0(\B_mantissa[16]_i_2_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[0]),
        .I5(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .O(\B_mantissa[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFFFFFFFFFF)) 
    \B_mantissa[15]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[16]_i_5__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[15]_i_5_n_0 ),
        .I4(\B_mantissa[15]_i_3__0_n_0 ),
        .I5(\B_mantissa[15]_i_6__0_n_0 ),
        .O(\B_mantissa[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[15]_i_5 
       (.I0(\B_mantissa[17]_i_9__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[15]_i_7_n_0 ),
        .O(\B_mantissa[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \B_mantissa[15]_i_6__0 
       (.I0(\B_mantissa[15]_i_8__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[16]_i_8__0_n_0 ),
        .I3(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[15]_i_7 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[8] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[15]_i_9__0_n_0 ),
        .O(\B_mantissa[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \B_mantissa[15]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[23]_i_8__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[17] ),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[15]_i_10__0_n_0 ),
        .O(\B_mantissa[15]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[15]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \B_mantissa[16]_i_1__0 
       (.I0(Q[6]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa_reg_n_0_[16] ),
        .I3(\B_mantissa[16]_i_2_n_0 ),
        .I4(\B_mantissa[16]_i_3__0_n_0 ),
        .I5(\B_mantissa[16]_i_4__0_n_0 ),
        .O(B_mantissa[16]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \B_mantissa[16]_i_2 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(\B_mantissa[20]_i_7__0_n_0 ),
        .I2(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33BBBB33BBB3BB33)) 
    \B_mantissa[16]_i_3__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[4]),
        .I4(B_mantissa60[3]),
        .I5(\B_mantissa[1]_i_3__0_n_0 ),
        .O(\B_mantissa[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \B_mantissa[16]_i_4__0 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[16]_i_5__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[17]_i_6_n_0 ),
        .I4(\B_mantissa[16]_i_6__0_n_0 ),
        .O(\B_mantissa[16]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[16]_i_5__0 
       (.I0(\B_mantissa[17]_i_10_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[16]_i_7__0_n_0 ),
        .O(\B_mantissa[16]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \B_mantissa[16]_i_6__0 
       (.I0(\B_mantissa[16]_i_2_n_0 ),
        .I1(\B_mantissa[17]_i_11_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[16]_i_8__0_n_0 ),
        .I4(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[16]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[9] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[16]_i_9__0_n_0 ),
        .O(\B_mantissa[16]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \B_mantissa[16]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[23]_i_8__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[18] ),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[14]_i_10__0_n_0 ),
        .O(\B_mantissa[16]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[16]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[13] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[16]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[17]_i_10 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[11] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[17]_i_13_n_0 ),
        .O(\B_mantissa[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \B_mantissa[17]_i_11 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[19] ),
        .I3(\B_mantissa[23]_i_8__0_n_0 ),
        .I4(\B_mantissa[17]_i_14_n_0 ),
        .I5(B_mantissa60[1]),
        .O(\B_mantissa[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[17]_i_12 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[17]_i_13 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[15] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \B_mantissa[17]_i_14 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa_reg_n_0_[17] ),
        .O(\B_mantissa[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF450045004500)) 
    \B_mantissa[17]_i_1__0 
       (.I0(\B_mantissa[17]_i_2_n_0 ),
        .I1(\B_mantissa_reg_n_0_[17] ),
        .I2(\B_mantissa[17]_i_3__0_n_0 ),
        .I3(\B_mantissa[17]_i_4__0_n_0 ),
        .I4(Q[7]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(B_mantissa[17]));
  LUT6 #(
    .INIT(64'h57AA0000FFFFFFFF)) 
    \B_mantissa[17]_i_2 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_8__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \B_mantissa[17]_i_3__0 
       (.I0(\B_mantissa_reg[17]_i_5_n_3 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[7]),
        .I4(B_mantissa60[5]),
        .I5(B_mantissa60[6]),
        .O(\B_mantissa[17]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \B_mantissa[17]_i_4__0 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[17]_i_6_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[17]_i_7__0_n_0 ),
        .I4(\B_mantissa[17]_i_8__0_n_0 ),
        .O(\B_mantissa[17]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[17]_i_6 
       (.I0(\B_mantissa[19]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[17]_i_9__0_n_0 ),
        .O(\B_mantissa[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[17]_i_7__0 
       (.I0(\B_mantissa[20]_i_11_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[17]_i_10_n_0 ),
        .O(\B_mantissa[17]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4700000000)) 
    \B_mantissa[17]_i_8__0 
       (.I0(\B_mantissa[18]_i_7_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[17]_i_11_n_0 ),
        .I3(\FSM_onehot_state[2]_i_34_n_0 ),
        .I4(\B_mantissa[23]_i_8__0_n_0 ),
        .I5(\B_mantissa_reg[17]_i_5_n_3 ),
        .O(\B_mantissa[17]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[17]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[10] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[17]_i_12_n_0 ),
        .O(\B_mantissa[17]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \B_mantissa[18]_i_1__0 
       (.I0(Q[8]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[18]_i_2_n_0 ),
        .O(B_mantissa[18]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[18]_i_2 
       (.I0(\B_mantissa[18]_i_3__0_n_0 ),
        .I1(\B_mantissa[18]_i_4_n_0 ),
        .I2(\B_mantissa[18]_i_5__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[18] ),
        .I5(\B_mantissa[18]_i_6__0_n_0 ),
        .O(\B_mantissa[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h74FF)) 
    \B_mantissa[18]_i_3__0 
       (.I0(\B_mantissa[19]_i_8_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[18]_i_7_n_0 ),
        .I3(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[18]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[18]_i_4 
       (.I0(\B_mantissa[17]_i_7__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[19]_i_5_n_0 ),
        .I3(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h222AA888222A8888)) 
    \B_mantissa[18]_i_5__0 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[18]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500DF00FF)) 
    \B_mantissa[18]_i_6__0 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I4(\B_mantissa[5]_i_8__0_n_0 ),
        .I5(\B_mantissa[20]_i_7__0_n_0 ),
        .O(\B_mantissa[18]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \B_mantissa[18]_i_7 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(\B_mantissa[23]_i_8__0_n_0 ),
        .I4(\B_mantissa[18]_i_8__0_n_0 ),
        .I5(B_mantissa60[1]),
        .O(\B_mantissa[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \B_mantissa[18]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[4]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa_reg_n_0_[18] ),
        .O(\B_mantissa[18]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888888888)) 
    \B_mantissa[19]_i_1__0 
       (.I0(Q[9]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\B_mantissa[19]_i_2__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[19] ),
        .I4(\B_mantissa[19]_i_3__0_n_0 ),
        .I5(\B_mantissa[19]_i_4__0_n_0 ),
        .O(B_mantissa[19]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \B_mantissa[19]_i_2__0 
       (.I0(\B_mantissa[20]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[20]_i_7__0_n_0 ),
        .O(\B_mantissa[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h57EA0000FFFFFFFF)) 
    \B_mantissa[19]_i_3__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \B_mantissa[19]_i_4__0 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[19]_i_5_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[20]_i_9__0_n_0 ),
        .I4(\B_mantissa[19]_i_6__0_n_0 ),
        .I5(\B_mantissa[19]_i_2__0_n_0 ),
        .O(\B_mantissa[19]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[19]_i_5 
       (.I0(\B_mantissa[21]_i_11__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[19]_i_7_n_0 ),
        .O(\B_mantissa[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \B_mantissa[19]_i_6__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[19]_i_8_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[20]_i_12_n_0 ),
        .O(\B_mantissa[19]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[19]_i_7 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[23]_i_11__0_n_0 ),
        .O(\B_mantissa[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[19]_i_8 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa_reg_n_0_[19] ),
        .I5(\B_mantissa[23]_i_8__0_n_0 ),
        .O(\B_mantissa[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h45004500CF000000)) 
    \B_mantissa[1]_i_1__0 
       (.I0(\B_mantissa[1]_i_2__0_n_0 ),
        .I1(\B_mantissa[1]_i_3__0_n_0 ),
        .I2(\B_mantissa[7]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[2]_i_5__0_n_0 ),
        .O(B_mantissa[1]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \B_mantissa[1]_i_2__0 
       (.I0(\B_mantissa[2]_i_6__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[1]_i_4__0_n_0 ),
        .I3(\B_mantissa[24]_i_8__0_n_0 ),
        .I4(\B_mantissa[1]_i_5_n_0 ),
        .O(\B_mantissa[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B_mantissa[1]_i_3__0 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .O(\B_mantissa[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \B_mantissa[1]_i_4__0 
       (.I0(\B_mantissa[7]_i_10__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[3]_i_8_n_0 ),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[1]_i_6__0_n_0 ),
        .I5(\B_mantissa[1]_i_7_n_0 ),
        .O(\B_mantissa[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \B_mantissa[1]_i_5 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\B_mantissa[5]_i_9__0_n_0 ),
        .I2(\B_mantissa[20]_i_6__0_n_0 ),
        .I3(\B_mantissa[20]_i_5_n_0 ),
        .I4(\B_mantissa[5]_i_8__0_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[1]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[21] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[5] ),
        .O(\B_mantissa[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[1]_i_7 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[17] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[1] ),
        .O(\B_mantissa[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0A88FFFF)) 
    \B_mantissa[20]_i_10__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[20]_i_12_n_0 ),
        .I2(\B_mantissa[21]_i_12_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[20]_i_2__0_n_0 ),
        .O(\B_mantissa[20]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[20]_i_11 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[13] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[24]_i_23_n_0 ),
        .O(\B_mantissa[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[20]_i_12 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa_reg_n_0_[24] ),
        .I3(B_mantissa60[2]),
        .I4(\B_mantissa_reg_n_0_[20] ),
        .I5(\B_mantissa[23]_i_8__0_n_0 ),
        .O(\B_mantissa[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0E000E000E00)) 
    \B_mantissa[20]_i_1__0 
       (.I0(\B_mantissa[20]_i_2__0_n_0 ),
        .I1(\B_mantissa_reg_n_0_[20] ),
        .I2(\B_mantissa[20]_i_3__0_n_0 ),
        .I3(\B_mantissa[20]_i_4_n_0 ),
        .I4(Q[10]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(B_mantissa[20]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'h00515555)) 
    \B_mantissa[20]_i_2__0 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa[20]_i_6__0_n_0 ),
        .I3(\B_mantissa[20]_i_7__0_n_0 ),
        .I4(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \B_mantissa[20]_i_3__0 
       (.I0(\B_mantissa[21]_i_6_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[20]_i_8__0_n_0 ),
        .I3(\B_mantissa[24]_i_11_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \B_mantissa[20]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[20]_i_9__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[21]_i_8__0_n_0 ),
        .I4(\B_mantissa[20]_i_10__0_n_0 ),
        .O(\B_mantissa[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \B_mantissa[20]_i_5 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[0]),
        .O(\B_mantissa[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B_mantissa[20]_i_6__0 
       (.I0(B_mantissa60[2]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .O(\B_mantissa[20]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \B_mantissa[20]_i_7__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[20]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hA815)) 
    \B_mantissa[20]_i_8__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[20]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[20]_i_9__0 
       (.I0(\B_mantissa[21]_i_10__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[20]_i_11_n_0 ),
        .O(\B_mantissa[20]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[21]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[15] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[24]_i_16__0_n_0 ),
        .O(\B_mantissa[21]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[21]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa[20]_i_6__0_n_0 ),
        .I5(\B_mantissa[23]_i_9__0_n_0 ),
        .O(\B_mantissa[21]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \B_mantissa[21]_i_12 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa_reg_n_0_[21] ),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[4]),
        .O(\B_mantissa[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0E000E000E00)) 
    \B_mantissa[21]_i_1__0 
       (.I0(\B_mantissa[21]_i_2__0_n_0 ),
        .I1(\B_mantissa_reg_n_0_[21] ),
        .I2(\B_mantissa[21]_i_3_n_0 ),
        .I3(\B_mantissa[21]_i_4_n_0 ),
        .I4(Q[11]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(B_mantissa[21]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \B_mantissa[21]_i_2__0 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(\B_mantissa[21]_i_5_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[21]_i_6_n_0 ),
        .I4(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h57FA0000FFFFFFFF)) 
    \B_mantissa[21]_i_3 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(\B_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5404)) 
    \B_mantissa[21]_i_4 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[21]_i_7_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[21]_i_8__0_n_0 ),
        .I4(\B_mantissa[21]_i_9__0_n_0 ),
        .O(\B_mantissa[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'hFE000037)) 
    \B_mantissa[21]_i_5 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'hA805)) 
    \B_mantissa[21]_i_6 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[21]_i_7 
       (.I0(\B_mantissa[24]_i_18__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[21]_i_10__0_n_0 ),
        .O(\B_mantissa[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[21]_i_8__0 
       (.I0(\B_mantissa[23]_i_7__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[21]_i_11__0_n_0 ),
        .O(\B_mantissa[21]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h202AFFFF)) 
    \B_mantissa[21]_i_9__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[22]_i_7__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[21]_i_12_n_0 ),
        .I4(\B_mantissa[21]_i_2__0_n_0 ),
        .O(\B_mantissa[21]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \B_mantissa[22]_i_1__0 
       (.I0(\B_mantissa[22]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .O(B_mantissa[22]));
  LUT6 #(
    .INIT(64'h0D000D000F000000)) 
    \B_mantissa[22]_i_2 
       (.I0(\B_mantissa[22]_i_3__0_n_0 ),
        .I1(\B_mantissa[22]_i_4__0_n_0 ),
        .I2(\B_mantissa[22]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa_reg_n_0_[22] ),
        .I5(\B_mantissa[22]_i_6__0_n_0 ),
        .O(\B_mantissa[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \B_mantissa[22]_i_3__0 
       (.I0(\B_mantissa[22]_i_7__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[22]_i_8__0_n_0 ),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[22]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECE3202)) 
    \B_mantissa[22]_i_4__0 
       (.I0(\B_mantissa[23]_i_6__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_7__0_n_0 ),
        .I4(\B_mantissa[21]_i_7_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAA8222AA8A8)) 
    \B_mantissa[22]_i_5 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    \B_mantissa[22]_i_6__0 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa[20]_i_6__0_n_0 ),
        .I3(\B_mantissa[5]_i_8__0_n_0 ),
        .I4(\B_mantissa[20]_i_7__0_n_0 ),
        .I5(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .O(\B_mantissa[22]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \B_mantissa[22]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa_reg_n_0_[22] ),
        .I4(B_mantissa60[3]),
        .I5(B_mantissa60[4]),
        .O(\B_mantissa[22]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \B_mantissa[22]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .O(\B_mantissa[22]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[23]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[6] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[22] ),
        .O(\B_mantissa[23]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[23]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[16] ),
        .O(\B_mantissa[23]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAABAAAFEAAFE)) 
    \B_mantissa[23]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\B_mantissa[23]_i_2__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(\B_mantissa[23]_i_3__0_n_0 ),
        .I4(\B_mantissa[23]_i_4__0_n_0 ),
        .I5(\B_mantissa[23]_i_5__0_n_0 ),
        .O(B_mantissa[23]));
  LUT6 #(
    .INIT(64'h00000000FFFD555F)) 
    \B_mantissa[23]_i_2__0 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .I5(\B_mantissa[16]_i_2_n_0 ),
        .O(\B_mantissa[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'h222AAAA8)) 
    \B_mantissa[23]_i_3__0 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \B_mantissa[23]_i_4__0 
       (.I0(\B_mantissa[23]_i_6__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[23]_i_7__0_n_0 ),
        .I4(\B_mantissa[24]_i_10__0_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFBFFFFFFFF)) 
    \B_mantissa[23]_i_5__0 
       (.I0(\B_mantissa[23]_i_8__0_n_0 ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(\B_mantissa[1]_i_3__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa_reg_n_0_[24] ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[23]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \B_mantissa[23]_i_6__0 
       (.I0(\B_mantissa[23]_i_9__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[23]_i_10__0_n_0 ),
        .O(\B_mantissa[23]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \B_mantissa[23]_i_7__0 
       (.I0(\B_mantissa[23]_i_11__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[24]_i_14__0_n_0 ),
        .O(\B_mantissa[23]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B_mantissa[23]_i_8__0 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[4]),
        .O(\B_mantissa[23]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[23]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[18] ),
        .O(\B_mantissa[23]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \B_mantissa[24]_i_10__0 
       (.I0(\B_mantissa[24]_i_16__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[24]_i_17__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(B_mantissa60[1]),
        .I5(\B_mantissa[24]_i_18__0_n_0 ),
        .O(\B_mantissa[24]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \B_mantissa[24]_i_11 
       (.I0(\B_mantissa[24]_i_6__0_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    \B_mantissa[24]_i_13__0 
       (.I0(\B_mantissa[24]_i_6__0_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[1]_i_3__0_n_0 ),
        .I4(B_mantissa60[4]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[24]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[24]_i_14__0 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[4] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[20] ),
        .O(\B_mantissa[24]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \B_mantissa[24]_i_15 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa_reg_n_0_[0] ),
        .I4(\B_mantissa[5]_i_9__0_n_0 ),
        .I5(\B_mantissa_reg_n_0_[16] ),
        .O(\B_mantissa[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[24]_i_16__0 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[3] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[19] ),
        .O(\B_mantissa[24]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[24]_i_17__0 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[7] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[23] ),
        .O(\B_mantissa[24]_i_17__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \B_mantissa[24]_i_18__0 
       (.I0(\B_mantissa[24]_i_23_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[24]_i_24_n_0 ),
        .O(\B_mantissa[24]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_19__0 
       (.I0(A_exp__0[7]),
        .I1(B_exp[7]),
        .O(\B_mantissa[24]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88800008888)) 
    \B_mantissa[24]_i_1__0 
       (.I0(add_done_1),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(reset),
        .I5(\FSM_onehot_state[2]_i_5__0_n_0 ),
        .O(\B_mantissa[24]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_20__0 
       (.I0(A_exp__0[6]),
        .I1(B_exp[6]),
        .O(\B_mantissa[24]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_21__0 
       (.I0(A_exp__0[5]),
        .I1(B_exp[5]),
        .O(\B_mantissa[24]_i_21__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[24]_i_22__0 
       (.I0(A_exp__0[4]),
        .I1(B_exp[4]),
        .O(\B_mantissa[24]_i_22__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[24]_i_23 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[1] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[17] ),
        .O(\B_mantissa[24]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[24]_i_24 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\B_mantissa[20]_i_5_n_0 ),
        .I2(\B_mantissa_reg_n_0_[5] ),
        .I3(\B_mantissa[5]_i_9__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[21] ),
        .O(\B_mantissa[24]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h10103000)) 
    \B_mantissa[24]_i_2__0 
       (.I0(\B_mantissa[24]_i_3__0_n_0 ),
        .I1(\B_mantissa[24]_i_4__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa_reg_n_0_[24] ),
        .I4(\B_mantissa[24]_i_5__0_n_0 ),
        .O(B_mantissa[24]));
  LUT6 #(
    .INIT(64'h1D1D1DFF1DFF1DFF)) 
    \B_mantissa[24]_i_3__0 
       (.I0(\B_mantissa[24]_i_6__0_n_0 ),
        .I1(\B_mantissa[24]_i_7__0_n_0 ),
        .I2(\B_mantissa[24]_i_8__0_n_0 ),
        .I3(\B_mantissa[24]_i_9__0_n_0 ),
        .I4(\B_mantissa[24]_i_10__0_n_0 ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAAA222AAAA8)) 
    \B_mantissa[24]_i_4__0 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[24]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD555557)) 
    \B_mantissa[24]_i_5__0 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(\B_mantissa[1]_i_3__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .O(\B_mantissa[24]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \B_mantissa[24]_i_6__0 
       (.I0(B_mantissa60[5]),
        .I1(B_mantissa60[7]),
        .I2(B_mantissa60[6]),
        .I3(\B_mantissa_reg[17]_i_5_n_3 ),
        .O(\B_mantissa[24]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_mantissa[24]_i_7__0 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .O(\B_mantissa[24]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \B_mantissa[24]_i_8__0 
       (.I0(\B_mantissa_reg[17]_i_5_n_3 ),
        .I1(B_mantissa60[6]),
        .I2(B_mantissa60[5]),
        .I3(B_mantissa60[7]),
        .O(\B_mantissa[24]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00A3A3)) 
    \B_mantissa[24]_i_9__0 
       (.I0(\B_mantissa[24]_i_14__0_n_0 ),
        .I1(\B_mantissa[24]_i_15_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(\B_mantissa[23]_i_6__0_n_0 ),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[24]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \B_mantissa[2]_i_1__0 
       (.I0(\B_mantissa[2]_i_2__0_n_0 ),
        .I1(\B_mantissa[2]_i_3__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa[2]_i_4__0_n_0 ),
        .I4(\B_mantissa[2]_i_5__0_n_0 ),
        .O(B_mantissa[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \B_mantissa[2]_i_2__0 
       (.I0(\B_mantissa[2]_i_6__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[3]_i_6__0_n_0 ),
        .I3(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h32020202)) 
    \B_mantissa[2]_i_3__0 
       (.I0(\B_mantissa[3]_i_7__0_n_0 ),
        .I1(\B_mantissa[8]_i_6__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[2]_i_7__0_n_0 ),
        .O(\B_mantissa[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5515555555555555)) 
    \B_mantissa[2]_i_4__0 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa[20]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_8__0_n_0 ),
        .I5(\B_mantissa[24]_i_13__0_n_0 ),
        .O(\B_mantissa[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h20FF02FF00FF02FF)) 
    \B_mantissa[2]_i_5__0 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(\B_mantissa[2]_i_8__0_n_0 ),
        .I2(B_mantissa60[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(B_mantissa60[1]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \B_mantissa[2]_i_6__0 
       (.I0(\B_mantissa[4]_i_9__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[2]_i_9_n_0 ),
        .I3(\B_mantissa[4]_i_7_n_0 ),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hA080000100000000)) 
    \B_mantissa[2]_i_7__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .I5(\B_mantissa_reg_n_0_[1] ),
        .O(\B_mantissa[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \B_mantissa[2]_i_8__0 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[4]),
        .O(\B_mantissa[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT5 #(
    .INIT(32'h0F00ACAC)) 
    \B_mantissa[2]_i_9 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(\B_mantissa_reg_n_0_[2] ),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E000E)) 
    \B_mantissa[3]_i_1__0 
       (.I0(\B_mantissa[3]_i_2__0_n_0 ),
        .I1(\B_mantissa[3]_i_3__0_n_0 ),
        .I2(\B_mantissa[3]_i_4__0_n_0 ),
        .I3(\B_mantissa[3]_i_5__0_n_0 ),
        .I4(\B_mantissa_reg_n_0_[3] ),
        .O(B_mantissa[3]));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \B_mantissa[3]_i_2__0 
       (.I0(\B_mantissa[4]_i_6__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[4]_i_7_n_0 ),
        .I3(\B_mantissa[3]_i_6__0_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h5044)) 
    \B_mantissa[3]_i_3__0 
       (.I0(\B_mantissa[8]_i_6__0_n_0 ),
        .I1(\B_mantissa[4]_i_8_n_0 ),
        .I2(\B_mantissa[3]_i_7__0_n_0 ),
        .I3(B_mantissa60[0]),
        .O(\B_mantissa[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h20080000FFFFFFFF)) 
    \B_mantissa[3]_i_4__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(\B_mantissa[24]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \B_mantissa[3]_i_5__0 
       (.I0(B_mantissa60[1]),
        .I1(B_mantissa60[0]),
        .I2(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I3(\B_mantissa[4]_i_4__0_n_0 ),
        .O(\B_mantissa[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \B_mantissa[3]_i_6__0 
       (.I0(\B_mantissa[7]_i_10__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[3]_i_8_n_0 ),
        .I3(\B_mantissa[5]_i_11__0_n_0 ),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \B_mantissa[3]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\B_mantissa[5]_i_8__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa[20]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_9__0_n_0 ),
        .I5(\B_mantissa_reg_n_0_[0] ),
        .O(\B_mantissa[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \B_mantissa[3]_i_8 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\B_mantissa_reg_n_0_[19] ),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[3] ),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0F00ACAC)) 
    \B_mantissa[4]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[8] ),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[4]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[4] ),
        .O(\B_mantissa[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEF000000000)) 
    \B_mantissa[4]_i_1__0 
       (.I0(\B_mantissa[4]_i_2__0_n_0 ),
        .I1(\B_mantissa[4]_i_3__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[4] ),
        .I3(\B_mantissa[4]_i_4__0_n_0 ),
        .I4(\B_mantissa[4]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(B_mantissa[4]));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \B_mantissa[4]_i_2__0 
       (.I0(\B_mantissa[4]_i_6__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[4]_i_7_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[5]_i_6__0_n_0 ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \B_mantissa[4]_i_3__0 
       (.I0(\B_mantissa[5]_i_3__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[4]_i_8_n_0 ),
        .I3(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \B_mantissa[4]_i_4__0 
       (.I0(\B_mantissa[24]_i_13__0_n_0 ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(B_mantissa60[4]),
        .I4(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .O(\B_mantissa[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A0000002800000)) 
    \B_mantissa[4]_i_5 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \B_mantissa[4]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[4]_i_9__0_n_0 ),
        .O(\B_mantissa[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[4]_i_7 
       (.I0(\B_mantissa[4]_i_10__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(\B_mantissa[4]_i_11__0_n_0 ),
        .O(\B_mantissa[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \B_mantissa[4]_i_8 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa[5]_i_8__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa[20]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_9__0_n_0 ),
        .I5(\B_mantissa_reg_n_0_[1] ),
        .O(\B_mantissa[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[4]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[6] ),
        .O(\B_mantissa[4]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hFD5F)) 
    \B_mantissa[5]_i_10__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[3]),
        .O(\B_mantissa[5]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \B_mantissa[5]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[9] ),
        .I3(B_mantissa60[4]),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[1]_i_6__0_n_0 ),
        .O(\B_mantissa[5]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEFEA)) 
    \B_mantissa[5]_i_1__0 
       (.I0(\B_mantissa[5]_i_2__0_n_0 ),
        .I1(\B_mantissa[5]_i_3__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[5]_i_4__0_n_0 ),
        .I4(\B_mantissa[8]_i_6__0_n_0 ),
        .I5(\B_mantissa[5]_i_5_n_0 ),
        .O(B_mantissa[5]));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \B_mantissa[5]_i_2__0 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[6]_i_6__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[5]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_7__0_n_0 ),
        .O(\B_mantissa[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888B88888888)) 
    \B_mantissa[5]_i_3__0 
       (.I0(\B_mantissa[7]_i_8__0_n_0 ),
        .I1(\B_mantissa[5]_i_8__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa[20]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_9__0_n_0 ),
        .I5(\B_mantissa_reg_n_0_[2] ),
        .O(\B_mantissa[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888B88888888)) 
    \B_mantissa[5]_i_4__0 
       (.I0(\B_mantissa[8]_i_15__0_n_0 ),
        .I1(\B_mantissa[5]_i_8__0_n_0 ),
        .I2(\B_mantissa[20]_i_5_n_0 ),
        .I3(\B_mantissa[20]_i_6__0_n_0 ),
        .I4(\B_mantissa[5]_i_9__0_n_0 ),
        .I5(\B_mantissa_reg_n_0_[3] ),
        .O(\B_mantissa[5]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \B_mantissa[5]_i_5 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa[5]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa[24]_i_11_n_0 ),
        .I4(\B_mantissa[5]_i_10__0_n_0 ),
        .O(\B_mantissa[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[5]_i_6__0 
       (.I0(\B_mantissa[7]_i_7__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[5]_i_11__0_n_0 ),
        .O(\B_mantissa[5]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \B_mantissa[5]_i_7__0 
       (.I0(B_mantissa60[2]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .I3(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I4(\B_mantissa[11]_i_5_n_0 ),
        .O(\B_mantissa[5]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[5]_i_8__0 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[1]),
        .O(\B_mantissa[5]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \B_mantissa[5]_i_9__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[3]),
        .O(\B_mantissa[5]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F000E0000000E00)) 
    \B_mantissa[6]_i_1__0 
       (.I0(\B_mantissa[6]_i_2__0_n_0 ),
        .I1(\B_mantissa[6]_i_3__0_n_0 ),
        .I2(\B_mantissa[6]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\B_mantissa[6]_i_5_n_0 ),
        .I5(\B_mantissa_reg_n_0_[6] ),
        .O(B_mantissa[6]));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \B_mantissa[6]_i_2__0 
       (.I0(\B_mantissa[7]_i_6_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_7__0_n_0 ),
        .I3(\B_mantissa[6]_i_6__0_n_0 ),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECE3202)) 
    \B_mantissa[6]_i_3__0 
       (.I0(\B_mantissa[8]_i_10__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[7]_i_8__0_n_0 ),
        .I4(\B_mantissa[5]_i_4__0_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2228000020280000)) 
    \B_mantissa[6]_i_4 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[1]),
        .I4(B_mantissa60[4]),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h0000FFEB)) 
    \B_mantissa[6]_i_5 
       (.I0(B_mantissa60[2]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[0]),
        .I3(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I4(\B_mantissa[11]_i_5_n_0 ),
        .O(\B_mantissa[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[6]_i_6__0 
       (.I0(\B_mantissa[8]_i_17__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[4]_i_6__0_n_0 ),
        .O(\B_mantissa[6]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B_mantissa[7]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[23] ),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa_reg_n_0_[7] ),
        .O(\B_mantissa[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0E00000000)) 
    \B_mantissa[7]_i_1__0 
       (.I0(\B_mantissa[7]_i_2__0_n_0 ),
        .I1(\B_mantissa[7]_i_3__0_n_0 ),
        .I2(\B_mantissa[7]_i_4__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[7] ),
        .I4(\B_mantissa[7]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(B_mantissa[7]));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \B_mantissa[7]_i_2__0 
       (.I0(\B_mantissa[7]_i_6_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_7__0_n_0 ),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[8]_i_8_n_0 ),
        .I5(\B_mantissa[24]_i_8__0_n_0 ),
        .O(\B_mantissa[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFB38C80)) 
    \B_mantissa[7]_i_3__0 
       (.I0(\B_mantissa[8]_i_10__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[7]_i_8__0_n_0 ),
        .I4(\B_mantissa[8]_i_5_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \B_mantissa[7]_i_4__0 
       (.I0(\B_mantissa[11]_i_5_n_0 ),
        .I1(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'h08080880)) 
    \B_mantissa[7]_i_5 
       (.I0(\B_mantissa[24]_i_11_n_0 ),
        .I1(B_mantissa60[4]),
        .I2(B_mantissa60[3]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[1]),
        .O(\B_mantissa[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \B_mantissa[7]_i_6 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[13] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[7]_i_9__0_n_0 ),
        .O(\B_mantissa[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \B_mantissa[7]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[11] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[7]_i_10__0_n_0 ),
        .O(\B_mantissa[7]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \B_mantissa[7]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[5]_i_9__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[4] ),
        .I4(\B_mantissa[20]_i_5_n_0 ),
        .O(\B_mantissa[7]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \B_mantissa[7]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(B_mantissa60[3]),
        .I2(\B_mantissa_reg_n_0_[9] ),
        .I3(B_mantissa60[4]),
        .O(\B_mantissa[7]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \B_mantissa[8]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[5]_i_9__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[6] ),
        .I4(\B_mantissa[20]_i_5_n_0 ),
        .O(\B_mantissa[8]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[8]_i_11__0 
       (.I0(A_exp__0[3]),
        .I1(B_exp[3]),
        .O(\B_mantissa[8]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[8]_i_12__0 
       (.I0(A_exp__0[2]),
        .I1(B_exp[2]),
        .O(\B_mantissa[8]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[8]_i_13__0 
       (.I0(A_exp__0[1]),
        .I1(B_exp[1]),
        .O(\B_mantissa[8]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_mantissa[8]_i_14__0 
       (.I0(A_exp__0[0]),
        .I1(B_exp[0]),
        .O(\B_mantissa[8]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \B_mantissa[8]_i_15__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[5]_i_9__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[5] ),
        .I4(\B_mantissa[20]_i_5_n_0 ),
        .O(\B_mantissa[8]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B_mantissa[8]_i_16__0 
       (.I0(B_mantissa60[0]),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .O(\B_mantissa[8]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \B_mantissa[8]_i_17__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[12] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[4]_i_10__0_n_0 ),
        .O(\B_mantissa[8]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \B_mantissa[8]_i_1__0 
       (.I0(\B_mantissa[8]_i_2_n_0 ),
        .I1(\B_mantissa[8]_i_3__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[8]_i_5_n_0 ),
        .I4(\B_mantissa[8]_i_6__0_n_0 ),
        .I5(\B_mantissa[8]_i_7_n_0 ),
        .O(B_mantissa[8]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \B_mantissa[8]_i_2 
       (.I0(\B_mantissa[24]_i_8__0_n_0 ),
        .I1(\B_mantissa[9]_i_8__0_n_0 ),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[8]_i_8_n_0 ),
        .I4(\B_mantissa[11]_i_5_n_0 ),
        .O(\B_mantissa[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[8]_i_3__0 
       (.I0(\B_mantissa[8]_i_9__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_10__0_n_0 ),
        .O(\B_mantissa[8]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \B_mantissa[8]_i_5 
       (.I0(\B_mantissa[9]_i_10__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[8]_i_15__0_n_0 ),
        .O(\B_mantissa[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \B_mantissa[8]_i_6__0 
       (.I0(B_mantissa60[4]),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[2]),
        .I4(B_mantissa60[0]),
        .I5(\B_mantissa[24]_i_6__0_n_0 ),
        .O(\B_mantissa[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EF00FFFF)) 
    \B_mantissa[8]_i_7 
       (.I0(\B_mantissa[8]_i_16__0_n_0 ),
        .I1(B_mantissa60[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\B_mantissa[9]_i_4__0_n_0 ),
        .I4(\B_mantissa[11]_i_5_n_0 ),
        .I5(\B_mantissa_reg_n_0_[8] ),
        .O(\B_mantissa[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \B_mantissa[8]_i_8 
       (.I0(\B_mantissa[9]_i_7__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[8]_i_17__0_n_0 ),
        .O(\B_mantissa[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[8]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(\B_mantissa[20]_i_5_n_0 ),
        .I4(\B_mantissa_reg_n_0_[8] ),
        .I5(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[8]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \B_mantissa[9]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa[5]_i_9__0_n_0 ),
        .I3(\B_mantissa_reg_n_0_[7] ),
        .I4(\B_mantissa[20]_i_5_n_0 ),
        .O(\B_mantissa[9]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \B_mantissa[9]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[12] ),
        .O(\B_mantissa[9]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \B_mantissa[9]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .O(\B_mantissa[9]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \B_mantissa[9]_i_13__0 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[15] ),
        .I4(\B_mantissa[9]_i_14__0_n_0 ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[9]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \B_mantissa[9]_i_14__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[11] ),
        .O(\B_mantissa[9]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h0F0E000E)) 
    \B_mantissa[9]_i_1__0 
       (.I0(\B_mantissa[9]_i_2__0_n_0 ),
        .I1(\B_mantissa[9]_i_3__0_n_0 ),
        .I2(\B_mantissa[9]_i_4__0_n_0 ),
        .I3(\B_mantissa[9]_i_5_n_0 ),
        .I4(\B_mantissa_reg_n_0_[9] ),
        .O(B_mantissa[9]));
  LUT6 #(
    .INIT(64'h47470000FF000000)) 
    \B_mantissa[9]_i_2__0 
       (.I0(\B_mantissa[9]_i_6_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[9]_i_7__0_n_0 ),
        .I3(\B_mantissa[9]_i_8__0_n_0 ),
        .I4(\B_mantissa[24]_i_8__0_n_0 ),
        .I5(B_mantissa60[0]),
        .O(\B_mantissa[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECE3202)) 
    \B_mantissa[9]_i_3__0 
       (.I0(\B_mantissa[9]_i_9__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(B_mantissa60[1]),
        .I3(\B_mantissa[9]_i_10__0_n_0 ),
        .I4(\B_mantissa[8]_i_3__0_n_0 ),
        .I5(\B_mantissa[8]_i_6__0_n_0 ),
        .O(\B_mantissa[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h57000000FFFFFFFF)) 
    \B_mantissa[9]_i_4__0 
       (.I0(B_mantissa60[3]),
        .I1(B_mantissa60[1]),
        .I2(B_mantissa60[2]),
        .I3(B_mantissa60[4]),
        .I4(\B_mantissa[24]_i_8__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\B_mantissa[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \B_mantissa[9]_i_5 
       (.I0(\B_mantissa[20]_i_7__0_n_0 ),
        .I1(B_mantissa60[2]),
        .I2(B_mantissa60[1]),
        .I3(B_mantissa60[0]),
        .I4(\B_mantissa[24]_i_13__0_n_0 ),
        .I5(\B_mantissa[11]_i_5_n_0 ),
        .O(\B_mantissa[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \B_mantissa[9]_i_6 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .I4(B_mantissa60[2]),
        .I5(\B_mantissa[9]_i_11__0_n_0 ),
        .O(\B_mantissa[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F4F7FFFF0000)) 
    \B_mantissa[9]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[4]),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .I4(\B_mantissa[9]_i_12__0_n_0 ),
        .I5(B_mantissa60[2]),
        .O(\B_mantissa[9]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \B_mantissa[9]_i_8__0 
       (.I0(\B_mantissa[9]_i_13__0_n_0 ),
        .I1(B_mantissa60[1]),
        .I2(\B_mantissa[7]_i_6_n_0 ),
        .O(\B_mantissa[9]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \B_mantissa[9]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa[20]_i_6__0_n_0 ),
        .I2(\B_mantissa_reg_n_0_[1] ),
        .I3(\B_mantissa[20]_i_5_n_0 ),
        .I4(\B_mantissa_reg_n_0_[9] ),
        .I5(\B_mantissa[5]_i_9__0_n_0 ),
        .O(\B_mantissa[9]_i_9__0_n_0 ));
  FDRE \B_mantissa_reg[0] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[0]),
        .Q(\B_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[10] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[10]),
        .Q(\B_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[11] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[11]),
        .Q(\B_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[12] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[12]),
        .Q(\B_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[13] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[13]),
        .Q(\B_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[14] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[14]),
        .Q(\B_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[15] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[15]),
        .Q(\B_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[16] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[16]),
        .Q(\B_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[17] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[17]),
        .Q(\B_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \B_mantissa_reg[17]_i_5 
       (.CI(\B_mantissa_reg[24]_i_12_n_0 ),
        .CO({\NLW_B_mantissa_reg[17]_i_5_CO_UNCONNECTED [3:1],\B_mantissa_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_mantissa_reg[17]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_mantissa_reg[18] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[18]),
        .Q(\B_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[19] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[19]),
        .Q(\B_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[1] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[1]),
        .Q(\B_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[20] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[20]),
        .Q(\B_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[21] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[21]),
        .Q(\B_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[22] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[22]),
        .Q(\B_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[23] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[23]),
        .Q(\B_mantissa_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[24] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[24]),
        .Q(\B_mantissa_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \B_mantissa_reg[24]_i_12 
       (.CI(\B_mantissa_reg[8]_i_4_n_0 ),
        .CO({\B_mantissa_reg[24]_i_12_n_0 ,\B_mantissa_reg[24]_i_12_n_1 ,\B_mantissa_reg[24]_i_12_n_2 ,\B_mantissa_reg[24]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(A_exp__0[7:4]),
        .O(B_mantissa60[7:4]),
        .S({\B_mantissa[24]_i_19__0_n_0 ,\B_mantissa[24]_i_20__0_n_0 ,\B_mantissa[24]_i_21__0_n_0 ,\B_mantissa[24]_i_22__0_n_0 }));
  FDRE \B_mantissa_reg[2] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[2]),
        .Q(\B_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[3] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[3]),
        .Q(\B_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[4] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[4]),
        .Q(\B_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[5] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[5]),
        .Q(\B_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[6] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[6]),
        .Q(\B_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[7] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[7]),
        .Q(\B_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_mantissa_reg[8] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[8]),
        .Q(\B_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \B_mantissa_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\B_mantissa_reg[8]_i_4_n_0 ,\B_mantissa_reg[8]_i_4_n_1 ,\B_mantissa_reg[8]_i_4_n_2 ,\B_mantissa_reg[8]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(A_exp__0[3:0]),
        .O(B_mantissa60[3:0]),
        .S({\B_mantissa[8]_i_11__0_n_0 ,\B_mantissa[8]_i_12__0_n_0 ,\B_mantissa[8]_i_13__0_n_0 ,\B_mantissa[8]_i_14__0_n_0 }));
  FDRE \B_mantissa_reg[9] 
       (.C(clk),
        .CE(\B_mantissa[24]_i_1__0_n_0 ),
        .D(B_mantissa[9]),
        .Q(\B_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_sgn_reg
       (.C(clk),
        .CE(A_exp0),
        .D(Q[21]),
        .Q(B_sgn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\FSM_onehot_state_reg[4]_0 [2]),
        .I2(add_done_1),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_10__0 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_11__0 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_12__0 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_13__0 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_14__0 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_15__0 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_16__0 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_17__0 
       (.I0(A_exp__0[6]),
        .I1(B_exp[6]),
        .I2(B_exp[7]),
        .I3(A_exp__0[7]),
        .O(\FSM_onehot_state[2]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_18__0 
       (.I0(A_exp__0[4]),
        .I1(B_exp[4]),
        .I2(B_exp[5]),
        .I3(A_exp__0[5]),
        .O(\FSM_onehot_state[2]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_19__0 
       (.I0(A_exp__0[2]),
        .I1(B_exp[2]),
        .I2(B_exp[3]),
        .I3(A_exp__0[3]),
        .O(\FSM_onehot_state[2]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'hF7070000)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(A_mantissa11_in),
        .I2(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_5__0_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_20__0 
       (.I0(A_exp__0[0]),
        .I1(B_exp[0]),
        .I2(B_exp[1]),
        .I3(A_exp__0[1]),
        .O(\FSM_onehot_state[2]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_21__0 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_21__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_22__0 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .I2(A_exp__0[5]),
        .I3(B_exp[5]),
        .O(\FSM_onehot_state[2]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_23__0 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .I2(A_exp__0[3]),
        .I3(B_exp[3]),
        .O(\FSM_onehot_state[2]_i_23__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_state[2]_i_24__0 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .I2(A_exp__0[1]),
        .I3(B_exp[1]),
        .O(\FSM_onehot_state[2]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \FSM_onehot_state[2]_i_25__0 
       (.I0(\B_mantissa_reg[17]_i_5_n_3 ),
        .I1(B_mantissa60[3]),
        .I2(B_mantissa60[0]),
        .I3(\B_mantissa[1]_i_3__0_n_0 ),
        .I4(B_mantissa60[4]),
        .I5(\FSM_onehot_state[2]_i_34_n_0 ),
        .O(\FSM_onehot_state[2]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_26 
       (.I0(B_exp[7]),
        .I1(A_exp__0[7]),
        .O(\FSM_onehot_state[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_27__0 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .O(\FSM_onehot_state[2]_i_27__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_28 
       (.I0(B_exp[5]),
        .I1(A_exp__0[5]),
        .O(\FSM_onehot_state[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_29__0 
       (.I0(B_exp[4]),
        .I1(A_exp__0[4]),
        .O(\FSM_onehot_state[2]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\FSM_onehot_state_reg[2]_i_6_n_3 ),
        .I1(A_mantissa60[7]),
        .I2(A_mantissa60[5]),
        .I3(A_mantissa60[6]),
        .I4(A_mantissa60[3]),
        .I5(A_mantissa60[4]),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_30__0 
       (.I0(B_exp[3]),
        .I1(A_exp__0[3]),
        .O(\FSM_onehot_state[2]_i_30__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_31__0 
       (.I0(B_exp[2]),
        .I1(A_exp__0[2]),
        .O(\FSM_onehot_state[2]_i_31__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_32__0 
       (.I0(B_exp[1]),
        .I1(A_exp__0[1]),
        .O(\FSM_onehot_state[2]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_state[2]_i_33__0 
       (.I0(B_exp[0]),
        .I1(A_exp__0[0]),
        .O(\FSM_onehot_state[2]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_34 
       (.I0(B_mantissa60[7]),
        .I1(B_mantissa60[5]),
        .I2(B_mantissa60[6]),
        .O(\FSM_onehot_state[2]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_5__0 
       (.I0(\FSM_onehot_state[2]_i_25__0_n_0 ),
        .I1(B_mantissa60[0]),
        .I2(\B_mantissa[2]_i_4__0_n_0 ),
        .O(\FSM_onehot_state[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_onehot_state[2]_i_9__0 
       (.I0(B_exp[6]),
        .I1(A_exp__0[6]),
        .I2(A_exp__0[7]),
        .I3(B_exp[7]),
        .O(\FSM_onehot_state[2]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state[4]_i_3__0_n_0 ),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(add_done_1),
        .I4(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    \FSM_onehot_state[4]_i_2__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state[4]_i_3__0_n_0 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[4]_i_3__0 
       (.I0(\FSM_onehot_state[4]_i_5__0_n_0 ),
        .I1(\sum_mantissa_reg_n_0_[7] ),
        .I2(\sum_mantissa_reg_n_0_[1] ),
        .I3(\sum_mantissa_reg_n_0_[9] ),
        .I4(\FSM_onehot_state[4]_i_6__0_n_0 ),
        .O(\FSM_onehot_state[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'h0080AA80)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I2(A_mantissa11_in),
        .I3(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I4(\FSM_onehot_state[2]_i_5__0_n_0 ),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_5__0 
       (.I0(\sum_mantissa_reg_n_0_[11] ),
        .I1(\sum_mantissa_reg_n_0_[14] ),
        .I2(\sum_mantissa_reg_n_0_[17] ),
        .I3(\sum_mantissa_reg_n_0_[20] ),
        .I4(\FSM_onehot_state[4]_i_7__0_n_0 ),
        .O(\FSM_onehot_state[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_6__0 
       (.I0(\FSM_onehot_state[4]_i_8__0_n_0 ),
        .I1(\FSM_onehot_state[4]_i_9__0_n_0 ),
        .I2(\sum_mantissa_reg_n_0_[5] ),
        .I3(\sum_mantissa_reg_n_0_[4] ),
        .I4(\sum_mantissa_reg_n_0_[10] ),
        .I5(\sum_mantissa_reg_n_0_[6] ),
        .O(\FSM_onehot_state[4]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_7__0 
       (.I0(\sum_mantissa_reg_n_0_[13] ),
        .I1(\sum_mantissa_reg_n_0_[8] ),
        .I2(\sum_mantissa_reg_n_0_[15] ),
        .I3(\sum_mantissa_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_8__0 
       (.I0(\sum_mantissa_reg_n_0_[22] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[12] ),
        .I3(\sum_mantissa_reg_n_0_[19] ),
        .I4(p_0_in),
        .I5(\sum_mantissa_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_9__0 
       (.I0(\sum_mantissa_reg_n_0_[18] ),
        .I1(\sum_mantissa_reg_n_0_[0] ),
        .I2(\sum_mantissa_reg_n_0_[21] ),
        .I3(\sum_mantissa_reg_n_0_[16] ),
        .O(\FSM_onehot_state[4]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg[4]_0 [0]));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[1]_1 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [1]));
  CARRY4 \FSM_onehot_state_reg[2]_i_3__0 
       (.CI(1'b0),
        .CO({A_mantissa11_in,\FSM_onehot_state_reg[2]_i_3__0_n_1 ,\FSM_onehot_state_reg[2]_i_3__0_n_2 ,\FSM_onehot_state_reg[2]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_9__0_n_0 ,\FSM_onehot_state[2]_i_10__0_n_0 ,\FSM_onehot_state[2]_i_11__0_n_0 ,\FSM_onehot_state[2]_i_12__0_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_13__0_n_0 ,\FSM_onehot_state[2]_i_14__0_n_0 ,\FSM_onehot_state[2]_i_15__0_n_0 ,\FSM_onehot_state[2]_i_16__0_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_4__0 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_4__0_n_0 ,\FSM_onehot_state_reg[2]_i_4__0_n_1 ,\FSM_onehot_state_reg[2]_i_4__0_n_2 ,\FSM_onehot_state_reg[2]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[2]_i_17__0_n_0 ,\FSM_onehot_state[2]_i_18__0_n_0 ,\FSM_onehot_state[2]_i_19__0_n_0 ,\FSM_onehot_state[2]_i_20__0_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[2]_i_4__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[2]_i_21__0_n_0 ,\FSM_onehot_state[2]_i_22__0_n_0 ,\FSM_onehot_state[2]_i_23__0_n_0 ,\FSM_onehot_state[2]_i_24__0_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_6 
       (.CI(\FSM_onehot_state_reg[2]_i_7__0_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[2]_i_6_CO_UNCONNECTED [3:1],\FSM_onehot_state_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FSM_onehot_state_reg[2]_i_7__0 
       (.CI(\FSM_onehot_state_reg[2]_i_8_n_0 ),
        .CO({\FSM_onehot_state_reg[2]_i_7__0_n_0 ,\FSM_onehot_state_reg[2]_i_7__0_n_1 ,\FSM_onehot_state_reg[2]_i_7__0_n_2 ,\FSM_onehot_state_reg[2]_i_7__0_n_3 }),
        .CYINIT(1'b0),
        .DI(B_exp[7:4]),
        .O(A_mantissa60[7:4]),
        .S({\FSM_onehot_state[2]_i_26_n_0 ,\FSM_onehot_state[2]_i_27__0_n_0 ,\FSM_onehot_state[2]_i_28_n_0 ,\FSM_onehot_state[2]_i_29__0_n_0 }));
  CARRY4 \FSM_onehot_state_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[2]_i_8_n_0 ,\FSM_onehot_state_reg[2]_i_8_n_1 ,\FSM_onehot_state_reg[2]_i_8_n_2 ,\FSM_onehot_state_reg[2]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI(B_exp[3:0]),
        .O(A_mantissa60[3:0]),
        .S({\FSM_onehot_state[2]_i_30__0_n_0 ,\FSM_onehot_state[2]_i_31__0_n_0 ,\FSM_onehot_state[2]_i_32__0_n_0 ,\FSM_onehot_state[2]_i_33__0_n_0 }));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "align_state:000010,addition_state:000100,output_state:010000,normalize_state:001000,wait_state:000001,iSTATE:100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[4]_i_2__0_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [2]));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_reg_0),
        .Q(add_done_2));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[31]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [2]),
        .I1(reset),
        .O(sum0));
  LUT6 #(
    .INIT(64'hFFF111111F111111)) 
    \sum_exp[0]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg_n_0_[0] ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[0]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[0]),
        .O(\sum_exp[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[1]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[4]_i_2__0_n_7 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[1]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[1]),
        .O(\sum_exp[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[2]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[4]_i_2__0_n_6 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[2]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[2]),
        .O(\sum_exp[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[3]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[4]_i_2__0_n_5 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[3]),
        .O(\sum_exp[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[4]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[4]_i_2__0_n_4 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[4]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[4]),
        .O(\sum_exp[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_3__0 
       (.I0(\sum_exp_reg_n_0_[3] ),
        .I1(\sum_exp_reg_n_0_[4] ),
        .O(\sum_exp[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_4__0 
       (.I0(\sum_exp_reg_n_0_[2] ),
        .I1(\sum_exp_reg_n_0_[3] ),
        .O(\sum_exp[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_5__0 
       (.I0(\sum_exp_reg_n_0_[1] ),
        .I1(\sum_exp_reg_n_0_[2] ),
        .O(\sum_exp[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[4]_i_6__0 
       (.I0(\sum_exp_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\sum_exp[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[5]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[7]_i_4__0_n_7 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[5]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[5]),
        .O(\sum_exp[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[6]_i_1__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[7]_i_4__0_n_6 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[6]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[6]),
        .O(\sum_exp[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFD0)) 
    \sum_exp[7]_i_1__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(reset),
        .O(sum_exp0));
  LUT6 #(
    .INIT(64'hFFF444444F444444)) 
    \sum_exp[7]_i_2__0 
       (.I0(\sum_exp[7]_i_3__0_n_0 ),
        .I1(\sum_exp_reg[7]_i_4__0_n_5 ),
        .I2(\sum_exp[7]_i_5__0_n_0 ),
        .I3(A_exp__0[7]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(B_exp[7]),
        .O(\sum_exp[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sum_exp[7]_i_3__0 
       (.I0(\FSM_onehot_state[4]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_exp[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum_exp[7]_i_5__0 
       (.I0(A_mantissa11_in),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .O(\sum_exp[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_6__0 
       (.I0(\sum_exp_reg_n_0_[6] ),
        .I1(\sum_exp_reg_n_0_[7] ),
        .O(\sum_exp[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_7__0 
       (.I0(\sum_exp_reg_n_0_[5] ),
        .I1(\sum_exp_reg_n_0_[6] ),
        .O(\sum_exp[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_exp[7]_i_8__0 
       (.I0(\sum_exp_reg_n_0_[4] ),
        .I1(\sum_exp_reg_n_0_[5] ),
        .O(\sum_exp[7]_i_8__0_n_0 ));
  FDRE \sum_exp_reg[0] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[0]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_exp_reg[1] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[1]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_exp_reg[2] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[2]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_exp_reg[3] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[3]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sum_exp_reg[4] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[4]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_exp_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sum_exp_reg[4]_i_2__0_n_0 ,\sum_exp_reg[4]_i_2__0_n_1 ,\sum_exp_reg[4]_i_2__0_n_2 ,\sum_exp_reg[4]_i_2__0_n_3 }),
        .CYINIT(\sum_exp_reg_n_0_[0] ),
        .DI({\sum_exp_reg_n_0_[3] ,\sum_exp_reg_n_0_[2] ,\sum_exp_reg_n_0_[1] ,p_1_in}),
        .O({\sum_exp_reg[4]_i_2__0_n_4 ,\sum_exp_reg[4]_i_2__0_n_5 ,\sum_exp_reg[4]_i_2__0_n_6 ,\sum_exp_reg[4]_i_2__0_n_7 }),
        .S({\sum_exp[4]_i_3__0_n_0 ,\sum_exp[4]_i_4__0_n_0 ,\sum_exp[4]_i_5__0_n_0 ,\sum_exp[4]_i_6__0_n_0 }));
  FDRE \sum_exp_reg[5] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[5]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_exp_reg[6] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[6]_i_1__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_exp_reg[7] 
       (.C(clk),
        .CE(sum_exp0),
        .D(\sum_exp[7]_i_2__0_n_0 ),
        .Q(\sum_exp_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_exp_reg[7]_i_4__0 
       (.CI(\sum_exp_reg[4]_i_2__0_n_0 ),
        .CO({\NLW_sum_exp_reg[7]_i_4__0_CO_UNCONNECTED [3:2],\sum_exp_reg[7]_i_4__0_n_2 ,\sum_exp_reg[7]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum_exp_reg_n_0_[5] ,\sum_exp_reg_n_0_[4] }),
        .O({\NLW_sum_exp_reg[7]_i_4__0_O_UNCONNECTED [3],\sum_exp_reg[7]_i_4__0_n_5 ,\sum_exp_reg[7]_i_4__0_n_6 ,\sum_exp_reg[7]_i_4__0_n_7 }),
        .S({1'b0,\sum_exp[7]_i_6__0_n_0 ,\sum_exp[7]_i_7__0_n_0 ,\sum_exp[7]_i_8__0_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \sum_mantissa[0]_i_1__0 
       (.I0(p_1_in),
        .I1(\sum_mantissa_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\sum_mantissa[0]_i_2__0_n_0 ),
        .I4(\sum_mantissa[0]_i_3__0_n_0 ),
        .O(\sum_mantissa[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \sum_mantissa[0]_i_2__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(data1[0]),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .O(\sum_mantissa[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[0]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[10]_i_1__0 
       (.I0(\sum_mantissa[10]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[10]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[10]_i_3__0_n_0 ),
        .O(\sum_mantissa[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[10]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[9] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[10]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[10]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[10]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[10] ),
        .O(\sum_mantissa[11]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[9] ),
        .O(\sum_mantissa[11]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .O(\sum_mantissa[11]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[11]_i_1__0 
       (.I0(\sum_mantissa[11]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[11]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[11]_i_4__0_n_0 ),
        .O(\sum_mantissa[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[11]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[10] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[11]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[11]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[10] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[10]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[9]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[11]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[11]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[11] ),
        .O(\sum_mantissa[11]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[12]_i_1__0 
       (.I0(\sum_mantissa[12]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[12]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[12]_i_3__0_n_0 ),
        .O(\sum_mantissa[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[12]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[11] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[12]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[13]_i_1__0 
       (.I0(\sum_mantissa[13]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[13]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[13]_i_3__0_n_0 ),
        .O(\sum_mantissa[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[13]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[12] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[13]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[13]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[13]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[14]_i_1__0 
       (.I0(\sum_mantissa[14]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[14]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[14]_i_3__0_n_0 ),
        .O(\sum_mantissa[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[14]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[13] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[14]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[14]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[14]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .O(\sum_mantissa[15]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[13] ),
        .O(\sum_mantissa[15]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[12] ),
        .O(\sum_mantissa[15]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[15]_i_1__0 
       (.I0(\sum_mantissa[15]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[15]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[15]_i_4__0_n_0 ),
        .O(\sum_mantissa[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[15]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[14] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[15]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[15]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[15]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[14] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[14]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[13]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[15]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[12] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[15]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[15] ),
        .O(\sum_mantissa[15]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[16]_i_1__0 
       (.I0(\sum_mantissa[16]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[16]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[16]_i_3__0_n_0 ),
        .O(\sum_mantissa[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[16]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[15] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[16]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[17]_i_1__0 
       (.I0(\sum_mantissa[17]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[17]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[17]_i_3__0_n_0 ),
        .O(\sum_mantissa[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[17]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[16] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[17]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[17]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[17]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[18]_i_1__0 
       (.I0(\sum_mantissa[18]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[18]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[18]_i_3__0_n_0 ),
        .O(\sum_mantissa[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[18]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[17] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[18]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[18]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[18]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .O(\sum_mantissa[19]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[17] ),
        .O(\sum_mantissa[19]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .O(\sum_mantissa[19]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[19]_i_1__0 
       (.I0(\sum_mantissa[19]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[19]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[19]_i_4__0_n_0 ),
        .O(\sum_mantissa[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[19]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[18] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[19]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[19]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[19]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[19]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[18] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[18]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[17]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[19]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[16] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[19]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[19] ),
        .O(\sum_mantissa[19]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[1]_i_1__0 
       (.I0(\sum_mantissa[1]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[1]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[1]_i_3__0_n_0 ),
        .O(\sum_mantissa[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[1]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[1]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[20]_i_1__0 
       (.I0(\sum_mantissa[20]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[20]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[20]_i_3__0_n_0 ),
        .O(\sum_mantissa[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[20]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[19] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[20]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[21]_i_1__0 
       (.I0(\sum_mantissa[21]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[21]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[21]_i_3__0_n_0 ),
        .O(\sum_mantissa[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[21]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[20] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[21]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[21]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[21]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[22]_i_1__0 
       (.I0(\sum_mantissa[22]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[22]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[22]_i_3__0_n_0 ),
        .O(\sum_mantissa[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[22]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[21] ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[22]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[22]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[22]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[22] ),
        .O(\sum_mantissa[23]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[21] ),
        .O(\sum_mantissa[23]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[20] ),
        .O(\sum_mantissa[23]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \sum_mantissa[23]_i_1__0 
       (.I0(\sum_mantissa[23]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(data1[23]),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .I5(\sum_mantissa[23]_i_4__0_n_0 ),
        .O(\sum_mantissa[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sum_mantissa[23]_i_2__0 
       (.I0(p_1_in),
        .I1(\sum_mantissa_reg_n_0_[22] ),
        .O(\sum_mantissa[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[23]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[23] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[23]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[23]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[22] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[22]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[21]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[23]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[20] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[23]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[23] ),
        .O(\sum_mantissa[23]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEEEE)) 
    \sum_mantissa[24]_i_1__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(reset),
        .O(sum_mantissa0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sum_mantissa[24]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\sum_mantissa[24]_i_3__0_n_0 ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(data1[24]),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .I5(\sum_mantissa[24]_i_5__0_n_0 ),
        .O(\sum_mantissa[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum_mantissa[24]_i_3__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(\sum_mantissa[24]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[24]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[24]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[24]_i_6__0 
       (.I0(A_sgn_reg_n_0),
        .I1(B_sgn),
        .I2(\A_mantissa_reg_n_0_[24] ),
        .I3(\B_mantissa_reg_n_0_[24] ),
        .O(\sum_mantissa[24]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[2]_i_1__0 
       (.I0(\sum_mantissa[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[2]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[2]_i_3__0_n_0 ),
        .O(\sum_mantissa[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[2]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[2]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[3] ),
        .O(\sum_mantissa[3]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .O(\sum_mantissa[3]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[1] ),
        .O(\sum_mantissa[3]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[3]_i_13__0 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .O(\sum_mantissa[3]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[3]_i_1__0 
       (.I0(\sum_mantissa[3]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[3]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[3]_i_4__0_n_0 ),
        .O(\sum_mantissa[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[3]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[3]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_mantissa[3]_i_5__0 
       (.I0(B_sgn),
        .I1(A_sgn_reg_n_0),
        .O(\sum_mantissa[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[3]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[2] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[2]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[3]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[0] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[0]));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[4]_i_1__0 
       (.I0(\sum_mantissa[4]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[4]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[4]_i_3__0_n_0 ),
        .O(\sum_mantissa[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[4]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[4]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[5]_i_1__0 
       (.I0(\sum_mantissa[5]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[5]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[5]_i_3__0_n_0 ),
        .O(\sum_mantissa[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[5]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[5]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[5]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[6]_i_1__0 
       (.I0(\sum_mantissa[6]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[6]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[6]_i_3__0_n_0 ),
        .O(\sum_mantissa[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[6]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[6]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[6]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_10__0 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[6] ),
        .O(\sum_mantissa[7]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_11__0 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[5] ),
        .O(\sum_mantissa[7]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_12__0 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[4] ),
        .O(\sum_mantissa[7]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[7]_i_1__0 
       (.I0(\sum_mantissa[7]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[7]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[7]_i_4__0_n_0 ),
        .O(\sum_mantissa[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[7]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[7]_i_4__0 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_5__0 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[7]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_6__0 
       (.I0(\B_mantissa_reg_n_0_[6] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[6]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_7__0 
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'hA66A)) 
    \sum_mantissa[7]_i_8__0 
       (.I0(\B_mantissa_reg_n_0_[4] ),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(B_sgn),
        .I3(A_sgn_reg_n_0),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \sum_mantissa[7]_i_9__0 
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(A_sgn_reg_n_0),
        .I2(B_sgn),
        .I3(\A_mantissa_reg_n_0_[7] ),
        .O(\sum_mantissa[7]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[8]_i_1__0 
       (.I0(\sum_mantissa[8]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[8]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[8]_i_3__0_n_0 ),
        .O(\sum_mantissa[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[8]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[7] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[8]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \sum_mantissa[9]_i_1__0 
       (.I0(\sum_mantissa[9]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(data1[9]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\sum_mantissa[9]_i_3__0_n_0 ),
        .O(\sum_mantissa[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[9]_i_2__0 
       (.I0(\sum_mantissa_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(\sum_mantissa_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\sum_mantissa[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \sum_mantissa[9]_i_3__0 
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I2(\A_mantissa_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sum_mantissa[9]_i_3__0_n_0 ));
  FDRE \sum_mantissa_reg[0] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[0]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[10] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[10]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[11] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[11]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[11]_i_3__0 
       (.CI(\sum_mantissa_reg[7]_i_3__0_n_0 ),
        .CO({\sum_mantissa_reg[11]_i_3__0_n_0 ,\sum_mantissa_reg[11]_i_3__0_n_1 ,\sum_mantissa_reg[11]_i_3__0_n_2 ,\sum_mantissa_reg[11]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[11:8]),
        .O(data1[11:8]),
        .S({\sum_mantissa[11]_i_9__0_n_0 ,\sum_mantissa[11]_i_10__0_n_0 ,\sum_mantissa[11]_i_11__0_n_0 ,\sum_mantissa[11]_i_12__0_n_0 }));
  FDRE \sum_mantissa_reg[12] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[12]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[13] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[13]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[14] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[14]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[15] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[15]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[15]_i_3__0 
       (.CI(\sum_mantissa_reg[11]_i_3__0_n_0 ),
        .CO({\sum_mantissa_reg[15]_i_3__0_n_0 ,\sum_mantissa_reg[15]_i_3__0_n_1 ,\sum_mantissa_reg[15]_i_3__0_n_2 ,\sum_mantissa_reg[15]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[15:12]),
        .O(data1[15:12]),
        .S({\sum_mantissa[15]_i_9__0_n_0 ,\sum_mantissa[15]_i_10__0_n_0 ,\sum_mantissa[15]_i_11__0_n_0 ,\sum_mantissa[15]_i_12__0_n_0 }));
  FDRE \sum_mantissa_reg[16] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[16]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[17] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[17]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[18] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[18]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[19] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[19]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[19]_i_3__0 
       (.CI(\sum_mantissa_reg[15]_i_3__0_n_0 ),
        .CO({\sum_mantissa_reg[19]_i_3__0_n_0 ,\sum_mantissa_reg[19]_i_3__0_n_1 ,\sum_mantissa_reg[19]_i_3__0_n_2 ,\sum_mantissa_reg[19]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[19:16]),
        .O(data1[19:16]),
        .S({\sum_mantissa[19]_i_9__0_n_0 ,\sum_mantissa[19]_i_10__0_n_0 ,\sum_mantissa[19]_i_11__0_n_0 ,\sum_mantissa[19]_i_12__0_n_0 }));
  FDRE \sum_mantissa_reg[1] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[1]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[20] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[20]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[21] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[21]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[22] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[22]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[23] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[23]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[23]_i_3__0 
       (.CI(\sum_mantissa_reg[19]_i_3__0_n_0 ),
        .CO({\sum_mantissa_reg[23]_i_3__0_n_0 ,\sum_mantissa_reg[23]_i_3__0_n_1 ,\sum_mantissa_reg[23]_i_3__0_n_2 ,\sum_mantissa_reg[23]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[23:20]),
        .O(data1[23:20]),
        .S({\sum_mantissa[23]_i_9__0_n_0 ,\sum_mantissa[23]_i_10__0_n_0 ,\sum_mantissa[23]_i_11__0_n_0 ,\sum_mantissa[23]_i_12__0_n_0 }));
  FDRE \sum_mantissa_reg[24] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[24]_i_2__0_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[24]_i_4__0 
       (.CI(\sum_mantissa_reg[23]_i_3__0_n_0 ),
        .CO(\NLW_sum_mantissa_reg[24]_i_4__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_mantissa_reg[24]_i_4__0_O_UNCONNECTED [3:1],data1[24]}),
        .S({1'b0,1'b0,1'b0,\sum_mantissa[24]_i_6__0_n_0 }));
  FDRE \sum_mantissa_reg[2] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[2]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[3] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[3]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\sum_mantissa_reg[3]_i_3__0_n_0 ,\sum_mantissa_reg[3]_i_3__0_n_1 ,\sum_mantissa_reg[3]_i_3__0_n_2 ,\sum_mantissa_reg[3]_i_3__0_n_3 }),
        .CYINIT(\sum_mantissa[3]_i_5__0_n_0 ),
        .DI(p_1_in__0[3:0]),
        .O(data1[3:0]),
        .S({\sum_mantissa[3]_i_10__0_n_0 ,\sum_mantissa[3]_i_11__0_n_0 ,\sum_mantissa[3]_i_12__0_n_0 ,\sum_mantissa[3]_i_13__0_n_0 }));
  FDRE \sum_mantissa_reg[4] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[4]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[5] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[5]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[6] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[6]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[7] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[7]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_mantissa_reg[7]_i_3__0 
       (.CI(\sum_mantissa_reg[3]_i_3__0_n_0 ),
        .CO({\sum_mantissa_reg[7]_i_3__0_n_0 ,\sum_mantissa_reg[7]_i_3__0_n_1 ,\sum_mantissa_reg[7]_i_3__0_n_2 ,\sum_mantissa_reg[7]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[7:4]),
        .O(data1[7:4]),
        .S({\sum_mantissa[7]_i_9__0_n_0 ,\sum_mantissa[7]_i_10__0_n_0 ,\sum_mantissa[7]_i_11__0_n_0 ,\sum_mantissa[7]_i_12__0_n_0 }));
  FDRE \sum_mantissa_reg[8] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[8]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_mantissa_reg[9] 
       (.C(clk),
        .CE(sum_mantissa0),
        .D(\sum_mantissa[9]_i_1__0_n_0 ),
        .Q(\sum_mantissa_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \sum_reg[10] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[10] ),
        .Q(axi_rez_22[0]),
        .R(1'b0));
  FDRE \sum_reg[11] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[11] ),
        .Q(axi_rez_22[1]),
        .R(1'b0));
  FDRE \sum_reg[12] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[12] ),
        .Q(axi_rez_22[2]),
        .R(1'b0));
  FDRE \sum_reg[13] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[13] ),
        .Q(axi_rez_22[3]),
        .R(1'b0));
  FDRE \sum_reg[14] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[14] ),
        .Q(axi_rez_22[4]),
        .R(1'b0));
  FDRE \sum_reg[15] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[15] ),
        .Q(axi_rez_22[5]),
        .R(1'b0));
  FDRE \sum_reg[16] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[16] ),
        .Q(axi_rez_22[6]),
        .R(1'b0));
  FDRE \sum_reg[17] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[17] ),
        .Q(axi_rez_22[7]),
        .R(1'b0));
  FDRE \sum_reg[18] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[18] ),
        .Q(axi_rez_22[8]),
        .R(1'b0));
  FDRE \sum_reg[19] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[19] ),
        .Q(axi_rez_22[9]),
        .R(1'b0));
  FDRE \sum_reg[20] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[20] ),
        .Q(axi_rez_22[10]),
        .R(1'b0));
  FDRE \sum_reg[21] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[21] ),
        .Q(axi_rez_22[11]),
        .R(1'b0));
  FDRE \sum_reg[22] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_mantissa_reg_n_0_[22] ),
        .Q(axi_rez_22[12]),
        .R(1'b0));
  FDRE \sum_reg[23] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[0] ),
        .Q(axi_rez_22[13]),
        .R(1'b0));
  FDRE \sum_reg[24] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[1] ),
        .Q(axi_rez_22[14]),
        .R(1'b0));
  FDRE \sum_reg[25] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[2] ),
        .Q(axi_rez_22[15]),
        .R(1'b0));
  FDRE \sum_reg[26] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[3] ),
        .Q(axi_rez_22[16]),
        .R(1'b0));
  FDRE \sum_reg[27] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[4] ),
        .Q(axi_rez_22[17]),
        .R(1'b0));
  FDRE \sum_reg[28] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[5] ),
        .Q(axi_rez_22[18]),
        .R(1'b0));
  FDRE \sum_reg[29] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[6] ),
        .Q(axi_rez_22[19]),
        .R(1'b0));
  FDRE \sum_reg[30] 
       (.C(clk),
        .CE(sum0),
        .D(\sum_exp_reg_n_0_[7] ),
        .Q(axi_rez_22[20]),
        .R(1'b0));
  FDRE \sum_reg[31] 
       (.C(clk),
        .CE(sum0),
        .D(D),
        .Q(axi_rez_22[21]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_10__0
       (.I0(\A_mantissa_reg_n_0_[19] ),
        .I1(\B_mantissa_reg_n_0_[19] ),
        .I2(\A_mantissa_reg_n_0_[18] ),
        .I3(\B_mantissa_reg_n_0_[18] ),
        .O(sum_sgn_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_11__0
       (.I0(\A_mantissa_reg_n_0_[17] ),
        .I1(\B_mantissa_reg_n_0_[17] ),
        .I2(\A_mantissa_reg_n_0_[16] ),
        .I3(\B_mantissa_reg_n_0_[16] ),
        .O(sum_sgn_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_12__0
       (.I0(\B_mantissa_reg_n_0_[23] ),
        .I1(\A_mantissa_reg_n_0_[23] ),
        .I2(\B_mantissa_reg_n_0_[22] ),
        .I3(\A_mantissa_reg_n_0_[22] ),
        .O(sum_sgn_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_13__0
       (.I0(\B_mantissa_reg_n_0_[21] ),
        .I1(\A_mantissa_reg_n_0_[21] ),
        .I2(\B_mantissa_reg_n_0_[20] ),
        .I3(\A_mantissa_reg_n_0_[20] ),
        .O(sum_sgn_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_14__0
       (.I0(\B_mantissa_reg_n_0_[19] ),
        .I1(\A_mantissa_reg_n_0_[19] ),
        .I2(\B_mantissa_reg_n_0_[18] ),
        .I3(\A_mantissa_reg_n_0_[18] ),
        .O(sum_sgn_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_15__0
       (.I0(\B_mantissa_reg_n_0_[17] ),
        .I1(\A_mantissa_reg_n_0_[17] ),
        .I2(\B_mantissa_reg_n_0_[16] ),
        .I3(\A_mantissa_reg_n_0_[16] ),
        .O(sum_sgn_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_17__0
       (.I0(\A_mantissa_reg_n_0_[15] ),
        .I1(\B_mantissa_reg_n_0_[15] ),
        .I2(\A_mantissa_reg_n_0_[14] ),
        .I3(\B_mantissa_reg_n_0_[14] ),
        .O(sum_sgn_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_18__0
       (.I0(\A_mantissa_reg_n_0_[13] ),
        .I1(\B_mantissa_reg_n_0_[13] ),
        .I2(\A_mantissa_reg_n_0_[12] ),
        .I3(\B_mantissa_reg_n_0_[12] ),
        .O(sum_sgn_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_19__0
       (.I0(\A_mantissa_reg_n_0_[11] ),
        .I1(\B_mantissa_reg_n_0_[11] ),
        .I2(\A_mantissa_reg_n_0_[10] ),
        .I3(\B_mantissa_reg_n_0_[10] ),
        .O(sum_sgn_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_20__0
       (.I0(\A_mantissa_reg_n_0_[9] ),
        .I1(\B_mantissa_reg_n_0_[9] ),
        .I2(\A_mantissa_reg_n_0_[8] ),
        .I3(\B_mantissa_reg_n_0_[8] ),
        .O(sum_sgn_i_20__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_21__0
       (.I0(\B_mantissa_reg_n_0_[15] ),
        .I1(\A_mantissa_reg_n_0_[15] ),
        .I2(\B_mantissa_reg_n_0_[14] ),
        .I3(\A_mantissa_reg_n_0_[14] ),
        .O(sum_sgn_i_21__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_22__0
       (.I0(\B_mantissa_reg_n_0_[13] ),
        .I1(\A_mantissa_reg_n_0_[13] ),
        .I2(\B_mantissa_reg_n_0_[12] ),
        .I3(\A_mantissa_reg_n_0_[12] ),
        .O(sum_sgn_i_22__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_23__0
       (.I0(\B_mantissa_reg_n_0_[11] ),
        .I1(\A_mantissa_reg_n_0_[11] ),
        .I2(\B_mantissa_reg_n_0_[10] ),
        .I3(\A_mantissa_reg_n_0_[10] ),
        .O(sum_sgn_i_23__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_24__0
       (.I0(\B_mantissa_reg_n_0_[9] ),
        .I1(\A_mantissa_reg_n_0_[9] ),
        .I2(\B_mantissa_reg_n_0_[8] ),
        .I3(\A_mantissa_reg_n_0_[8] ),
        .O(sum_sgn_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_25__0
       (.I0(\A_mantissa_reg_n_0_[7] ),
        .I1(\B_mantissa_reg_n_0_[7] ),
        .I2(\A_mantissa_reg_n_0_[6] ),
        .I3(\B_mantissa_reg_n_0_[6] ),
        .O(sum_sgn_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_26__0
       (.I0(\A_mantissa_reg_n_0_[5] ),
        .I1(\B_mantissa_reg_n_0_[5] ),
        .I2(\A_mantissa_reg_n_0_[4] ),
        .I3(\B_mantissa_reg_n_0_[4] ),
        .O(sum_sgn_i_26__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_27__0
       (.I0(\A_mantissa_reg_n_0_[3] ),
        .I1(\B_mantissa_reg_n_0_[3] ),
        .I2(\A_mantissa_reg_n_0_[2] ),
        .I3(\B_mantissa_reg_n_0_[2] ),
        .O(sum_sgn_i_27__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_28__0
       (.I0(\A_mantissa_reg_n_0_[1] ),
        .I1(\B_mantissa_reg_n_0_[1] ),
        .I2(\A_mantissa_reg_n_0_[0] ),
        .I3(\B_mantissa_reg_n_0_[0] ),
        .O(sum_sgn_i_28__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_29__0
       (.I0(\B_mantissa_reg_n_0_[7] ),
        .I1(\A_mantissa_reg_n_0_[7] ),
        .I2(\B_mantissa_reg_n_0_[6] ),
        .I3(\A_mantissa_reg_n_0_[6] ),
        .O(sum_sgn_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hFA22FAF2F8008800)) 
    sum_sgn_i_2__0
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(sum_sgn_reg_i_3__0_n_3),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(A_sgn_reg_n_0),
        .I4(\FSM_onehot_state_reg[2]_i_4__0_n_0 ),
        .I5(B_sgn),
        .O(sum_sgn));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_30__0
       (.I0(\B_mantissa_reg_n_0_[5] ),
        .I1(\A_mantissa_reg_n_0_[5] ),
        .I2(\B_mantissa_reg_n_0_[4] ),
        .I3(\A_mantissa_reg_n_0_[4] ),
        .O(sum_sgn_i_30__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_31__0
       (.I0(\B_mantissa_reg_n_0_[3] ),
        .I1(\A_mantissa_reg_n_0_[3] ),
        .I2(\B_mantissa_reg_n_0_[2] ),
        .I3(\A_mantissa_reg_n_0_[2] ),
        .O(sum_sgn_i_31__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sum_sgn_i_32__0
       (.I0(\B_mantissa_reg_n_0_[1] ),
        .I1(\A_mantissa_reg_n_0_[1] ),
        .I2(\B_mantissa_reg_n_0_[0] ),
        .I3(\A_mantissa_reg_n_0_[0] ),
        .O(sum_sgn_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sum_sgn_i_5__0
       (.I0(\A_mantissa_reg_n_0_[24] ),
        .I1(\B_mantissa_reg_n_0_[24] ),
        .O(sum_sgn_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_sgn_i_6__0
       (.I0(\B_mantissa_reg_n_0_[24] ),
        .I1(\A_mantissa_reg_n_0_[24] ),
        .O(sum_sgn_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_8__0
       (.I0(\A_mantissa_reg_n_0_[23] ),
        .I1(\B_mantissa_reg_n_0_[23] ),
        .I2(\A_mantissa_reg_n_0_[22] ),
        .I3(\B_mantissa_reg_n_0_[22] ),
        .O(sum_sgn_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sum_sgn_i_9__0
       (.I0(\A_mantissa_reg_n_0_[21] ),
        .I1(\B_mantissa_reg_n_0_[21] ),
        .I2(\A_mantissa_reg_n_0_[20] ),
        .I3(\B_mantissa_reg_n_0_[20] ),
        .O(sum_sgn_i_9__0_n_0));
  FDRE sum_sgn_reg
       (.C(clk),
        .CE(1'b1),
        .D(sum_sgn_reg_0),
        .Q(D),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_16__0
       (.CI(1'b0),
        .CO({sum_sgn_reg_i_16__0_n_0,sum_sgn_reg_i_16__0_n_1,sum_sgn_reg_i_16__0_n_2,sum_sgn_reg_i_16__0_n_3}),
        .CYINIT(1'b1),
        .DI({sum_sgn_i_25__0_n_0,sum_sgn_i_26__0_n_0,sum_sgn_i_27__0_n_0,sum_sgn_i_28__0_n_0}),
        .O(NLW_sum_sgn_reg_i_16__0_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_29__0_n_0,sum_sgn_i_30__0_n_0,sum_sgn_i_31__0_n_0,sum_sgn_i_32__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_3__0
       (.CI(sum_sgn_reg_i_4__0_n_0),
        .CO({NLW_sum_sgn_reg_i_3__0_CO_UNCONNECTED[3:1],sum_sgn_reg_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_sgn_i_5__0_n_0}),
        .O(NLW_sum_sgn_reg_i_3__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sum_sgn_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_4__0
       (.CI(sum_sgn_reg_i_7__0_n_0),
        .CO({sum_sgn_reg_i_4__0_n_0,sum_sgn_reg_i_4__0_n_1,sum_sgn_reg_i_4__0_n_2,sum_sgn_reg_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_sgn_i_8__0_n_0,sum_sgn_i_9__0_n_0,sum_sgn_i_10__0_n_0,sum_sgn_i_11__0_n_0}),
        .O(NLW_sum_sgn_reg_i_4__0_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_12__0_n_0,sum_sgn_i_13__0_n_0,sum_sgn_i_14__0_n_0,sum_sgn_i_15__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sum_sgn_reg_i_7__0
       (.CI(sum_sgn_reg_i_16__0_n_0),
        .CO({sum_sgn_reg_i_7__0_n_0,sum_sgn_reg_i_7__0_n_1,sum_sgn_reg_i_7__0_n_2,sum_sgn_reg_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_sgn_i_17__0_n_0,sum_sgn_i_18__0_n_0,sum_sgn_i_19__0_n_0,sum_sgn_i_20__0_n_0}),
        .O(NLW_sum_sgn_reg_i_7__0_O_UNCONNECTED[3:0]),
        .S({sum_sgn_i_21__0_n_0,sum_sgn_i_22__0_n_0,sum_sgn_i_23__0_n_0,sum_sgn_i_24__0_n_0}));
endmodule

(* ORIG_REF_NAME = "fp_equation_solver" *) 
module design_1_fp_equation_solver_0_1_fp_equation_solver
   (axi_rez_22,
    axi_done,
    clk,
    reset,
    axi_c_22,
    axi_start,
    axi_a_22,
    axi_x_22,
    axi_b_22,
    axi_y_22);
  output [21:0]axi_rez_22;
  output axi_done;
  input clk;
  input reset;
  input [21:0]axi_c_22;
  input axi_start;
  input [21:0]axi_a_22;
  input [21:0]axi_x_22;
  input [21:0]axi_b_22;
  input [21:0]axi_y_22;

  wire A_exp0;
  wire [20:0]A_mantissa;
  wire A_sgn_i_1_n_0;
  wire Adder_AX_BY_C_n_1;
  wire Adder_AX_BY_C_n_2;
  wire Adder_AX_BY_C_n_3;
  wire Adder_AX_BY_C_n_4;
  wire Adder_AX_BY_C_n_5;
  wire Adder_AX_BY_n_1;
  wire Adder_AX_BY_n_112;
  wire Adder_AX_BY_n_113;
  wire Adder_AX_BY_n_114;
  wire Adder_AX_BY_n_115;
  wire Adder_AX_BY_n_116;
  wire Adder_AX_BY_n_117;
  wire Adder_AX_BY_n_118;
  wire Adder_AX_BY_n_119;
  wire Adder_AX_BY_n_120;
  wire Adder_AX_BY_n_121;
  wire Adder_AX_BY_n_122;
  wire Adder_AX_BY_n_123;
  wire Adder_AX_BY_n_124;
  wire Adder_AX_BY_n_125;
  wire Adder_AX_BY_n_126;
  wire Adder_AX_BY_n_127;
  wire Adder_AX_BY_n_128;
  wire Adder_AX_BY_n_129;
  wire Adder_AX_BY_n_130;
  wire Adder_AX_BY_n_131;
  wire Adder_AX_BY_n_132;
  wire Adder_AX_BY_n_133;
  wire Adder_AX_BY_n_134;
  wire Adder_AX_BY_n_135;
  wire Adder_AX_BY_n_136;
  wire Adder_AX_BY_n_137;
  wire Adder_AX_BY_n_138;
  wire Adder_AX_BY_n_139;
  wire Adder_AX_BY_n_140;
  wire Adder_AX_BY_n_141;
  wire Adder_AX_BY_n_142;
  wire Adder_AX_BY_n_143;
  wire Adder_AX_BY_n_144;
  wire Adder_AX_BY_n_145;
  wire Adder_AX_BY_n_146;
  wire Adder_AX_BY_n_147;
  wire Adder_AX_BY_n_148;
  wire Adder_AX_BY_n_149;
  wire Adder_AX_BY_n_3;
  wire Adder_AX_BY_n_4;
  wire Adder_AX_BY_n_5;
  wire Adder_AX_BY_n_6;
  wire Adder_AX_BY_n_68;
  wire Adder_AX_BY_n_7;
  wire Adder_AX_BY_n_97;
  wire [22:0]B_mantissa;
  wire B_sgn;
  wire B_sgn_i_1_n_0;
  wire Multiplier_AX_n_0;
  wire Multiplier_AX_n_1;
  wire Multiplier_AX_n_10;
  wire Multiplier_AX_n_12;
  wire Multiplier_AX_n_13;
  wire Multiplier_AX_n_14;
  wire Multiplier_AX_n_15;
  wire Multiplier_AX_n_2;
  wire Multiplier_AX_n_3;
  wire Multiplier_AX_n_5;
  wire Multiplier_AX_n_6;
  wire Multiplier_AX_n_7;
  wire Multiplier_AX_n_8;
  wire Multiplier_AX_n_9;
  wire Multiplier_BY_n_0;
  wire Multiplier_BY_n_1;
  wire Multiplier_BY_n_10;
  wire Multiplier_BY_n_11;
  wire Multiplier_BY_n_12;
  wire Multiplier_BY_n_3;
  wire Multiplier_BY_n_4;
  wire Multiplier_BY_n_5;
  wire Multiplier_BY_n_6;
  wire Multiplier_BY_n_7;
  wire Multiplier_BY_n_8;
  wire add_done_1;
  wire add_done_2;
  wire [21:0]axi_a_22;
  wire [21:0]axi_b_22;
  wire [21:0]axi_c_22;
  wire axi_done;
  wire [21:0]axi_rez_22;
  wire axi_start;
  wire [21:0]axi_x_22;
  wire [21:0]axi_y_22;
  wire carry14281_out;
  wire carry14281_out_12;
  wire carry14284_out;
  wire carry14284_out_0;
  wire clk;
  wire done_i_1__0_n_0;
  wire done_i_1_n_0;
  wire p_1_in1006_in;
  wire p_1_in1006_in_47;
  wire p_1_in1238_in;
  wire p_1_in1238_in_29;
  wire p_1_in144_in;
  wire p_1_in144_in_36;
  wire p_1_in1470_in;
  wire p_1_in1470_in_28;
  wire p_1_in1702_in;
  wire p_1_in1702_in_7;
  wire p_1_in1934_in;
  wire p_1_in1934_in_11;
  wire p_1_in2167_in;
  wire p_1_in2167_in_9;
  wire p_1_in2399_in;
  wire p_1_in2399_in_1;
  wire p_1_in5522_in;
  wire p_1_in5522_in_37;
  wire p_1_in5525_in;
  wire p_1_in5525_in_39;
  wire p_1_in5528_in;
  wire p_1_in5528_in_38;
  wire p_1_in5531_in;
  wire p_1_in5531_in_2;
  wire p_1_in5534_in;
  wire p_1_in5534_in_41;
  wire p_1_in5537_in;
  wire p_1_in5537_in_40;
  wire p_1_in5539_in;
  wire p_1_in5539_in_3;
  wire p_1_in5541_in;
  wire p_1_in5541_in_43;
  wire p_1_in5543_in;
  wire p_1_in5543_in_42;
  wire p_1_in5545_in;
  wire p_1_in5545_in_45;
  wire p_1_in5547_in;
  wire p_1_in5547_in_44;
  wire p_1_in5549_in;
  wire p_1_in5549_in_46;
  wire p_1_in5551_in;
  wire p_1_in5551_in_33;
  wire p_1_in5553_in;
  wire p_1_in5553_in_32;
  wire p_1_in5555_in;
  wire p_1_in5555_in_30;
  wire p_1_in5557_in;
  wire p_1_in5557_in_31;
  wire p_1_in5559_in;
  wire p_1_in5559_in_49;
  wire p_1_in5561_in;
  wire p_1_in5561_in_5;
  wire p_1_in5563_in;
  wire p_1_in5563_in_4;
  wire p_1_in5565_in;
  wire p_1_in5565_in_8;
  wire p_1_in5566_in;
  wire p_1_in5566_in_6;
  wire p_1_in5570_in;
  wire p_1_in5570_in_34;
  wire [31:10]reg_a;
  wire [31:10]reg_b;
  wire [31:10]reg_c;
  wire [31:10]reg_x;
  wire reset;
  wire start;
  wire [31:0]sum;
  wire sum_exponent10;
  wire sum_exponent103407_out;
  wire sum_exponent103407_out_14;
  wire sum_exponent103410_out;
  wire sum_exponent103410_out_16;
  wire sum_exponent103416_out;
  wire sum_exponent103416_out_18;
  wire sum_exponent103419_out;
  wire sum_exponent103419_out_20;
  wire sum_exponent103422_out;
  wire sum_exponent103422_out_22;
  wire sum_exponent103425_out;
  wire sum_exponent103425_out_24;
  wire sum_exponent104279_out;
  wire sum_exponent104279_out_26;
  wire sum_exponent10_27;
  wire sum_exponent134275_out;
  wire sum_exponent134275_out_25;
  wire sum_exponent164271_out;
  wire sum_exponent164271_out_21;
  wire sum_exponent194267_out;
  wire sum_exponent194267_out_23;
  wire sum_exponent2;
  wire sum_exponent224263_out;
  wire sum_exponent224263_out_17;
  wire sum_exponent254259_out;
  wire sum_exponent254259_out_19;
  wire sum_exponent284255_out;
  wire sum_exponent284255_out_15;
  wire sum_exponent2_48;
  wire sum_exponent7235_out;
  wire sum_exponent7235_out_10;
  wire sum_exponent8;
  wire sum_exponent8_35;
  wire sum_sgn;
  wire sum_sgn_50;
  wire sum_sgn_i_1__0_n_0;
  wire sum_sgn_i_1_n_0;
  wire [31:10]y;
  wire z_sign;
  wire z_sign0;
  wire z_sign0_13;
  wire z_sign1;
  wire z_sign1_52;
  wire z_sign_51;

  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    A_sgn_i_1
       (.I0(z_sign0_13),
        .I1(carry14284_out_0),
        .I2(z_sign),
        .I3(carry14281_out_12),
        .I4(A_exp0),
        .I5(Adder_AX_BY_n_1),
        .O(A_sgn_i_1_n_0));
  design_1_fp_equation_solver_0_1_fp_adder Adder_AX_BY
       (.A_exp0(A_exp0),
        .\A_exp_reg[0]_0 (Multiplier_AX_n_3),
        .\A_exp_reg[1]_0 (Multiplier_AX_n_5),
        .\A_exp_reg[2]_0 (Multiplier_AX_n_6),
        .\A_exp_reg[3]_0 (Adder_AX_BY_n_130),
        .\A_exp_reg[3]_1 (Adder_AX_BY_n_132),
        .\A_exp_reg[3]_2 (Multiplier_AX_n_7),
        .\A_exp_reg[4]_0 (Multiplier_AX_n_8),
        .\A_exp_reg[5]_0 (Multiplier_AX_n_9),
        .\A_exp_reg[6]_0 (Multiplier_AX_n_10),
        .\A_exp_reg[7]_0 (Multiplier_AX_n_12),
        .\A_mantissa_reg[0]_0 (Adder_AX_BY_n_116),
        .\A_mantissa_reg[0]_1 (Adder_AX_BY_n_128),
        .\A_mantissa_reg[11]_0 (Adder_AX_BY_n_122),
        .\A_mantissa_reg[13]_0 (Adder_AX_BY_n_114),
        .\A_mantissa_reg[14]_0 (Adder_AX_BY_n_124),
        .\A_mantissa_reg[15]_0 (Multiplier_AX_n_14),
        .\A_mantissa_reg[17]_0 (Multiplier_AX_n_2),
        .\A_mantissa_reg[19]_0 (Multiplier_AX_n_15),
        .\A_mantissa_reg[20]_0 ({A_mantissa[20],A_mantissa[18],A_mantissa[16],A_mantissa[14:10],A_mantissa[8:0]}),
        .\A_mantissa_reg[21]_0 (Multiplier_AX_n_1),
        .\A_mantissa_reg[22]_0 (Multiplier_AX_n_0),
        .\A_mantissa_reg[3]_0 (Adder_AX_BY_n_117),
        .\A_mantissa_reg[5]_0 (Adder_AX_BY_n_113),
        .\A_mantissa_reg[9]_0 (Multiplier_AX_n_13),
        .A_sgn_reg_0(Adder_AX_BY_n_1),
        .A_sgn_reg_1(A_sgn_i_1_n_0),
        .A_sgn_reg_2(reg_a),
        .A_sgn_reg_3(reg_x),
        .\B_exp_reg[0]_0 (Multiplier_BY_n_1),
        .\B_exp_reg[1]_0 (Multiplier_BY_n_3),
        .\B_exp_reg[2]_0 (Multiplier_BY_n_4),
        .\B_exp_reg[3]_0 (Adder_AX_BY_n_120),
        .\B_exp_reg[3]_1 (Adder_AX_BY_n_125),
        .\B_exp_reg[3]_2 (Multiplier_BY_n_5),
        .\B_exp_reg[4]_0 (Multiplier_BY_n_6),
        .\B_exp_reg[5]_0 (Multiplier_BY_n_7),
        .\B_exp_reg[6]_0 (Multiplier_BY_n_8),
        .\B_exp_reg[7]_0 (Multiplier_BY_n_10),
        .\B_mantissa_reg[0]_0 (Adder_AX_BY_n_143),
        .\B_mantissa_reg[0]_1 (Adder_AX_BY_n_147),
        .\B_mantissa_reg[11]_0 (Adder_AX_BY_n_141),
        .\B_mantissa_reg[13]_0 (Adder_AX_BY_n_140),
        .\B_mantissa_reg[14]_0 (Multiplier_BY_n_11),
        .\B_mantissa_reg[15]_0 (Adder_AX_BY_n_137),
        .\B_mantissa_reg[17]_0 (Adder_AX_BY_n_136),
        .\B_mantissa_reg[19]_0 (Adder_AX_BY_n_135),
        .\B_mantissa_reg[1]_0 (Adder_AX_BY_n_148),
        .\B_mantissa_reg[20]_0 (Multiplier_BY_n_12),
        .\B_mantissa_reg[21]_0 (Multiplier_BY_n_0),
        .\B_mantissa_reg[22]_0 ({B_mantissa[22],B_mantissa[19:15],B_mantissa[13:0]}),
        .\B_mantissa_reg[3]_0 (Adder_AX_BY_n_142),
        .\B_mantissa_reg[5]_0 (Adder_AX_BY_n_138),
        .B_sgn(B_sgn),
        .B_sgn_reg_0(B_sgn_i_1_n_0),
        .B_sgn_reg_1(reg_b),
        .B_sgn_reg_2(y),
        .D(Adder_AX_BY_n_3),
        .\FSM_onehot_state_reg[1]_0 (Adder_AX_BY_n_4),
        .\FSM_onehot_state_reg[1]_1 (Adder_AX_BY_n_112),
        .\FSM_onehot_state_reg[1]_10 (Adder_AX_BY_n_131),
        .\FSM_onehot_state_reg[1]_11 (Adder_AX_BY_n_133),
        .\FSM_onehot_state_reg[1]_12 (Adder_AX_BY_n_134),
        .\FSM_onehot_state_reg[1]_13 (Adder_AX_BY_n_139),
        .\FSM_onehot_state_reg[1]_14 (Adder_AX_BY_n_144),
        .\FSM_onehot_state_reg[1]_15 (Adder_AX_BY_n_145),
        .\FSM_onehot_state_reg[1]_16 (Adder_AX_BY_n_146),
        .\FSM_onehot_state_reg[1]_17 (Adder_AX_BY_C_n_4),
        .\FSM_onehot_state_reg[1]_2 (Adder_AX_BY_n_115),
        .\FSM_onehot_state_reg[1]_3 (Adder_AX_BY_n_118),
        .\FSM_onehot_state_reg[1]_4 (Adder_AX_BY_n_119),
        .\FSM_onehot_state_reg[1]_5 (Adder_AX_BY_n_121),
        .\FSM_onehot_state_reg[1]_6 (Adder_AX_BY_n_123),
        .\FSM_onehot_state_reg[1]_7 (Adder_AX_BY_n_126),
        .\FSM_onehot_state_reg[1]_8 (Adder_AX_BY_n_127),
        .\FSM_onehot_state_reg[1]_9 (Adder_AX_BY_n_129),
        .Q({Adder_AX_BY_n_5,Adder_AX_BY_n_6,Adder_AX_BY_n_7}),
        .add_done_1(add_done_1),
        .carry14281_out(carry14281_out_12),
        .carry14281_out_37(carry14281_out),
        .carry14284_out(carry14284_out_0),
        .carry14284_out_49(carry14284_out),
        .clk(clk),
        .done_reg_0(Adder_AX_BY_n_149),
        .done_reg_1(done_i_1_n_0),
        .p_1_in1006_in(p_1_in1006_in_47),
        .p_1_in1006_in_2(p_1_in1006_in),
        .p_1_in1238_in(p_1_in1238_in_29),
        .p_1_in1238_in_20(p_1_in1238_in),
        .p_1_in144_in(p_1_in144_in_36),
        .p_1_in144_in_13(p_1_in144_in),
        .p_1_in1470_in(p_1_in1470_in_28),
        .p_1_in1470_in_21(p_1_in1470_in),
        .p_1_in1702_in(p_1_in1702_in_7),
        .p_1_in1702_in_42(p_1_in1702_in),
        .p_1_in1934_in(p_1_in1934_in_11),
        .p_1_in1934_in_38(p_1_in1934_in),
        .p_1_in2167_in(p_1_in2167_in_9),
        .p_1_in2167_in_40(p_1_in2167_in),
        .p_1_in2399_in(p_1_in2399_in_1),
        .p_1_in2399_in_48(p_1_in2399_in),
        .p_1_in5522_in(p_1_in5522_in_37),
        .p_1_in5522_in_12(p_1_in5522_in),
        .p_1_in5525_in(p_1_in5525_in_39),
        .p_1_in5525_in_10(p_1_in5525_in),
        .p_1_in5528_in(p_1_in5528_in_38),
        .p_1_in5528_in_11(p_1_in5528_in),
        .p_1_in5531_in(p_1_in5531_in_2),
        .p_1_in5531_in_47(p_1_in5531_in),
        .p_1_in5534_in(p_1_in5534_in_41),
        .p_1_in5534_in_8(p_1_in5534_in),
        .p_1_in5537_in(p_1_in5537_in_40),
        .p_1_in5537_in_9(p_1_in5537_in),
        .p_1_in5539_in(p_1_in5539_in_3),
        .p_1_in5539_in_46(p_1_in5539_in),
        .p_1_in5541_in(p_1_in5541_in_43),
        .p_1_in5541_in_6(p_1_in5541_in),
        .p_1_in5543_in(p_1_in5543_in_42),
        .p_1_in5543_in_7(p_1_in5543_in),
        .p_1_in5545_in(p_1_in5545_in_45),
        .p_1_in5545_in_4(p_1_in5545_in),
        .p_1_in5547_in(p_1_in5547_in_44),
        .p_1_in5547_in_5(p_1_in5547_in),
        .p_1_in5549_in(p_1_in5549_in_46),
        .p_1_in5549_in_3(p_1_in5549_in),
        .p_1_in5551_in(p_1_in5551_in_33),
        .p_1_in5551_in_16(p_1_in5551_in),
        .p_1_in5553_in(p_1_in5553_in_32),
        .p_1_in5553_in_17(p_1_in5553_in),
        .p_1_in5555_in(p_1_in5555_in_30),
        .p_1_in5555_in_19(p_1_in5555_in),
        .p_1_in5557_in(p_1_in5557_in_31),
        .p_1_in5557_in_18(p_1_in5557_in),
        .p_1_in5559_in(p_1_in5559_in_49),
        .p_1_in5559_in_0(p_1_in5559_in),
        .p_1_in5561_in(p_1_in5561_in_5),
        .p_1_in5561_in_44(p_1_in5561_in),
        .p_1_in5563_in(p_1_in5563_in_4),
        .p_1_in5563_in_45(p_1_in5563_in),
        .p_1_in5565_in(p_1_in5565_in_8),
        .p_1_in5565_in_41(p_1_in5565_in),
        .p_1_in5566_in(p_1_in5566_in_6),
        .p_1_in5566_in_43(p_1_in5566_in),
        .p_1_in5570_in(p_1_in5570_in_34),
        .p_1_in5570_in_15(p_1_in5570_in),
        .\reg_a_reg[22] (Adder_AX_BY_n_68),
        .\reg_b_reg[22] (Adder_AX_BY_n_97),
        .reset(reset),
        .start(start),
        .sum_exponent10(sum_exponent10_27),
        .sum_exponent103407_out(sum_exponent103407_out_14),
        .sum_exponent103407_out_35(sum_exponent103407_out),
        .sum_exponent103410_out(sum_exponent103410_out_16),
        .sum_exponent103410_out_33(sum_exponent103410_out),
        .sum_exponent103416_out(sum_exponent103416_out_18),
        .sum_exponent103416_out_31(sum_exponent103416_out),
        .sum_exponent103419_out(sum_exponent103419_out_20),
        .sum_exponent103419_out_29(sum_exponent103419_out),
        .sum_exponent103422_out(sum_exponent103422_out_22),
        .sum_exponent103422_out_27(sum_exponent103422_out),
        .sum_exponent103425_out(sum_exponent103425_out_24),
        .sum_exponent103425_out_25(sum_exponent103425_out),
        .sum_exponent104279_out(sum_exponent104279_out_26),
        .sum_exponent104279_out_23(sum_exponent104279_out),
        .sum_exponent10_22(sum_exponent10),
        .sum_exponent134275_out(sum_exponent134275_out_25),
        .sum_exponent134275_out_24(sum_exponent134275_out),
        .sum_exponent164271_out(sum_exponent164271_out_21),
        .sum_exponent164271_out_28(sum_exponent164271_out),
        .sum_exponent194267_out(sum_exponent194267_out_23),
        .sum_exponent194267_out_26(sum_exponent194267_out),
        .sum_exponent2(sum_exponent2_48),
        .sum_exponent224263_out(sum_exponent224263_out_17),
        .sum_exponent224263_out_32(sum_exponent224263_out),
        .sum_exponent254259_out(sum_exponent254259_out_19),
        .sum_exponent254259_out_30(sum_exponent254259_out),
        .sum_exponent284255_out(sum_exponent284255_out_15),
        .sum_exponent284255_out_34(sum_exponent284255_out),
        .sum_exponent2_1(sum_exponent2),
        .sum_exponent7235_out(sum_exponent7235_out_10),
        .sum_exponent7235_out_39(sum_exponent7235_out),
        .sum_exponent8(sum_exponent8_35),
        .sum_exponent8_14(sum_exponent8),
        .\sum_reg[31]_0 (sum),
        .sum_sgn(sum_sgn),
        .sum_sgn_reg_0(sum_sgn_i_1_n_0),
        .z_sign0(z_sign0_13),
        .z_sign0_36(z_sign0),
        .z_sign1(z_sign1),
        .z_sign1_50(z_sign1_52));
  design_1_fp_equation_solver_0_1_fp_adder_0 Adder_AX_BY_C
       (.A_sgn_reg_0(sum),
        .D(Adder_AX_BY_C_n_1),
        .\FSM_onehot_state_reg[1]_0 (Adder_AX_BY_C_n_5),
        .\FSM_onehot_state_reg[1]_1 (Adder_AX_BY_n_149),
        .\FSM_onehot_state_reg[4]_0 ({Adder_AX_BY_C_n_2,Adder_AX_BY_C_n_3,Adder_AX_BY_C_n_4}),
        .Q(reg_c),
        .add_done_1(add_done_1),
        .add_done_2(add_done_2),
        .axi_rez_22(axi_rez_22),
        .clk(clk),
        .done_reg_0(done_i_1__0_n_0),
        .reset(reset),
        .sum_sgn(sum_sgn_50),
        .sum_sgn_reg_0(sum_sgn_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    B_sgn_i_1
       (.I0(z_sign0),
        .I1(carry14284_out),
        .I2(z_sign_51),
        .I3(carry14281_out),
        .I4(A_exp0),
        .I5(B_sgn),
        .O(B_sgn_i_1_n_0));
  design_1_fp_equation_solver_0_1_multiplier_organised Multiplier_AX
       (.\A_mantissa[13]_i_6_0 (Adder_AX_BY_n_68),
        .\A_mantissa[2]_i_4_0 (reg_a[30:22]),
        .\A_mantissa_reg[0] (Adder_AX_BY_n_7),
        .\A_mantissa_reg[0]_0 (Adder_AX_BY_n_128),
        .\A_mantissa_reg[10] (Adder_AX_BY_n_118),
        .\A_mantissa_reg[11] (Adder_AX_BY_n_122),
        .\A_mantissa_reg[12] (Adder_AX_BY_n_123),
        .\A_mantissa_reg[13] (Adder_AX_BY_n_114),
        .\A_mantissa_reg[14] (Adder_AX_BY_n_124),
        .\A_mantissa_reg[16] (Adder_AX_BY_n_125),
        .\A_mantissa_reg[18] (Adder_AX_BY_n_126),
        .\A_mantissa_reg[1] (Adder_AX_BY_n_115),
        .\A_mantissa_reg[20] (Adder_AX_BY_n_127),
        .\A_mantissa_reg[2] (Adder_AX_BY_n_116),
        .\A_mantissa_reg[3] (Adder_AX_BY_n_117),
        .\A_mantissa_reg[4] (Adder_AX_BY_n_112),
        .\A_mantissa_reg[5] (Adder_AX_BY_n_113),
        .\A_mantissa_reg[6] (Adder_AX_BY_n_121),
        .\A_mantissa_reg[7] (Adder_AX_BY_n_119),
        .\A_mantissa_reg[8] (Adder_AX_BY_n_120),
        .\FSM_onehot_state_reg[0] ({A_mantissa[20],A_mantissa[18],A_mantissa[16],A_mantissa[14:10],A_mantissa[8:0]}),
        .Q(reg_x[30:23]),
        .carry14281_out(carry14281_out_12),
        .carry14284_out(carry14284_out_0),
        .p_1_in1006_in(p_1_in1006_in_47),
        .p_1_in1238_in(p_1_in1238_in_29),
        .p_1_in144_in(p_1_in144_in_36),
        .p_1_in1470_in(p_1_in1470_in_28),
        .p_1_in1702_in(p_1_in1702_in_7),
        .p_1_in1934_in(p_1_in1934_in_11),
        .p_1_in2167_in(p_1_in2167_in_9),
        .p_1_in2399_in(p_1_in2399_in_1),
        .p_1_in5522_in(p_1_in5522_in_37),
        .p_1_in5525_in(p_1_in5525_in_39),
        .p_1_in5528_in(p_1_in5528_in_38),
        .p_1_in5531_in(p_1_in5531_in_2),
        .p_1_in5534_in(p_1_in5534_in_41),
        .p_1_in5537_in(p_1_in5537_in_40),
        .p_1_in5539_in(p_1_in5539_in_3),
        .p_1_in5541_in(p_1_in5541_in_43),
        .p_1_in5543_in(p_1_in5543_in_42),
        .p_1_in5545_in(p_1_in5545_in_45),
        .p_1_in5547_in(p_1_in5547_in_44),
        .p_1_in5549_in(p_1_in5549_in_46),
        .p_1_in5551_in(p_1_in5551_in_33),
        .p_1_in5553_in(p_1_in5553_in_32),
        .p_1_in5555_in(p_1_in5555_in_30),
        .p_1_in5557_in(p_1_in5557_in_31),
        .p_1_in5559_in(p_1_in5559_in_49),
        .p_1_in5561_in(p_1_in5561_in_5),
        .p_1_in5563_in(p_1_in5563_in_4),
        .p_1_in5565_in(p_1_in5565_in_8),
        .p_1_in5566_in(p_1_in5566_in_6),
        .p_1_in5570_in(p_1_in5570_in_34),
        .\reg_a_reg[17] (Multiplier_AX_n_2),
        .\reg_a_reg[20] (Multiplier_AX_n_1),
        .\reg_a_reg[22] (Multiplier_AX_n_0),
        .\reg_a_reg[23] (Multiplier_AX_n_6),
        .\reg_a_reg[30] (Multiplier_AX_n_8),
        .\reg_a_reg[30]_0 (Multiplier_AX_n_10),
        .\reg_a_reg[30]_1 (Multiplier_AX_n_12),
        .\reg_x_reg[12] (Multiplier_AX_n_13),
        .\reg_x_reg[12]_0 (Multiplier_AX_n_14),
        .\reg_x_reg[12]_1 (Multiplier_AX_n_15),
        .\reg_x_reg[23] (Multiplier_AX_n_3),
        .\reg_x_reg[24] (Multiplier_AX_n_5),
        .\reg_x_reg[26] (Multiplier_AX_n_7),
        .\reg_x_reg[28] (Multiplier_AX_n_9),
        .sum_exponent10(sum_exponent10_27),
        .sum_exponent103407_out(sum_exponent103407_out_14),
        .sum_exponent103410_out(sum_exponent103410_out_16),
        .sum_exponent103416_out(sum_exponent103416_out_18),
        .sum_exponent103419_out(sum_exponent103419_out_20),
        .sum_exponent103422_out(sum_exponent103422_out_22),
        .sum_exponent103425_out(sum_exponent103425_out_24),
        .sum_exponent104279_out(sum_exponent104279_out_26),
        .sum_exponent134275_out(sum_exponent134275_out_25),
        .sum_exponent164271_out(sum_exponent164271_out_21),
        .sum_exponent194267_out(sum_exponent194267_out_23),
        .sum_exponent2(sum_exponent2_48),
        .sum_exponent224263_out(sum_exponent224263_out_17),
        .sum_exponent254259_out(sum_exponent254259_out_19),
        .sum_exponent284255_out(sum_exponent284255_out_15),
        .sum_exponent7235_out(sum_exponent7235_out_10),
        .sum_exponent8(sum_exponent8_35),
        .z_sign(z_sign),
        .z_sign0(z_sign0_13),
        .z_sign1(z_sign1));
  design_1_fp_equation_solver_0_1_multiplier_organised_1 Multiplier_BY
       (.\B_mantissa[13]_i_6_0 (Adder_AX_BY_n_97),
        .\B_mantissa[2]_i_4_0 (reg_b[30:22]),
        .\B_mantissa_reg[0] (Adder_AX_BY_n_7),
        .\B_mantissa_reg[0]_0 (Adder_AX_BY_n_147),
        .\B_mantissa_reg[10] (Adder_AX_BY_n_131),
        .\B_mantissa_reg[11] (Adder_AX_BY_n_141),
        .\B_mantissa_reg[12] (Adder_AX_BY_n_139),
        .\B_mantissa_reg[13] (Adder_AX_BY_n_140),
        .\B_mantissa_reg[15] (Adder_AX_BY_n_137),
        .\B_mantissa_reg[16] (Adder_AX_BY_n_132),
        .\B_mantissa_reg[17] (Adder_AX_BY_n_136),
        .\B_mantissa_reg[18] (Adder_AX_BY_n_134),
        .\B_mantissa_reg[19] (Adder_AX_BY_n_135),
        .\B_mantissa_reg[1] (Adder_AX_BY_n_148),
        .\B_mantissa_reg[22] (Adder_AX_BY_n_133),
        .\B_mantissa_reg[2] (Adder_AX_BY_n_143),
        .\B_mantissa_reg[3] (Adder_AX_BY_n_142),
        .\B_mantissa_reg[4] (Adder_AX_BY_n_144),
        .\B_mantissa_reg[5] (Adder_AX_BY_n_138),
        .\B_mantissa_reg[6] (Adder_AX_BY_n_145),
        .\B_mantissa_reg[7] (Adder_AX_BY_n_146),
        .\B_mantissa_reg[8] (Adder_AX_BY_n_130),
        .\B_mantissa_reg[9] (Adder_AX_BY_n_129),
        .\FSM_onehot_state_reg[0] ({B_mantissa[22],B_mantissa[19:15],B_mantissa[13:0]}),
        .Q(y[30:23]),
        .carry14281_out(carry14281_out),
        .carry14284_out(carry14284_out),
        .p_1_in1006_in(p_1_in1006_in),
        .p_1_in1238_in(p_1_in1238_in),
        .p_1_in144_in(p_1_in144_in),
        .p_1_in1470_in(p_1_in1470_in),
        .p_1_in1702_in(p_1_in1702_in),
        .p_1_in1934_in(p_1_in1934_in),
        .p_1_in2167_in(p_1_in2167_in),
        .p_1_in2399_in(p_1_in2399_in),
        .p_1_in5522_in(p_1_in5522_in),
        .p_1_in5525_in(p_1_in5525_in),
        .p_1_in5528_in(p_1_in5528_in),
        .p_1_in5531_in(p_1_in5531_in),
        .p_1_in5534_in(p_1_in5534_in),
        .p_1_in5537_in(p_1_in5537_in),
        .p_1_in5539_in(p_1_in5539_in),
        .p_1_in5541_in(p_1_in5541_in),
        .p_1_in5543_in(p_1_in5543_in),
        .p_1_in5545_in(p_1_in5545_in),
        .p_1_in5547_in(p_1_in5547_in),
        .p_1_in5549_in(p_1_in5549_in),
        .p_1_in5551_in(p_1_in5551_in),
        .p_1_in5553_in(p_1_in5553_in),
        .p_1_in5555_in(p_1_in5555_in),
        .p_1_in5557_in(p_1_in5557_in),
        .p_1_in5559_in(p_1_in5559_in),
        .p_1_in5561_in(p_1_in5561_in),
        .p_1_in5563_in(p_1_in5563_in),
        .p_1_in5565_in(p_1_in5565_in),
        .p_1_in5566_in(p_1_in5566_in),
        .p_1_in5570_in(p_1_in5570_in),
        .\reg_b_reg[20] (Multiplier_BY_n_0),
        .\reg_b_reg[23] (Multiplier_BY_n_4),
        .\reg_b_reg[30] (Multiplier_BY_n_6),
        .\reg_b_reg[30]_0 (Multiplier_BY_n_8),
        .\reg_b_reg[30]_1 (Multiplier_BY_n_10),
        .\reg_y_reg[12] (Multiplier_BY_n_11),
        .\reg_y_reg[12]_0 (Multiplier_BY_n_12),
        .\reg_y_reg[23] (Multiplier_BY_n_1),
        .\reg_y_reg[24] (Multiplier_BY_n_3),
        .\reg_y_reg[26] (Multiplier_BY_n_5),
        .\reg_y_reg[28] (Multiplier_BY_n_7),
        .sum_exponent10(sum_exponent10),
        .sum_exponent103407_out(sum_exponent103407_out),
        .sum_exponent103410_out(sum_exponent103410_out),
        .sum_exponent103416_out(sum_exponent103416_out),
        .sum_exponent103419_out(sum_exponent103419_out),
        .sum_exponent103422_out(sum_exponent103422_out),
        .sum_exponent103425_out(sum_exponent103425_out),
        .sum_exponent104279_out(sum_exponent104279_out),
        .sum_exponent134275_out(sum_exponent134275_out),
        .sum_exponent164271_out(sum_exponent164271_out),
        .sum_exponent194267_out(sum_exponent194267_out),
        .sum_exponent2(sum_exponent2),
        .sum_exponent224263_out(sum_exponent224263_out),
        .sum_exponent254259_out(sum_exponent254259_out),
        .sum_exponent284255_out(sum_exponent284255_out),
        .sum_exponent7235_out(sum_exponent7235_out),
        .sum_exponent8(sum_exponent8),
        .z_sign(z_sign_51),
        .z_sign0(z_sign0),
        .z_sign1(z_sign1_52));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1
       (.I0(start),
        .I1(Adder_AX_BY_n_5),
        .I2(add_done_1),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1__0
       (.I0(add_done_1),
        .I1(Adder_AX_BY_C_n_2),
        .I2(add_done_2),
        .O(done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[0]),
        .Q(reg_a[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[1]),
        .Q(reg_a[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[2]),
        .Q(reg_a[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[3]),
        .Q(reg_a[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[4]),
        .Q(reg_a[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[5]),
        .Q(reg_a[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[6]),
        .Q(reg_a[16]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[7]),
        .Q(reg_a[17]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[8]),
        .Q(reg_a[18]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[9]),
        .Q(reg_a[19]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[10]),
        .Q(reg_a[20]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[11]),
        .Q(reg_a[21]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[12]),
        .Q(reg_a[22]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[13]),
        .Q(reg_a[23]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[14]),
        .Q(reg_a[24]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[15]),
        .Q(reg_a[25]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[16]),
        .Q(reg_a[26]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[17]),
        .Q(reg_a[27]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[18]),
        .Q(reg_a[28]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[19]),
        .Q(reg_a[29]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[20]),
        .Q(reg_a[30]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_a_22[21]),
        .Q(reg_a[31]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[0]),
        .Q(reg_b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[1]),
        .Q(reg_b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[2]),
        .Q(reg_b[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[3]),
        .Q(reg_b[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[4]),
        .Q(reg_b[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[5]),
        .Q(reg_b[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[6]),
        .Q(reg_b[16]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[7]),
        .Q(reg_b[17]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[8]),
        .Q(reg_b[18]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[9]),
        .Q(reg_b[19]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[10]),
        .Q(reg_b[20]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[11]),
        .Q(reg_b[21]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[12]),
        .Q(reg_b[22]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[13]),
        .Q(reg_b[23]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[14]),
        .Q(reg_b[24]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[15]),
        .Q(reg_b[25]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[16]),
        .Q(reg_b[26]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[17]),
        .Q(reg_b[27]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[18]),
        .Q(reg_b[28]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[19]),
        .Q(reg_b[29]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[20]),
        .Q(reg_b[30]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_b_22[21]),
        .Q(reg_b[31]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[0]),
        .Q(reg_c[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[1]),
        .Q(reg_c[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[2]),
        .Q(reg_c[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[3]),
        .Q(reg_c[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[4]),
        .Q(reg_c[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[5]),
        .Q(reg_c[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[6]),
        .Q(reg_c[16]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[7]),
        .Q(reg_c[17]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[8]),
        .Q(reg_c[18]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[9]),
        .Q(reg_c[19]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[10]),
        .Q(reg_c[20]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[11]),
        .Q(reg_c[21]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[12]),
        .Q(reg_c[22]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[13]),
        .Q(reg_c[23]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[14]),
        .Q(reg_c[24]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[15]),
        .Q(reg_c[25]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[16]),
        .Q(reg_c[26]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[17]),
        .Q(reg_c[27]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[18]),
        .Q(reg_c[28]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[19]),
        .Q(reg_c[29]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[20]),
        .Q(reg_c[30]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_c_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_c_22[21]),
        .Q(reg_c[31]));
  FDCE #(
    .INIT(1'b0)) 
    reg_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(add_done_2),
        .Q(axi_done));
  FDCE #(
    .INIT(1'b0)) 
    reg_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_start),
        .Q(start));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[0]),
        .Q(reg_x[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[1]),
        .Q(reg_x[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[2]),
        .Q(reg_x[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[3]),
        .Q(reg_x[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[4]),
        .Q(reg_x[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[5]),
        .Q(reg_x[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[6]),
        .Q(reg_x[16]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[7]),
        .Q(reg_x[17]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[8]),
        .Q(reg_x[18]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[9]),
        .Q(reg_x[19]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[10]),
        .Q(reg_x[20]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[11]),
        .Q(reg_x[21]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[12]),
        .Q(reg_x[22]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[13]),
        .Q(reg_x[23]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[14]),
        .Q(reg_x[24]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[15]),
        .Q(reg_x[25]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[16]),
        .Q(reg_x[26]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[17]),
        .Q(reg_x[27]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[18]),
        .Q(reg_x[28]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[19]),
        .Q(reg_x[29]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[20]),
        .Q(reg_x[30]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_x_22[21]),
        .Q(reg_x[31]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[0]),
        .Q(y[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[1]),
        .Q(y[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[2]),
        .Q(y[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[3]),
        .Q(y[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[4]),
        .Q(y[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[5]),
        .Q(y[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[6]),
        .Q(y[16]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[7]),
        .Q(y[17]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[8]),
        .Q(y[18]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[9]),
        .Q(y[19]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[10]),
        .Q(y[20]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[11]),
        .Q(y[21]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[12]),
        .Q(y[22]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[13]),
        .Q(y[23]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[14]),
        .Q(y[24]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[15]),
        .Q(y[25]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[16]),
        .Q(y[26]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[17]),
        .Q(y[27]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[18]),
        .Q(y[28]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[19]),
        .Q(y[29]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[20]),
        .Q(y[30]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_y_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_y_22[21]),
        .Q(y[31]));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    sum_sgn_i_1
       (.I0(sum_sgn),
        .I1(Adder_AX_BY_n_4),
        .I2(Adder_AX_BY_n_6),
        .I3(reset),
        .I4(Adder_AX_BY_n_3),
        .O(sum_sgn_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    sum_sgn_i_1__0
       (.I0(sum_sgn_50),
        .I1(Adder_AX_BY_C_n_5),
        .I2(Adder_AX_BY_C_n_3),
        .I3(reset),
        .I4(Adder_AX_BY_C_n_1),
        .O(sum_sgn_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier_organised" *) 
module design_1_fp_equation_solver_0_1_multiplier_organised
   (\reg_a_reg[22] ,
    \reg_a_reg[20] ,
    \reg_a_reg[17] ,
    \reg_x_reg[23] ,
    z_sign1,
    \reg_x_reg[24] ,
    \reg_a_reg[23] ,
    \reg_x_reg[26] ,
    \reg_a_reg[30] ,
    \reg_x_reg[28] ,
    \reg_a_reg[30]_0 ,
    z_sign,
    \reg_a_reg[30]_1 ,
    \reg_x_reg[12] ,
    \reg_x_reg[12]_0 ,
    \reg_x_reg[12]_1 ,
    \FSM_onehot_state_reg[0] ,
    p_1_in5522_in,
    p_1_in5525_in,
    p_1_in2399_in,
    p_1_in5570_in,
    p_1_in5534_in,
    p_1_in5539_in,
    p_1_in5537_in,
    p_1_in5531_in,
    p_1_in5545_in,
    p_1_in5549_in,
    p_1_in5547_in,
    p_1_in5543_in,
    p_1_in5555_in,
    p_1_in5559_in,
    p_1_in5557_in,
    p_1_in5553_in,
    sum_exponent2,
    sum_exponent104279_out,
    sum_exponent103425_out,
    sum_exponent103422_out,
    carry14281_out,
    z_sign0,
    sum_exponent103419_out,
    sum_exponent10,
    sum_exponent103407_out,
    sum_exponent103410_out,
    Q,
    \A_mantissa[2]_i_4_0 ,
    sum_exponent254259_out,
    sum_exponent103416_out,
    sum_exponent194267_out,
    sum_exponent134275_out,
    p_1_in1934_in,
    p_1_in2167_in,
    p_1_in1702_in,
    p_1_in1470_in,
    p_1_in1238_in,
    p_1_in1006_in,
    p_1_in5551_in,
    p_1_in5541_in,
    p_1_in5528_in,
    p_1_in5561_in,
    p_1_in5565_in,
    \A_mantissa[13]_i_6_0 ,
    p_1_in5566_in,
    p_1_in5563_in,
    sum_exponent7235_out,
    sum_exponent8,
    p_1_in144_in,
    sum_exponent164271_out,
    sum_exponent224263_out,
    sum_exponent284255_out,
    carry14284_out,
    \A_mantissa_reg[0] ,
    \A_mantissa_reg[0]_0 ,
    \A_mantissa_reg[1] ,
    \A_mantissa_reg[2] ,
    \A_mantissa_reg[3] ,
    \A_mantissa_reg[4] ,
    \A_mantissa_reg[5] ,
    \A_mantissa_reg[6] ,
    \A_mantissa_reg[7] ,
    \A_mantissa_reg[8] ,
    \A_mantissa_reg[10] ,
    \A_mantissa_reg[11] ,
    \A_mantissa_reg[12] ,
    \A_mantissa_reg[13] ,
    \A_mantissa_reg[14] ,
    \A_mantissa_reg[16] ,
    \A_mantissa_reg[18] ,
    \A_mantissa_reg[20] );
  output \reg_a_reg[22] ;
  output \reg_a_reg[20] ;
  output \reg_a_reg[17] ;
  output \reg_x_reg[23] ;
  output z_sign1;
  output \reg_x_reg[24] ;
  output \reg_a_reg[23] ;
  output \reg_x_reg[26] ;
  output \reg_a_reg[30] ;
  output \reg_x_reg[28] ;
  output \reg_a_reg[30]_0 ;
  output z_sign;
  output \reg_a_reg[30]_1 ;
  output \reg_x_reg[12] ;
  output \reg_x_reg[12]_0 ;
  output \reg_x_reg[12]_1 ;
  output [16:0]\FSM_onehot_state_reg[0] ;
  input p_1_in5522_in;
  input p_1_in5525_in;
  input p_1_in2399_in;
  input p_1_in5570_in;
  input p_1_in5534_in;
  input p_1_in5539_in;
  input p_1_in5537_in;
  input p_1_in5531_in;
  input p_1_in5545_in;
  input p_1_in5549_in;
  input p_1_in5547_in;
  input p_1_in5543_in;
  input p_1_in5555_in;
  input p_1_in5559_in;
  input p_1_in5557_in;
  input p_1_in5553_in;
  input sum_exponent2;
  input sum_exponent104279_out;
  input sum_exponent103425_out;
  input sum_exponent103422_out;
  input carry14281_out;
  input z_sign0;
  input sum_exponent103419_out;
  input sum_exponent10;
  input sum_exponent103407_out;
  input sum_exponent103410_out;
  input [7:0]Q;
  input [8:0]\A_mantissa[2]_i_4_0 ;
  input sum_exponent254259_out;
  input sum_exponent103416_out;
  input sum_exponent194267_out;
  input sum_exponent134275_out;
  input p_1_in1934_in;
  input p_1_in2167_in;
  input p_1_in1702_in;
  input p_1_in1470_in;
  input p_1_in1238_in;
  input p_1_in1006_in;
  input p_1_in5551_in;
  input p_1_in5541_in;
  input p_1_in5528_in;
  input p_1_in5561_in;
  input p_1_in5565_in;
  input \A_mantissa[13]_i_6_0 ;
  input p_1_in5566_in;
  input p_1_in5563_in;
  input sum_exponent7235_out;
  input sum_exponent8;
  input p_1_in144_in;
  input sum_exponent164271_out;
  input sum_exponent224263_out;
  input sum_exponent284255_out;
  input carry14284_out;
  input [0:0]\A_mantissa_reg[0] ;
  input \A_mantissa_reg[0]_0 ;
  input \A_mantissa_reg[1] ;
  input \A_mantissa_reg[2] ;
  input \A_mantissa_reg[3] ;
  input \A_mantissa_reg[4] ;
  input \A_mantissa_reg[5] ;
  input \A_mantissa_reg[6] ;
  input \A_mantissa_reg[7] ;
  input \A_mantissa_reg[8] ;
  input \A_mantissa_reg[10] ;
  input \A_mantissa_reg[11] ;
  input \A_mantissa_reg[12] ;
  input \A_mantissa_reg[13] ;
  input \A_mantissa_reg[14] ;
  input \A_mantissa_reg[16] ;
  input \A_mantissa_reg[18] ;
  input \A_mantissa_reg[20] ;

  wire \A_exp[0]_i_2_n_0 ;
  wire \A_exp[2]_i_2_n_0 ;
  wire \A_exp[3]_i_2_n_0 ;
  wire \A_exp[4]_i_2_n_0 ;
  wire \A_exp[5]_i_2_n_0 ;
  wire \A_exp[6]_i_2_n_0 ;
  wire \A_exp[7]_i_4_n_0 ;
  wire \A_exp[7]_i_8_n_0 ;
  wire \A_exp[7]_i_9_n_0 ;
  wire \A_mantissa[0]_i_2_n_0 ;
  wire \A_mantissa[10]_i_2_n_0 ;
  wire \A_mantissa[11]_i_2__0_n_0 ;
  wire \A_mantissa[12]_i_2__0_n_0 ;
  wire \A_mantissa[13]_i_2__0_n_0 ;
  wire \A_mantissa[13]_i_6_0 ;
  wire \A_mantissa[14]_i_2_n_0 ;
  wire \A_mantissa[16]_i_2__0_n_0 ;
  wire \A_mantissa[18]_i_2__0_n_0 ;
  wire \A_mantissa[1]_i_2_n_0 ;
  wire \A_mantissa[20]_i_2_n_0 ;
  wire \A_mantissa[2]_i_11_n_0 ;
  wire \A_mantissa[2]_i_2_n_0 ;
  wire [8:0]\A_mantissa[2]_i_4_0 ;
  wire \A_mantissa[3]_i_2_n_0 ;
  wire \A_mantissa[4]_i_2_n_0 ;
  wire \A_mantissa[5]_i_2_n_0 ;
  wire \A_mantissa[5]_i_4_n_0 ;
  wire \A_mantissa[6]_i_2_n_0 ;
  wire \A_mantissa[7]_i_2_n_0 ;
  wire \A_mantissa[8]_i_2__0_n_0 ;
  wire [0:0]\A_mantissa_reg[0] ;
  wire \A_mantissa_reg[0]_0 ;
  wire \A_mantissa_reg[10] ;
  wire \A_mantissa_reg[11] ;
  wire \A_mantissa_reg[12] ;
  wire \A_mantissa_reg[13] ;
  wire \A_mantissa_reg[14] ;
  wire \A_mantissa_reg[16] ;
  wire \A_mantissa_reg[18] ;
  wire \A_mantissa_reg[1] ;
  wire \A_mantissa_reg[20] ;
  wire \A_mantissa_reg[2] ;
  wire \A_mantissa_reg[3] ;
  wire \A_mantissa_reg[4] ;
  wire \A_mantissa_reg[5] ;
  wire \A_mantissa_reg[6] ;
  wire \A_mantissa_reg[7] ;
  wire \A_mantissa_reg[8] ;
  wire [16:0]\FSM_onehot_state_reg[0] ;
  wire [7:0]Q;
  wire carry1;
  wire carry10;
  wire carry104240_out;
  wire carry105574_out;
  wire carry113;
  wire carry114;
  wire carry117;
  wire carry118;
  wire carry120;
  wire carry122;
  wire carry124242_out;
  wire carry135529_out;
  wire carry14281_out;
  wire carry14284_out;
  wire carry145532_out;
  wire carry15520_in;
  wire carry15567_in;
  wire carry18;
  wire carry19;
  wire carry2;
  wire carry44234_out;
  wire carry5_out;
  wire carry64236_out;
  wire carry84238_out;
  wire p_0_in;
  wire p_1_in1006_in;
  wire p_1_in1238_in;
  wire p_1_in144_in;
  wire p_1_in1470_in;
  wire p_1_in1702_in;
  wire p_1_in1934_in;
  wire p_1_in2167_in;
  wire p_1_in2399_in;
  wire p_1_in5522_in;
  wire p_1_in5525_in;
  wire p_1_in5528_in;
  wire p_1_in5531_in;
  wire p_1_in5534_in;
  wire p_1_in5537_in;
  wire p_1_in5539_in;
  wire p_1_in5541_in;
  wire p_1_in5543_in;
  wire p_1_in5545_in;
  wire p_1_in5547_in;
  wire p_1_in5549_in;
  wire p_1_in5551_in;
  wire p_1_in5553_in;
  wire p_1_in5555_in;
  wire p_1_in5557_in;
  wire p_1_in5559_in;
  wire p_1_in5561_in;
  wire p_1_in5563_in;
  wire p_1_in5565_in;
  wire p_1_in5566_in;
  wire p_1_in5570_in;
  wire p_2_in;
  wire \reg_a_reg[17] ;
  wire \reg_a_reg[20] ;
  wire \reg_a_reg[22] ;
  wire \reg_a_reg[23] ;
  wire \reg_a_reg[30] ;
  wire \reg_a_reg[30]_0 ;
  wire \reg_a_reg[30]_1 ;
  wire \reg_x_reg[12] ;
  wire \reg_x_reg[12]_0 ;
  wire \reg_x_reg[12]_1 ;
  wire \reg_x_reg[23] ;
  wire \reg_x_reg[24] ;
  wire \reg_x_reg[26] ;
  wire \reg_x_reg[28] ;
  wire sum_exponent10;
  wire sum_exponent103407_out;
  wire sum_exponent103410_out;
  wire sum_exponent103416_out;
  wire sum_exponent103419_out;
  wire sum_exponent103422_out;
  wire sum_exponent103425_out;
  wire sum_exponent104279_out;
  wire sum_exponent134275_out;
  wire sum_exponent164271_out;
  wire sum_exponent194267_out;
  wire sum_exponent2;
  wire sum_exponent224263_out;
  wire sum_exponent254259_out;
  wire sum_exponent25579_out;
  wire sum_exponent284255_out;
  wire sum_exponent35582_out;
  wire sum_exponent45585_out;
  wire sum_exponent55588_out;
  wire sum_exponent65591_out;
  wire sum_exponent7235_out;
  wire sum_exponent75593_out;
  wire sum_exponent8;
  wire z_sign;
  wire z_sign0;
  wire z_sign1;

  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[0]_i_1 
       (.I0(\A_exp[0]_i_2_n_0 ),
        .I1(carry15520_in),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_x_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \A_exp[0]_i_2 
       (.I0(carry1),
        .I1(Q[0]),
        .I2(\A_mantissa[2]_i_4_0 [1]),
        .I3(sum_exponent2),
        .O(\A_exp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \A_exp[0]_i_3 
       (.I0(p_1_in5570_in),
        .I1(p_1_in5525_in),
        .I2(carry135529_out),
        .I3(p_1_in5522_in),
        .I4(p_1_in2399_in),
        .I5(carry15567_in),
        .O(carry15520_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \A_exp[0]_i_6 
       (.I0(p_1_in5528_in),
        .I1(p_1_in5534_in),
        .I2(p_1_in5539_in),
        .I3(carry18),
        .I4(p_1_in5537_in),
        .I5(p_1_in5531_in),
        .O(carry135529_out));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \A_exp[0]_i_9 
       (.I0(carry105574_out),
        .I1(sum_exponent7235_out),
        .I2(\A_mantissa[2]_i_4_0 [0]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(carry1),
        .O(carry15567_in));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[1]_i_1 
       (.I0(p_0_in),
        .I1(carry124242_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_x_reg[24] ));
  LUT6 #(
    .INIT(64'h69C3C396C33C3C3C)) 
    \A_exp[1]_i_2 
       (.I0(carry1),
        .I1(Q[1]),
        .I2(\A_mantissa[2]_i_4_0 [2]),
        .I3(\A_mantissa[2]_i_4_0 [1]),
        .I4(Q[0]),
        .I5(sum_exponent2),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT5 #(
    .INIT(32'hFFFF96C3)) 
    \A_exp[1]_i_3 
       (.I0(carry1),
        .I1(Q[0]),
        .I2(\A_mantissa[2]_i_4_0 [1]),
        .I3(sum_exponent2),
        .I4(carry15520_in),
        .O(carry124242_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[2]_i_1 
       (.I0(\A_exp[2]_i_2_n_0 ),
        .I1(carry104240_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_a_reg[23] ));
  LUT6 #(
    .INIT(64'h41FFBE00FFFF0000)) 
    \A_exp[2]_i_2 
       (.I0(carry1),
        .I1(\A_mantissa[2]_i_4_0 [1]),
        .I2(Q[0]),
        .I3(sum_exponent103407_out),
        .I4(sum_exponent103410_out),
        .I5(sum_exponent2),
        .O(\A_exp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF69F99FF)) 
    \A_exp[2]_i_3 
       (.I0(Q[0]),
        .I1(\A_mantissa[2]_i_4_0 [1]),
        .I2(carry1),
        .I3(sum_exponent103407_out),
        .I4(sum_exponent2),
        .I5(carry15520_in),
        .O(carry104240_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[3]_i_1 
       (.I0(\A_exp[3]_i_2_n_0 ),
        .I1(carry84238_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_x_reg[26] ));
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \A_exp[3]_i_2 
       (.I0(sum_exponent65591_out),
        .I1(Q[3]),
        .I2(\A_mantissa[2]_i_4_0 [4]),
        .I3(sum_exponent254259_out),
        .I4(sum_exponent2),
        .O(\A_exp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FF3FFF)) 
    \A_exp[3]_i_3 
       (.I0(carry1),
        .I1(sum_exponent10),
        .I2(sum_exponent103407_out),
        .I3(sum_exponent103410_out),
        .I4(sum_exponent2),
        .I5(carry15520_in),
        .O(carry84238_out));
  LUT6 #(
    .INIT(64'h80000AA80AA88000)) 
    \A_exp[3]_i_4 
       (.I0(sum_exponent103410_out),
        .I1(carry1),
        .I2(\A_mantissa[2]_i_4_0 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\A_mantissa[2]_i_4_0 [2]),
        .O(sum_exponent65591_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[4]_i_1 
       (.I0(\A_exp[4]_i_2_n_0 ),
        .I1(carry64236_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_a_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \A_exp[4]_i_2 
       (.I0(sum_exponent55588_out),
        .I1(sum_exponent103416_out),
        .I2(sum_exponent2),
        .O(\A_exp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \A_exp[4]_i_3 
       (.I0(\A_exp[3]_i_2_n_0 ),
        .I1(\A_exp[2]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\A_exp[0]_i_2_n_0 ),
        .I4(carry15520_in),
        .O(carry64236_out));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[5]_i_1 
       (.I0(\A_exp[5]_i_2_n_0 ),
        .I1(carry44234_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_x_reg[28] ));
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \A_exp[5]_i_2 
       (.I0(sum_exponent45585_out),
        .I1(Q[5]),
        .I2(\A_mantissa[2]_i_4_0 [6]),
        .I3(sum_exponent194267_out),
        .I4(sum_exponent2),
        .O(\A_exp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \A_exp[5]_i_3 
       (.I0(\A_exp[4]_i_2_n_0 ),
        .I1(\A_exp[3]_i_2_n_0 ),
        .I2(\A_exp[2]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\A_exp[0]_i_2_n_0 ),
        .I5(carry15520_in),
        .O(carry44234_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \A_exp[6]_i_1 
       (.I0(\A_exp[6]_i_2_n_0 ),
        .I1(carry2),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_a_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \A_exp[6]_i_2 
       (.I0(sum_exponent35582_out),
        .I1(sum_exponent103422_out),
        .I2(sum_exponent2),
        .O(\A_exp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF001FE05FA0)) 
    \A_exp[6]_i_3 
       (.I0(sum_exponent103419_out),
        .I1(sum_exponent45585_out),
        .I2(sum_exponent103422_out),
        .I3(sum_exponent103425_out),
        .I4(sum_exponent2),
        .I5(carry44234_out),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \A_exp[7]_i_10 
       (.I0(\A_mantissa[2]_i_4_0 [7]),
        .I1(Q[6]),
        .I2(sum_exponent45585_out),
        .I3(Q[5]),
        .I4(\A_mantissa[2]_i_4_0 [6]),
        .I5(sum_exponent194267_out),
        .O(sum_exponent25579_out));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \A_exp[7]_i_3 
       (.I0(\A_exp[7]_i_4_n_0 ),
        .I1(z_sign1),
        .I2(carry14281_out),
        .O(\reg_a_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hD20F5A0F4B0F0F0F)) 
    \A_exp[7]_i_4 
       (.I0(carry44234_out),
        .I1(sum_exponent2),
        .I2(sum_exponent103425_out),
        .I3(sum_exponent103422_out),
        .I4(sum_exponent45585_out),
        .I5(sum_exponent103419_out),
        .O(\A_exp[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    \A_exp[7]_i_5 
       (.I0(\A_exp[7]_i_8_n_0 ),
        .I1(\A_exp[6]_i_2_n_0 ),
        .I2(\A_exp[5]_i_2_n_0 ),
        .I3(carry44234_out),
        .I4(\A_exp[7]_i_9_n_0 ),
        .O(z_sign1));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \A_exp[7]_i_6 
       (.I0(\A_mantissa[2]_i_4_0 [5]),
        .I1(Q[4]),
        .I2(sum_exponent65591_out),
        .I3(Q[3]),
        .I4(\A_mantissa[2]_i_4_0 [4]),
        .I5(sum_exponent254259_out),
        .O(sum_exponent45585_out));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \A_exp[7]_i_8 
       (.I0(sum_exponent25579_out),
        .I1(Q[7]),
        .I2(\A_mantissa[2]_i_4_0 [8]),
        .I3(sum_exponent134275_out),
        .I4(sum_exponent2),
        .O(\A_exp[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT5 #(
    .INIT(32'h7EE8FCC0)) 
    \A_exp[7]_i_9 
       (.I0(sum_exponent25579_out),
        .I1(\A_mantissa[2]_i_4_0 [8]),
        .I2(sum_exponent134275_out),
        .I3(Q[7]),
        .I4(sum_exponent2),
        .O(\A_exp[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[0]_i_1 
       (.I0(\A_mantissa[0]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[0] [0]));
  LUT6 #(
    .INIT(64'hCF30AFAFCF305050)) 
    \A_mantissa[0]_i_2 
       (.I0(carry1),
        .I1(carry105574_out),
        .I2(p_1_in2399_in),
        .I3(p_1_in1934_in),
        .I4(sum_exponent2),
        .I5(p_1_in2167_in),
        .O(\A_mantissa[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \A_mantissa[0]_i_4 
       (.I0(sum_exponent164271_out),
        .I1(\A_mantissa[2]_i_4_0 [7]),
        .I2(Q[6]),
        .I3(sum_exponent35582_out),
        .I4(Q[7]),
        .I5(\A_mantissa[2]_i_4_0 [8]),
        .O(carry105574_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[10]_i_1 
       (.I0(\A_mantissa[10]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[10] ),
        .O(\FSM_onehot_state_reg[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[10]_i_2 
       (.I0(carry113),
        .I1(p_1_in2399_in),
        .I2(p_1_in5549_in),
        .O(\A_mantissa[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[11]_i_1 
       (.I0(\A_mantissa[11]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[11] ),
        .O(\FSM_onehot_state_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_mantissa[11]_i_2__0 
       (.I0(p_1_in5549_in),
        .I1(carry113),
        .I2(p_1_in2399_in),
        .I3(p_1_in5547_in),
        .O(\A_mantissa[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[12]_i_1 
       (.I0(\A_mantissa[12]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[12] ),
        .O(\FSM_onehot_state_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \A_mantissa[12]_i_2__0 
       (.I0(p_1_in5547_in),
        .I1(carry113),
        .I2(p_1_in5549_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5545_in),
        .O(\A_mantissa[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[13]_i_1 
       (.I0(\A_mantissa[13]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[13] ),
        .O(\FSM_onehot_state_reg[0] [12]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \A_mantissa[13]_i_2__0 
       (.I0(p_1_in5545_in),
        .I1(p_1_in5549_in),
        .I2(carry113),
        .I3(p_1_in5547_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5543_in),
        .O(\A_mantissa[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \A_mantissa[13]_i_6 
       (.I0(p_1_in5551_in),
        .I1(p_1_in5555_in),
        .I2(p_1_in5559_in),
        .I3(carry118),
        .I4(p_1_in5557_in),
        .I5(p_1_in5553_in),
        .O(carry113));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[14]_i_1 
       (.I0(\A_mantissa[14]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[14] ),
        .O(\FSM_onehot_state_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[14]_i_2 
       (.I0(carry19),
        .I1(p_1_in2399_in),
        .I2(p_1_in5541_in),
        .O(\A_mantissa[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \A_mantissa[14]_i_4 
       (.I0(p_1_in5543_in),
        .I1(p_1_in5547_in),
        .I2(carry113),
        .I3(p_1_in5549_in),
        .I4(p_1_in5545_in),
        .O(carry19));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[15]_i_3 
       (.I0(carry18),
        .I1(p_1_in2399_in),
        .I2(p_1_in5539_in),
        .O(\reg_x_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[16]_i_1 
       (.I0(\A_mantissa[16]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[16] ),
        .O(\FSM_onehot_state_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_mantissa[16]_i_2__0 
       (.I0(p_1_in5539_in),
        .I1(carry18),
        .I2(p_1_in2399_in),
        .I3(p_1_in5537_in),
        .O(\A_mantissa[16]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \A_mantissa[17]_i_3__0 
       (.I0(p_1_in5537_in),
        .I1(carry18),
        .I2(p_1_in5539_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5534_in),
        .O(\reg_a_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[18]_i_1 
       (.I0(\A_mantissa[18]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[18] ),
        .O(\FSM_onehot_state_reg[0] [15]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \A_mantissa[18]_i_2__0 
       (.I0(p_1_in5534_in),
        .I1(p_1_in5539_in),
        .I2(carry18),
        .I3(p_1_in5537_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5531_in),
        .O(\A_mantissa[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \A_mantissa[18]_i_6 
       (.I0(p_1_in5541_in),
        .I1(p_1_in5545_in),
        .I2(p_1_in5549_in),
        .I3(carry113),
        .I4(p_1_in5547_in),
        .I5(p_1_in5543_in),
        .O(carry18));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[19]_i_3 
       (.I0(carry145532_out),
        .I1(p_1_in2399_in),
        .I2(p_1_in5528_in),
        .O(\reg_x_reg[12]_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \A_mantissa[19]_i_8 
       (.I0(p_1_in5531_in),
        .I1(p_1_in5537_in),
        .I2(carry18),
        .I3(p_1_in5539_in),
        .I4(p_1_in5534_in),
        .O(carry145532_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[1]_i_1 
       (.I0(\A_mantissa[1]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[1] ),
        .O(\FSM_onehot_state_reg[0] [1]));
  LUT5 #(
    .INIT(32'h78777888)) 
    \A_mantissa[1]_i_2 
       (.I0(carry122),
        .I1(p_1_in2399_in),
        .I2(p_1_in1702_in),
        .I3(sum_exponent2),
        .I4(p_1_in1934_in),
        .O(\A_mantissa[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[20]_i_1 
       (.I0(\A_mantissa[20]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[20] ),
        .O(\FSM_onehot_state_reg[0] [16]));
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[20]_i_2 
       (.I0(carry135529_out),
        .I1(p_1_in2399_in),
        .I2(p_1_in5525_in),
        .O(\A_mantissa[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_mantissa[21]_i_3__0 
       (.I0(p_1_in5525_in),
        .I1(carry135529_out),
        .I2(p_1_in2399_in),
        .I3(p_1_in5522_in),
        .O(\reg_a_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \A_mantissa[22]_i_3__0 
       (.I0(p_1_in5522_in),
        .I1(carry135529_out),
        .I2(p_1_in5525_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5570_in),
        .O(\reg_a_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[2]_i_1 
       (.I0(\A_mantissa[2]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[2] ),
        .O(\FSM_onehot_state_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \A_mantissa[2]_i_11 
       (.I0(\A_mantissa[2]_i_4_0 [8]),
        .I1(Q[7]),
        .I2(sum_exponent35582_out),
        .I3(Q[6]),
        .I4(\A_mantissa[2]_i_4_0 [7]),
        .I5(sum_exponent164271_out),
        .O(\A_mantissa[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5FA07F7FFF008080)) 
    \A_mantissa[2]_i_2 
       (.I0(carry122),
        .I1(p_1_in1934_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in1470_in),
        .I4(sum_exponent2),
        .I5(p_1_in1702_in),
        .O(\A_mantissa[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF08F8F8F80)) 
    \A_mantissa[2]_i_4 
       (.I0(sum_exponent104279_out),
        .I1(\A_mantissa[2]_i_11_n_0 ),
        .I2(sum_exponent2),
        .I3(carry1),
        .I4(p_1_in2167_in),
        .I5(p_1_in1934_in),
        .O(carry122));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[3]_i_1 
       (.I0(\A_mantissa[3]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[3] ),
        .O(\FSM_onehot_state_reg[0] [3]));
  LUT5 #(
    .INIT(32'h78777888)) 
    \A_mantissa[3]_i_2 
       (.I0(carry120),
        .I1(p_1_in2399_in),
        .I2(p_1_in1238_in),
        .I3(sum_exponent2),
        .I4(p_1_in1470_in),
        .O(\A_mantissa[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[4]_i_1 
       (.I0(\A_mantissa[4]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[4] ),
        .O(\FSM_onehot_state_reg[0] [4]));
  LUT6 #(
    .INIT(64'h5FA07F7FFF008080)) 
    \A_mantissa[4]_i_2 
       (.I0(carry120),
        .I1(p_1_in1470_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in1006_in),
        .I4(sum_exponent2),
        .I5(p_1_in1238_in),
        .O(\A_mantissa[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFC880000000000)) 
    \A_mantissa[4]_i_4 
       (.I0(p_1_in1470_in),
        .I1(carry15567_in),
        .I2(p_1_in2167_in),
        .I3(sum_exponent2),
        .I4(p_1_in1934_in),
        .I5(p_1_in1702_in),
        .O(carry120));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[5]_i_1 
       (.I0(\A_mantissa[5]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[5] ),
        .O(\FSM_onehot_state_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_mantissa[5]_i_2 
       (.I0(\A_mantissa[5]_i_4_n_0 ),
        .I1(p_1_in2399_in),
        .I2(p_1_in5559_in),
        .O(\A_mantissa[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFDFFFE0002000)) 
    \A_mantissa[5]_i_4 
       (.I0(p_1_in1470_in),
        .I1(sum_exponent2),
        .I2(p_1_in1238_in),
        .I3(carry120),
        .I4(p_1_in1006_in),
        .I5(p_1_in5559_in),
        .O(\A_mantissa[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[6]_i_1 
       (.I0(\A_mantissa[6]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[6] ),
        .O(\FSM_onehot_state_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[6]_i_2 
       (.I0(carry117),
        .I1(p_1_in2399_in),
        .I2(p_1_in5557_in),
        .O(\A_mantissa[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[7]_i_1 
       (.I0(\A_mantissa[7]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[7] ),
        .O(\FSM_onehot_state_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \A_mantissa[7]_i_2 
       (.I0(carry117),
        .I1(p_1_in5557_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in5555_in),
        .O(\A_mantissa[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800000008000000)) 
    \A_mantissa[7]_i_4 
       (.I0(p_1_in5559_in),
        .I1(p_1_in1470_in),
        .I2(sum_exponent2),
        .I3(p_1_in1238_in),
        .I4(carry120),
        .I5(p_1_in1006_in),
        .O(carry117));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \A_mantissa[8]_i_1 
       (.I0(\A_mantissa[8]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\A_mantissa_reg[0] ),
        .I5(\A_mantissa_reg[8] ),
        .O(\FSM_onehot_state_reg[0] [8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \A_mantissa[8]_i_2__0 
       (.I0(p_1_in5555_in),
        .I1(p_1_in5559_in),
        .I2(carry118),
        .I3(p_1_in5557_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5553_in),
        .O(\A_mantissa[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \A_mantissa[8]_i_6 
       (.I0(p_1_in5561_in),
        .I1(p_1_in5565_in),
        .I2(carry15567_in),
        .I3(\A_mantissa[13]_i_6_0 ),
        .I4(p_1_in5566_in),
        .I5(p_1_in5563_in),
        .O(carry118));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \A_mantissa[9]_i_3 
       (.I0(carry114),
        .I1(p_1_in2399_in),
        .I2(p_1_in5551_in),
        .O(\reg_x_reg[12] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \A_mantissa[9]_i_8 
       (.I0(p_1_in5553_in),
        .I1(p_1_in5557_in),
        .I2(carry118),
        .I3(p_1_in5559_in),
        .I4(p_1_in5555_in),
        .O(carry114));
  LUT6 #(
    .INIT(64'hFF7FAAEA00000000)) 
    A_sgn_i_3
       (.I0(\A_exp[7]_i_8_n_0 ),
        .I1(\A_exp[6]_i_2_n_0 ),
        .I2(\A_exp[5]_i_2_n_0 ),
        .I3(carry44234_out),
        .I4(\A_exp[7]_i_9_n_0 ),
        .I5(z_sign0),
        .O(z_sign));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    carry1_reg
       (.CLR(1'b0),
        .D(carry10),
        .G(carry5_out),
        .GE(1'b1),
        .Q(carry1));
  LUT6 #(
    .INIT(64'hC002000A000B000F)) 
    carry1_reg_i_1
       (.I0(carry2),
        .I1(sum_exponent2),
        .I2(sum_exponent104279_out),
        .I3(sum_exponent103425_out),
        .I4(sum_exponent35582_out),
        .I5(sum_exponent103422_out),
        .O(carry10));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    carry1_reg_i_16
       (.I0(\A_mantissa[2]_i_4_0 [4]),
        .I1(Q[3]),
        .I2(sum_exponent75593_out),
        .I3(Q[2]),
        .I4(\A_mantissa[2]_i_4_0 [3]),
        .I5(sum_exponent284255_out),
        .O(sum_exponent55588_out));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h1)) 
    carry1_reg_i_2
       (.I0(carry14284_out),
        .I1(carry14281_out),
        .O(carry5_out));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'hD)) 
    carry1_reg_i_3
       (.I0(\A_exp[5]_i_2_n_0 ),
        .I1(carry44234_out),
        .O(carry2));
  LUT5 #(
    .INIT(32'h96660660)) 
    carry1_reg_i_31
       (.I0(\A_mantissa[2]_i_4_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\A_mantissa[2]_i_4_0 [1]),
        .I4(carry1),
        .O(sum_exponent75593_out));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    carry1_reg_i_7
       (.I0(\A_mantissa[2]_i_4_0 [6]),
        .I1(Q[5]),
        .I2(sum_exponent55588_out),
        .I3(Q[4]),
        .I4(\A_mantissa[2]_i_4_0 [5]),
        .I5(sum_exponent224263_out),
        .O(sum_exponent35582_out));
endmodule

(* ORIG_REF_NAME = "multiplier_organised" *) 
module design_1_fp_equation_solver_0_1_multiplier_organised_1
   (\reg_b_reg[20] ,
    \reg_y_reg[23] ,
    z_sign1,
    \reg_y_reg[24] ,
    \reg_b_reg[23] ,
    \reg_y_reg[26] ,
    \reg_b_reg[30] ,
    \reg_y_reg[28] ,
    \reg_b_reg[30]_0 ,
    z_sign,
    \reg_b_reg[30]_1 ,
    \reg_y_reg[12] ,
    \reg_y_reg[12]_0 ,
    \FSM_onehot_state_reg[0] ,
    p_1_in5522_in,
    p_1_in5525_in,
    p_1_in2399_in,
    p_1_in5570_in,
    p_1_in5534_in,
    p_1_in5539_in,
    p_1_in5537_in,
    p_1_in5531_in,
    p_1_in5545_in,
    p_1_in5549_in,
    p_1_in5547_in,
    p_1_in5543_in,
    p_1_in5555_in,
    p_1_in5559_in,
    p_1_in5557_in,
    p_1_in5553_in,
    sum_exponent2,
    sum_exponent104279_out,
    sum_exponent103425_out,
    sum_exponent103422_out,
    carry14281_out,
    z_sign0,
    sum_exponent103419_out,
    sum_exponent10,
    sum_exponent103407_out,
    sum_exponent103410_out,
    Q,
    \B_mantissa[2]_i_4_0 ,
    sum_exponent254259_out,
    sum_exponent103416_out,
    sum_exponent194267_out,
    sum_exponent134275_out,
    p_1_in1934_in,
    p_1_in2167_in,
    p_1_in1702_in,
    p_1_in1470_in,
    p_1_in1238_in,
    p_1_in1006_in,
    p_1_in5551_in,
    p_1_in5541_in,
    p_1_in5528_in,
    p_1_in5561_in,
    p_1_in5565_in,
    \B_mantissa[13]_i_6_0 ,
    p_1_in5566_in,
    p_1_in5563_in,
    sum_exponent7235_out,
    sum_exponent8,
    p_1_in144_in,
    sum_exponent164271_out,
    sum_exponent224263_out,
    sum_exponent284255_out,
    carry14284_out,
    \B_mantissa_reg[0] ,
    \B_mantissa_reg[0]_0 ,
    \B_mantissa_reg[1] ,
    \B_mantissa_reg[2] ,
    \B_mantissa_reg[3] ,
    \B_mantissa_reg[4] ,
    \B_mantissa_reg[5] ,
    \B_mantissa_reg[6] ,
    \B_mantissa_reg[7] ,
    \B_mantissa_reg[8] ,
    \B_mantissa_reg[9] ,
    \B_mantissa_reg[10] ,
    \B_mantissa_reg[11] ,
    \B_mantissa_reg[12] ,
    \B_mantissa_reg[13] ,
    \B_mantissa_reg[15] ,
    \B_mantissa_reg[16] ,
    \B_mantissa_reg[17] ,
    \B_mantissa_reg[18] ,
    \B_mantissa_reg[19] ,
    \B_mantissa_reg[22] );
  output \reg_b_reg[20] ;
  output \reg_y_reg[23] ;
  output z_sign1;
  output \reg_y_reg[24] ;
  output \reg_b_reg[23] ;
  output \reg_y_reg[26] ;
  output \reg_b_reg[30] ;
  output \reg_y_reg[28] ;
  output \reg_b_reg[30]_0 ;
  output z_sign;
  output \reg_b_reg[30]_1 ;
  output \reg_y_reg[12] ;
  output \reg_y_reg[12]_0 ;
  output [19:0]\FSM_onehot_state_reg[0] ;
  input p_1_in5522_in;
  input p_1_in5525_in;
  input p_1_in2399_in;
  input p_1_in5570_in;
  input p_1_in5534_in;
  input p_1_in5539_in;
  input p_1_in5537_in;
  input p_1_in5531_in;
  input p_1_in5545_in;
  input p_1_in5549_in;
  input p_1_in5547_in;
  input p_1_in5543_in;
  input p_1_in5555_in;
  input p_1_in5559_in;
  input p_1_in5557_in;
  input p_1_in5553_in;
  input sum_exponent2;
  input sum_exponent104279_out;
  input sum_exponent103425_out;
  input sum_exponent103422_out;
  input carry14281_out;
  input z_sign0;
  input sum_exponent103419_out;
  input sum_exponent10;
  input sum_exponent103407_out;
  input sum_exponent103410_out;
  input [7:0]Q;
  input [8:0]\B_mantissa[2]_i_4_0 ;
  input sum_exponent254259_out;
  input sum_exponent103416_out;
  input sum_exponent194267_out;
  input sum_exponent134275_out;
  input p_1_in1934_in;
  input p_1_in2167_in;
  input p_1_in1702_in;
  input p_1_in1470_in;
  input p_1_in1238_in;
  input p_1_in1006_in;
  input p_1_in5551_in;
  input p_1_in5541_in;
  input p_1_in5528_in;
  input p_1_in5561_in;
  input p_1_in5565_in;
  input \B_mantissa[13]_i_6_0 ;
  input p_1_in5566_in;
  input p_1_in5563_in;
  input sum_exponent7235_out;
  input sum_exponent8;
  input p_1_in144_in;
  input sum_exponent164271_out;
  input sum_exponent224263_out;
  input sum_exponent284255_out;
  input carry14284_out;
  input [0:0]\B_mantissa_reg[0] ;
  input \B_mantissa_reg[0]_0 ;
  input \B_mantissa_reg[1] ;
  input \B_mantissa_reg[2] ;
  input \B_mantissa_reg[3] ;
  input \B_mantissa_reg[4] ;
  input \B_mantissa_reg[5] ;
  input \B_mantissa_reg[6] ;
  input \B_mantissa_reg[7] ;
  input \B_mantissa_reg[8] ;
  input \B_mantissa_reg[9] ;
  input \B_mantissa_reg[10] ;
  input \B_mantissa_reg[11] ;
  input \B_mantissa_reg[12] ;
  input \B_mantissa_reg[13] ;
  input \B_mantissa_reg[15] ;
  input \B_mantissa_reg[16] ;
  input \B_mantissa_reg[17] ;
  input \B_mantissa_reg[18] ;
  input \B_mantissa_reg[19] ;
  input \B_mantissa_reg[22] ;

  wire \B_exp[0]_i_2_n_0 ;
  wire \B_exp[2]_i_2_n_0 ;
  wire \B_exp[3]_i_2_n_0 ;
  wire \B_exp[4]_i_2_n_0 ;
  wire \B_exp[5]_i_2_n_0 ;
  wire \B_exp[6]_i_2_n_0 ;
  wire \B_exp[7]_i_3_n_0 ;
  wire \B_exp[7]_i_7_n_0 ;
  wire \B_exp[7]_i_8_n_0 ;
  wire \B_mantissa[0]_i_2_n_0 ;
  wire \B_mantissa[10]_i_2_n_0 ;
  wire \B_mantissa[11]_i_2__0_n_0 ;
  wire \B_mantissa[12]_i_2__0_n_0 ;
  wire \B_mantissa[13]_i_2__0_n_0 ;
  wire \B_mantissa[13]_i_6_0 ;
  wire \B_mantissa[15]_i_2_n_0 ;
  wire \B_mantissa[16]_i_2__0_n_0 ;
  wire \B_mantissa[17]_i_2__0_n_0 ;
  wire \B_mantissa[18]_i_2__0_n_0 ;
  wire \B_mantissa[19]_i_2_n_0 ;
  wire \B_mantissa[1]_i_2_n_0 ;
  wire \B_mantissa[22]_i_2__0_n_0 ;
  wire \B_mantissa[2]_i_11_n_0 ;
  wire \B_mantissa[2]_i_2_n_0 ;
  wire [8:0]\B_mantissa[2]_i_4_0 ;
  wire \B_mantissa[3]_i_2_n_0 ;
  wire \B_mantissa[4]_i_2_n_0 ;
  wire \B_mantissa[5]_i_2_n_0 ;
  wire \B_mantissa[5]_i_4_n_0 ;
  wire \B_mantissa[6]_i_2_n_0 ;
  wire \B_mantissa[7]_i_2_n_0 ;
  wire \B_mantissa[8]_i_2__0_n_0 ;
  wire \B_mantissa[9]_i_2_n_0 ;
  wire [0:0]\B_mantissa_reg[0] ;
  wire \B_mantissa_reg[0]_0 ;
  wire \B_mantissa_reg[10] ;
  wire \B_mantissa_reg[11] ;
  wire \B_mantissa_reg[12] ;
  wire \B_mantissa_reg[13] ;
  wire \B_mantissa_reg[15] ;
  wire \B_mantissa_reg[16] ;
  wire \B_mantissa_reg[17] ;
  wire \B_mantissa_reg[18] ;
  wire \B_mantissa_reg[19] ;
  wire \B_mantissa_reg[1] ;
  wire \B_mantissa_reg[22] ;
  wire \B_mantissa_reg[2] ;
  wire \B_mantissa_reg[3] ;
  wire \B_mantissa_reg[4] ;
  wire \B_mantissa_reg[5] ;
  wire \B_mantissa_reg[6] ;
  wire \B_mantissa_reg[7] ;
  wire \B_mantissa_reg[8] ;
  wire \B_mantissa_reg[9] ;
  wire [19:0]\FSM_onehot_state_reg[0] ;
  wire [7:0]Q;
  wire carry1;
  wire carry10;
  wire carry104240_out;
  wire carry105574_out;
  wire carry113;
  wire carry114;
  wire carry117;
  wire carry118;
  wire carry120;
  wire carry122;
  wire carry124242_out;
  wire carry135529_out;
  wire carry14281_out;
  wire carry14284_out;
  wire carry145532_out;
  wire carry15520_in;
  wire carry15567_in;
  wire carry18;
  wire carry19;
  wire carry2;
  wire carry44234_out;
  wire carry5_out;
  wire carry64236_out;
  wire carry84238_out;
  wire p_0_in;
  wire p_1_in1006_in;
  wire p_1_in1238_in;
  wire p_1_in144_in;
  wire p_1_in1470_in;
  wire p_1_in1702_in;
  wire p_1_in1934_in;
  wire p_1_in2167_in;
  wire p_1_in2399_in;
  wire p_1_in5522_in;
  wire p_1_in5525_in;
  wire p_1_in5528_in;
  wire p_1_in5531_in;
  wire p_1_in5534_in;
  wire p_1_in5537_in;
  wire p_1_in5539_in;
  wire p_1_in5541_in;
  wire p_1_in5543_in;
  wire p_1_in5545_in;
  wire p_1_in5547_in;
  wire p_1_in5549_in;
  wire p_1_in5551_in;
  wire p_1_in5553_in;
  wire p_1_in5555_in;
  wire p_1_in5557_in;
  wire p_1_in5559_in;
  wire p_1_in5561_in;
  wire p_1_in5563_in;
  wire p_1_in5565_in;
  wire p_1_in5566_in;
  wire p_1_in5570_in;
  wire p_2_in;
  wire \reg_b_reg[20] ;
  wire \reg_b_reg[23] ;
  wire \reg_b_reg[30] ;
  wire \reg_b_reg[30]_0 ;
  wire \reg_b_reg[30]_1 ;
  wire \reg_y_reg[12] ;
  wire \reg_y_reg[12]_0 ;
  wire \reg_y_reg[23] ;
  wire \reg_y_reg[24] ;
  wire \reg_y_reg[26] ;
  wire \reg_y_reg[28] ;
  wire sum_exponent10;
  wire sum_exponent103407_out;
  wire sum_exponent103410_out;
  wire sum_exponent103416_out;
  wire sum_exponent103419_out;
  wire sum_exponent103422_out;
  wire sum_exponent103425_out;
  wire sum_exponent104279_out;
  wire sum_exponent134275_out;
  wire sum_exponent164271_out;
  wire sum_exponent194267_out;
  wire sum_exponent2;
  wire sum_exponent224263_out;
  wire sum_exponent254259_out;
  wire sum_exponent25579_out;
  wire sum_exponent284255_out;
  wire sum_exponent35582_out;
  wire sum_exponent45585_out;
  wire sum_exponent55588_out;
  wire sum_exponent65591_out;
  wire sum_exponent7235_out;
  wire sum_exponent75593_out;
  wire sum_exponent8;
  wire z_sign;
  wire z_sign0;
  wire z_sign1;

  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[0]_i_1 
       (.I0(\B_exp[0]_i_2_n_0 ),
        .I1(carry15520_in),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_y_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \B_exp[0]_i_2 
       (.I0(carry1),
        .I1(Q[0]),
        .I2(\B_mantissa[2]_i_4_0 [1]),
        .I3(sum_exponent2),
        .O(\B_exp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \B_exp[0]_i_3 
       (.I0(p_1_in5570_in),
        .I1(p_1_in5525_in),
        .I2(carry135529_out),
        .I3(p_1_in5522_in),
        .I4(p_1_in2399_in),
        .I5(carry15567_in),
        .O(carry15520_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_exp[0]_i_6 
       (.I0(p_1_in5528_in),
        .I1(p_1_in5534_in),
        .I2(p_1_in5539_in),
        .I3(carry18),
        .I4(p_1_in5537_in),
        .I5(p_1_in5531_in),
        .O(carry135529_out));
  LUT6 #(
    .INIT(64'hAAABABBBAAA8A888)) 
    \B_exp[0]_i_9 
       (.I0(carry105574_out),
        .I1(sum_exponent7235_out),
        .I2(\B_mantissa[2]_i_4_0 [0]),
        .I3(sum_exponent8),
        .I4(p_1_in144_in),
        .I5(carry1),
        .O(carry15567_in));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[1]_i_1 
       (.I0(p_0_in),
        .I1(carry124242_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_y_reg[24] ));
  LUT6 #(
    .INIT(64'h69C3C396C33C3C3C)) 
    \B_exp[1]_i_2 
       (.I0(carry1),
        .I1(Q[1]),
        .I2(\B_mantissa[2]_i_4_0 [2]),
        .I3(\B_mantissa[2]_i_4_0 [1]),
        .I4(Q[0]),
        .I5(sum_exponent2),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT5 #(
    .INIT(32'hFFFF96C3)) 
    \B_exp[1]_i_3 
       (.I0(carry1),
        .I1(Q[0]),
        .I2(\B_mantissa[2]_i_4_0 [1]),
        .I3(sum_exponent2),
        .I4(carry15520_in),
        .O(carry124242_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[2]_i_1 
       (.I0(\B_exp[2]_i_2_n_0 ),
        .I1(carry104240_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_b_reg[23] ));
  LUT6 #(
    .INIT(64'h41FFBE00FFFF0000)) 
    \B_exp[2]_i_2 
       (.I0(carry1),
        .I1(\B_mantissa[2]_i_4_0 [1]),
        .I2(Q[0]),
        .I3(sum_exponent103407_out),
        .I4(sum_exponent103410_out),
        .I5(sum_exponent2),
        .O(\B_exp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF69F99FF)) 
    \B_exp[2]_i_3 
       (.I0(Q[0]),
        .I1(\B_mantissa[2]_i_4_0 [1]),
        .I2(carry1),
        .I3(sum_exponent103407_out),
        .I4(sum_exponent2),
        .I5(carry15520_in),
        .O(carry104240_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[3]_i_1 
       (.I0(\B_exp[3]_i_2_n_0 ),
        .I1(carry84238_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_y_reg[26] ));
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \B_exp[3]_i_2 
       (.I0(sum_exponent65591_out),
        .I1(Q[3]),
        .I2(\B_mantissa[2]_i_4_0 [4]),
        .I3(sum_exponent254259_out),
        .I4(sum_exponent2),
        .O(\B_exp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FF3FFF)) 
    \B_exp[3]_i_3 
       (.I0(carry1),
        .I1(sum_exponent10),
        .I2(sum_exponent103407_out),
        .I3(sum_exponent103410_out),
        .I4(sum_exponent2),
        .I5(carry15520_in),
        .O(carry84238_out));
  LUT6 #(
    .INIT(64'h80000AA80AA88000)) 
    \B_exp[3]_i_4 
       (.I0(sum_exponent103410_out),
        .I1(carry1),
        .I2(\B_mantissa[2]_i_4_0 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\B_mantissa[2]_i_4_0 [2]),
        .O(sum_exponent65591_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[4]_i_1 
       (.I0(\B_exp[4]_i_2_n_0 ),
        .I1(carry64236_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_b_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \B_exp[4]_i_2 
       (.I0(sum_exponent55588_out),
        .I1(sum_exponent103416_out),
        .I2(sum_exponent2),
        .O(\B_exp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \B_exp[4]_i_3 
       (.I0(\B_exp[3]_i_2_n_0 ),
        .I1(\B_exp[2]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\B_exp[0]_i_2_n_0 ),
        .I4(carry15520_in),
        .O(carry64236_out));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[5]_i_1 
       (.I0(\B_exp[5]_i_2_n_0 ),
        .I1(carry44234_out),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_y_reg[28] ));
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \B_exp[5]_i_2 
       (.I0(sum_exponent45585_out),
        .I1(Q[5]),
        .I2(\B_mantissa[2]_i_4_0 [6]),
        .I3(sum_exponent194267_out),
        .I4(sum_exponent2),
        .O(\B_exp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \B_exp[5]_i_3 
       (.I0(\B_exp[4]_i_2_n_0 ),
        .I1(\B_exp[3]_i_2_n_0 ),
        .I2(\B_exp[2]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\B_exp[0]_i_2_n_0 ),
        .I5(carry15520_in),
        .O(carry44234_out));
  LUT5 #(
    .INIT(32'h0000F909)) 
    \B_exp[6]_i_1 
       (.I0(\B_exp[6]_i_2_n_0 ),
        .I1(carry2),
        .I2(z_sign1),
        .I3(p_2_in),
        .I4(carry14281_out),
        .O(\reg_b_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \B_exp[6]_i_2 
       (.I0(sum_exponent35582_out),
        .I1(sum_exponent103422_out),
        .I2(sum_exponent2),
        .O(\B_exp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF001FE05FA0)) 
    \B_exp[6]_i_3 
       (.I0(sum_exponent103419_out),
        .I1(sum_exponent45585_out),
        .I2(sum_exponent103422_out),
        .I3(sum_exponent103425_out),
        .I4(sum_exponent2),
        .I5(carry44234_out),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \B_exp[7]_i_2 
       (.I0(\B_exp[7]_i_3_n_0 ),
        .I1(z_sign1),
        .I2(carry14281_out),
        .O(\reg_b_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hD20F5A0F4B0F0F0F)) 
    \B_exp[7]_i_3 
       (.I0(carry44234_out),
        .I1(sum_exponent2),
        .I2(sum_exponent103425_out),
        .I3(sum_exponent103422_out),
        .I4(sum_exponent45585_out),
        .I5(sum_exponent103419_out),
        .O(\B_exp[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAEA5515)) 
    \B_exp[7]_i_4 
       (.I0(\B_exp[7]_i_7_n_0 ),
        .I1(\B_exp[6]_i_2_n_0 ),
        .I2(\B_exp[5]_i_2_n_0 ),
        .I3(carry44234_out),
        .I4(\B_exp[7]_i_8_n_0 ),
        .O(z_sign1));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \B_exp[7]_i_5 
       (.I0(\B_mantissa[2]_i_4_0 [5]),
        .I1(Q[4]),
        .I2(sum_exponent65591_out),
        .I3(Q[3]),
        .I4(\B_mantissa[2]_i_4_0 [4]),
        .I5(sum_exponent254259_out),
        .O(sum_exponent45585_out));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT5 #(
    .INIT(32'h6996C33C)) 
    \B_exp[7]_i_7 
       (.I0(sum_exponent25579_out),
        .I1(Q[7]),
        .I2(\B_mantissa[2]_i_4_0 [8]),
        .I3(sum_exponent134275_out),
        .I4(sum_exponent2),
        .O(\B_exp[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT5 #(
    .INIT(32'h7EE8FCC0)) 
    \B_exp[7]_i_8 
       (.I0(sum_exponent25579_out),
        .I1(\B_mantissa[2]_i_4_0 [8]),
        .I2(sum_exponent134275_out),
        .I3(Q[7]),
        .I4(sum_exponent2),
        .O(\B_exp[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \B_exp[7]_i_9 
       (.I0(\B_mantissa[2]_i_4_0 [7]),
        .I1(Q[6]),
        .I2(sum_exponent45585_out),
        .I3(Q[5]),
        .I4(\B_mantissa[2]_i_4_0 [6]),
        .I5(sum_exponent194267_out),
        .O(sum_exponent25579_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[0]_i_1 
       (.I0(\B_mantissa[0]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[0] [0]));
  LUT6 #(
    .INIT(64'hCF30AFAFCF305050)) 
    \B_mantissa[0]_i_2 
       (.I0(carry1),
        .I1(carry105574_out),
        .I2(p_1_in2399_in),
        .I3(p_1_in1934_in),
        .I4(sum_exponent2),
        .I5(p_1_in2167_in),
        .O(\B_mantissa[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_mantissa[0]_i_4 
       (.I0(sum_exponent164271_out),
        .I1(\B_mantissa[2]_i_4_0 [7]),
        .I2(Q[6]),
        .I3(sum_exponent35582_out),
        .I4(Q[7]),
        .I5(\B_mantissa[2]_i_4_0 [8]),
        .O(carry105574_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[10]_i_1 
       (.I0(\B_mantissa[10]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[10] ),
        .O(\FSM_onehot_state_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[10]_i_2 
       (.I0(carry113),
        .I1(p_1_in2399_in),
        .I2(p_1_in5549_in),
        .O(\B_mantissa[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[11]_i_1 
       (.I0(\B_mantissa[11]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[11] ),
        .O(\FSM_onehot_state_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_mantissa[11]_i_2__0 
       (.I0(p_1_in5549_in),
        .I1(carry113),
        .I2(p_1_in2399_in),
        .I3(p_1_in5547_in),
        .O(\B_mantissa[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[12]_i_1 
       (.I0(\B_mantissa[12]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[12] ),
        .O(\FSM_onehot_state_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_mantissa[12]_i_2__0 
       (.I0(p_1_in5547_in),
        .I1(carry113),
        .I2(p_1_in5549_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5545_in),
        .O(\B_mantissa[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[13]_i_1 
       (.I0(\B_mantissa[13]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[13] ),
        .O(\FSM_onehot_state_reg[0] [13]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \B_mantissa[13]_i_2__0 
       (.I0(p_1_in5545_in),
        .I1(p_1_in5549_in),
        .I2(carry113),
        .I3(p_1_in5547_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5543_in),
        .O(\B_mantissa[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_mantissa[13]_i_6 
       (.I0(p_1_in5551_in),
        .I1(p_1_in5555_in),
        .I2(p_1_in5559_in),
        .I3(carry118),
        .I4(p_1_in5557_in),
        .I5(p_1_in5553_in),
        .O(carry113));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[14]_i_3 
       (.I0(carry19),
        .I1(p_1_in2399_in),
        .I2(p_1_in5541_in),
        .O(\reg_y_reg[12] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_mantissa[14]_i_8 
       (.I0(p_1_in5543_in),
        .I1(p_1_in5547_in),
        .I2(carry113),
        .I3(p_1_in5549_in),
        .I4(p_1_in5545_in),
        .O(carry19));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[15]_i_1 
       (.I0(\B_mantissa[15]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[15] ),
        .O(\FSM_onehot_state_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[15]_i_2 
       (.I0(carry18),
        .I1(p_1_in2399_in),
        .I2(p_1_in5539_in),
        .O(\B_mantissa[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[16]_i_1 
       (.I0(\B_mantissa[16]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[16] ),
        .O(\FSM_onehot_state_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_mantissa[16]_i_2__0 
       (.I0(p_1_in5539_in),
        .I1(carry18),
        .I2(p_1_in2399_in),
        .I3(p_1_in5537_in),
        .O(\B_mantissa[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[17]_i_1 
       (.I0(\B_mantissa[17]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[17] ),
        .O(\FSM_onehot_state_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_mantissa[17]_i_2__0 
       (.I0(p_1_in5537_in),
        .I1(carry18),
        .I2(p_1_in5539_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5534_in),
        .O(\B_mantissa[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[18]_i_1 
       (.I0(\B_mantissa[18]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[18] ),
        .O(\FSM_onehot_state_reg[0] [17]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \B_mantissa[18]_i_2__0 
       (.I0(p_1_in5534_in),
        .I1(p_1_in5539_in),
        .I2(carry18),
        .I3(p_1_in5537_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5531_in),
        .O(\B_mantissa[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_mantissa[18]_i_6 
       (.I0(p_1_in5541_in),
        .I1(p_1_in5545_in),
        .I2(p_1_in5549_in),
        .I3(carry113),
        .I4(p_1_in5547_in),
        .I5(p_1_in5543_in),
        .O(carry18));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[19]_i_1 
       (.I0(\B_mantissa[19]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[19] ),
        .O(\FSM_onehot_state_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[19]_i_2 
       (.I0(carry145532_out),
        .I1(p_1_in2399_in),
        .I2(p_1_in5528_in),
        .O(\B_mantissa[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_mantissa[19]_i_4 
       (.I0(p_1_in5531_in),
        .I1(p_1_in5537_in),
        .I2(carry18),
        .I3(p_1_in5539_in),
        .I4(p_1_in5534_in),
        .O(carry145532_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[1]_i_1 
       (.I0(\B_mantissa[1]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[1] ),
        .O(\FSM_onehot_state_reg[0] [1]));
  LUT5 #(
    .INIT(32'h78777888)) 
    \B_mantissa[1]_i_2 
       (.I0(carry122),
        .I1(p_1_in2399_in),
        .I2(p_1_in1702_in),
        .I3(sum_exponent2),
        .I4(p_1_in1934_in),
        .O(\B_mantissa[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[20]_i_3 
       (.I0(carry135529_out),
        .I1(p_1_in2399_in),
        .I2(p_1_in5525_in),
        .O(\reg_y_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_mantissa[21]_i_3__0 
       (.I0(p_1_in5525_in),
        .I1(carry135529_out),
        .I2(p_1_in2399_in),
        .I3(p_1_in5522_in),
        .O(\reg_b_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[22]_i_1 
       (.I0(\B_mantissa[22]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[22] ),
        .O(\FSM_onehot_state_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_mantissa[22]_i_2__0 
       (.I0(p_1_in5522_in),
        .I1(carry135529_out),
        .I2(p_1_in5525_in),
        .I3(p_1_in2399_in),
        .I4(p_1_in5570_in),
        .O(\B_mantissa[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[2]_i_1 
       (.I0(\B_mantissa[2]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[2] ),
        .O(\FSM_onehot_state_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \B_mantissa[2]_i_11 
       (.I0(\B_mantissa[2]_i_4_0 [8]),
        .I1(Q[7]),
        .I2(sum_exponent35582_out),
        .I3(Q[6]),
        .I4(\B_mantissa[2]_i_4_0 [7]),
        .I5(sum_exponent164271_out),
        .O(\B_mantissa[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5FA07F7FFF008080)) 
    \B_mantissa[2]_i_2 
       (.I0(carry122),
        .I1(p_1_in1934_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in1470_in),
        .I4(sum_exponent2),
        .I5(p_1_in1702_in),
        .O(\B_mantissa[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF08F8F8F80)) 
    \B_mantissa[2]_i_4 
       (.I0(sum_exponent104279_out),
        .I1(\B_mantissa[2]_i_11_n_0 ),
        .I2(sum_exponent2),
        .I3(carry1),
        .I4(p_1_in2167_in),
        .I5(p_1_in1934_in),
        .O(carry122));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[3]_i_1 
       (.I0(\B_mantissa[3]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[3] ),
        .O(\FSM_onehot_state_reg[0] [3]));
  LUT5 #(
    .INIT(32'h78777888)) 
    \B_mantissa[3]_i_2 
       (.I0(carry120),
        .I1(p_1_in2399_in),
        .I2(p_1_in1238_in),
        .I3(sum_exponent2),
        .I4(p_1_in1470_in),
        .O(\B_mantissa[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[4]_i_1 
       (.I0(\B_mantissa[4]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[4] ),
        .O(\FSM_onehot_state_reg[0] [4]));
  LUT6 #(
    .INIT(64'h5FA07F7FFF008080)) 
    \B_mantissa[4]_i_2 
       (.I0(carry120),
        .I1(p_1_in1470_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in1006_in),
        .I4(sum_exponent2),
        .I5(p_1_in1238_in),
        .O(\B_mantissa[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFC880000000000)) 
    \B_mantissa[4]_i_4 
       (.I0(p_1_in1470_in),
        .I1(carry15567_in),
        .I2(p_1_in2167_in),
        .I3(sum_exponent2),
        .I4(p_1_in1934_in),
        .I5(p_1_in1702_in),
        .O(carry120));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[5]_i_1 
       (.I0(\B_mantissa[5]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[5] ),
        .O(\FSM_onehot_state_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_mantissa[5]_i_2 
       (.I0(\B_mantissa[5]_i_4_n_0 ),
        .I1(p_1_in2399_in),
        .I2(p_1_in5559_in),
        .O(\B_mantissa[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFDFFFE0002000)) 
    \B_mantissa[5]_i_4 
       (.I0(p_1_in1470_in),
        .I1(sum_exponent2),
        .I2(p_1_in1238_in),
        .I3(carry120),
        .I4(p_1_in1006_in),
        .I5(p_1_in5559_in),
        .O(\B_mantissa[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[6]_i_1 
       (.I0(\B_mantissa[6]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[6] ),
        .O(\FSM_onehot_state_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[6]_i_2 
       (.I0(carry117),
        .I1(p_1_in2399_in),
        .I2(p_1_in5557_in),
        .O(\B_mantissa[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[7]_i_1 
       (.I0(\B_mantissa[7]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[7] ),
        .O(\FSM_onehot_state_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \B_mantissa[7]_i_2 
       (.I0(carry117),
        .I1(p_1_in5557_in),
        .I2(p_1_in2399_in),
        .I3(p_1_in5555_in),
        .O(\B_mantissa[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800000008000000)) 
    \B_mantissa[7]_i_4 
       (.I0(p_1_in5559_in),
        .I1(p_1_in1470_in),
        .I2(sum_exponent2),
        .I3(p_1_in1238_in),
        .I4(carry120),
        .I5(p_1_in1006_in),
        .O(carry117));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[8]_i_1 
       (.I0(\B_mantissa[8]_i_2__0_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[8] ),
        .O(\FSM_onehot_state_reg[0] [8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \B_mantissa[8]_i_2__0 
       (.I0(p_1_in5555_in),
        .I1(p_1_in5559_in),
        .I2(carry118),
        .I3(p_1_in5557_in),
        .I4(p_1_in2399_in),
        .I5(p_1_in5553_in),
        .O(\B_mantissa[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \B_mantissa[8]_i_6 
       (.I0(p_1_in5561_in),
        .I1(p_1_in5565_in),
        .I2(carry15567_in),
        .I3(\B_mantissa[13]_i_6_0 ),
        .I4(p_1_in5566_in),
        .I5(p_1_in5563_in),
        .O(carry118));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \B_mantissa[9]_i_1 
       (.I0(\B_mantissa[9]_i_2_n_0 ),
        .I1(carry14284_out),
        .I2(z_sign1),
        .I3(carry14281_out),
        .I4(\B_mantissa_reg[0] ),
        .I5(\B_mantissa_reg[9] ),
        .O(\FSM_onehot_state_reg[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \B_mantissa[9]_i_2 
       (.I0(carry114),
        .I1(p_1_in2399_in),
        .I2(p_1_in5551_in),
        .O(\B_mantissa[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_mantissa[9]_i_4 
       (.I0(p_1_in5553_in),
        .I1(p_1_in5557_in),
        .I2(carry118),
        .I3(p_1_in5559_in),
        .I4(p_1_in5555_in),
        .O(carry114));
  LUT6 #(
    .INIT(64'hFF7FAAEA00000000)) 
    B_sgn_i_3
       (.I0(\B_exp[7]_i_7_n_0 ),
        .I1(\B_exp[6]_i_2_n_0 ),
        .I2(\B_exp[5]_i_2_n_0 ),
        .I3(carry44234_out),
        .I4(\B_exp[7]_i_8_n_0 ),
        .I5(z_sign0),
        .O(z_sign));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    carry1_reg
       (.CLR(1'b0),
        .D(carry10),
        .G(carry5_out),
        .GE(1'b1),
        .Q(carry1));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    carry1_reg_i_16__0
       (.I0(\B_mantissa[2]_i_4_0 [4]),
        .I1(Q[3]),
        .I2(sum_exponent75593_out),
        .I3(Q[2]),
        .I4(\B_mantissa[2]_i_4_0 [3]),
        .I5(sum_exponent284255_out),
        .O(sum_exponent55588_out));
  LUT6 #(
    .INIT(64'hC002000A000B000F)) 
    carry1_reg_i_1__0
       (.I0(carry2),
        .I1(sum_exponent2),
        .I2(sum_exponent104279_out),
        .I3(sum_exponent103425_out),
        .I4(sum_exponent35582_out),
        .I5(sum_exponent103422_out),
        .O(carry10));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h1)) 
    carry1_reg_i_2__0
       (.I0(carry14284_out),
        .I1(carry14281_out),
        .O(carry5_out));
  LUT5 #(
    .INIT(32'h96660660)) 
    carry1_reg_i_31__0
       (.I0(\B_mantissa[2]_i_4_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\B_mantissa[2]_i_4_0 [1]),
        .I4(carry1),
        .O(sum_exponent75593_out));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'hD)) 
    carry1_reg_i_3__0
       (.I0(\B_exp[5]_i_2_n_0 ),
        .I1(carry44234_out),
        .O(carry2));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    carry1_reg_i_7__0
       (.I0(\B_mantissa[2]_i_4_0 [6]),
        .I1(Q[5]),
        .I2(sum_exponent55588_out),
        .I3(Q[4]),
        .I4(\B_mantissa[2]_i_4_0 [5]),
        .I5(sum_exponent224263_out),
        .O(sum_exponent35582_out));
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
