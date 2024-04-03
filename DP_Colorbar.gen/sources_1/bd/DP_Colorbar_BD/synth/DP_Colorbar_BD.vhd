--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Apr  2 13:57:35 2024
--Host        : GL-725 running 64-bit major release  (build 9200)
--Command     : generate_target DP_Colorbar_BD.bd
--Design      : DP_Colorbar_BD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DP_Colorbar_BD is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DP_Colorbar_BD : entity is "DP_Colorbar_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DP_Colorbar_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DP_Colorbar_BD : entity is "DP_Colorbar_BD.hwdef";
end DP_Colorbar_BD;

architecture STRUCTURE of DP_Colorbar_BD is
  component DP_Colorbar_BD_zynq_ultra_ps_e_0_0 is
  end component DP_Colorbar_BD_zynq_ultra_ps_e_0_0;
begin
zynq_ultra_ps_e_0: component DP_Colorbar_BD_zynq_ultra_ps_e_0_0
 ;
end STRUCTURE;
