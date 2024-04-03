--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Apr  2 13:57:35 2024
--Host        : GL-725 running 64-bit major release  (build 9200)
--Command     : generate_target DP_Colorbar_BD_wrapper.bd
--Design      : DP_Colorbar_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DP_Colorbar_BD_wrapper is
end DP_Colorbar_BD_wrapper;

architecture STRUCTURE of DP_Colorbar_BD_wrapper is
  component DP_Colorbar_BD is
  end component DP_Colorbar_BD;
begin
DP_Colorbar_BD_i: component DP_Colorbar_BD
 ;
end STRUCTURE;
