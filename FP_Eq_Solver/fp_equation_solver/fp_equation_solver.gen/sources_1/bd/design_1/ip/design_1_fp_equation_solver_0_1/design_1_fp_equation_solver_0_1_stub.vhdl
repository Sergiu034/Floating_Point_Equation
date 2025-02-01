-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jan 14 22:14:49 2025
-- Host        : Sergiu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Sergiu/Desktop/FP_Eq_Solver/fp_equation_solver/fp_equation_solver.gen/sources_1/bd/design_1/ip/design_1_fp_equation_solver_0_1/design_1_fp_equation_solver_0_1_stub.vhdl
-- Design      : design_1_fp_equation_solver_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fp_equation_solver_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axi_a_22 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    axi_b_22 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    axi_c_22 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    axi_x_22 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    axi_y_22 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    axi_start : in STD_LOGIC;
    axi_done : out STD_LOGIC;
    axi_rez_22 : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );

end design_1_fp_equation_solver_0_1;

architecture stub of design_1_fp_equation_solver_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,axi_a_22[21:0],axi_b_22[21:0],axi_c_22[21:0],axi_x_22[21:0],axi_y_22[21:0],axi_start,axi_done,axi_rez_22[21:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fp_equation_solver,Vivado 2024.1";
begin
end;
