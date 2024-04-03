vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/ec67/hdl" "+incdir+../../../../DP_Colorbar.gen/sources_1/bd/DP_Colorbar_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/DP_Colorbar_BD/ip/DP_Colorbar_BD_zynq_ultra_ps_e_0_0/sim/DP_Colorbar_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/DP_Colorbar_BD/sim/DP_Colorbar_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

