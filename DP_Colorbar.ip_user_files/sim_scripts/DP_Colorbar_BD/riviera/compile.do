transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_15
vlib riviera/zynq_ultra_ps_e_vip_v1_0_15
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 riviera/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib \
"../../../bd/DP_Colorbar_BD/ip/DP_Colorbar_BD_zynq_ultra_ps_e_0_0/sim/DP_Colorbar_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/DP_Colorbar_BD/sim/DP_Colorbar_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

