// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jan 14 22:14:49 2025
// Host        : Sergiu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Sergiu/Desktop/FP_Eq_Solver/fp_equation_solver/fp_equation_solver.gen/sources_1/bd/design_1/ip/design_1_fp_equation_solver_0_1/design_1_fp_equation_solver_0_1_stub.v
// Design      : design_1_fp_equation_solver_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fp_equation_solver,Vivado 2024.1" *)
module design_1_fp_equation_solver_0_1(clk, reset, axi_a_22, axi_b_22, axi_c_22, axi_x_22, 
  axi_y_22, axi_start, axi_done, axi_rez_22)
/* synthesis syn_black_box black_box_pad_pin="reset,axi_a_22[21:0],axi_b_22[21:0],axi_c_22[21:0],axi_x_22[21:0],axi_y_22[21:0],axi_start,axi_done,axi_rez_22[21:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [21:0]axi_a_22;
  input [21:0]axi_b_22;
  input [21:0]axi_c_22;
  input [21:0]axi_x_22;
  input [21:0]axi_y_22;
  input axi_start;
  output axi_done;
  output [21:0]axi_rez_22;
endmodule
