transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/xil_defaultlib
vlib activehdl/axi_protocol_converter_v2_1_31
vlib activehdl/axi_clock_converter_v2_1_30
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/axi_dwidth_converter_v2_1_31
vlib activehdl/util_vector_logic_v2_0_4
vlib activehdl/microblaze_v11_0_13
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_24
vlib activehdl/iomodule_v3_1_10
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_17
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_uartlite_v2_0_35

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 activehdl/axi_clock_converter_v2_1_30
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap axi_dwidth_converter_v2_1_31 activehdl/axi_dwidth_converter_v2_1_31
vmap util_vector_logic_v2_0_4 activehdl/util_vector_logic_v2_0_4
vmap microblaze_v11_0_13 activehdl/microblaze_v11_0_13
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 activehdl/lmb_bram_if_cntlr_v4_0_24
vmap iomodule_v3_1_10 activehdl/iomodule_v3_1_10
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 activehdl/zynq_ultra_ps_e_vip_v1_0_17
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_35 activehdl/axi_uartlite_v2_0_35

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/opt/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_xbar_0/sim/uartlite_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_30  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_31  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_auto_us_df_0/sim/uartlite_auto_us_df_0.v" \
"../../../bd/uartlite/ip/uartlite_auto_us_0/sim/uartlite_auto_us_0.v" \
"../../../bd/uartlite/ip/uartlite_auto_cc_2/sim/uartlite_auto_cc_2.v" \
"../../../bd/uartlite/ip/uartlite_auto_cc_0/sim/uartlite_auto_cc_0.v" \
"../../../bd/uartlite/ip/uartlite_auto_cc_1/sim/uartlite_auto_cc_1.v" \
"../../../bd/uartlite/ip/uartlite_auto_ds_0/sim/uartlite_auto_ds_0.v" \
"../../../bd/uartlite/ip/uartlite_auto_pc_0/sim/uartlite_auto_pc_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ipshared/b930/sources_1/imports/binary_latch_counter/binary_latch_counter.sv" \
"../../../bd/uartlite/ip/uartlite_binary_latch_counter_0_0/sim/uartlite_binary_latch_counter_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_c_clk_mmcm_200_0/uartlite_c_clk_mmcm_200_0_clk_wiz.v" \
"../../../bd/uartlite/ip/uartlite_c_clk_mmcm_200_0/uartlite_c_clk_mmcm_200_0.v" \

vlog -work util_vector_logic_v2_0_4  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_c_clk_mmcm_200_locked_0/sim/uartlite_c_clk_mmcm_200_locked_0.v" \
"../../../bd/uartlite/ip/uartlite_clk_mmcm_reset_0/sim/uartlite_clk_mmcm_reset_0.v" \

vcom -work microblaze_v11_0_13 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_0/sim/bd_698a_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_3 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_1/sim/bd_698a_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_2/sim/bd_698a_ilmb_0.vhd" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_3/sim/bd_698a_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_4/sim/bd_698a_dlmb_cntlr_0.vhd" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_5/sim/bd_698a_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_6/sim/bd_698a_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_7/sim/bd_698a_second_dlmb_cntlr_0.vhd" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_8/sim/bd_698a_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_9/sim/bd_698a_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_10 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/213d/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/ip/ip_10/sim/bd_698a_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/bd_0/sim/bd_698a.v" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_0/sim/uartlite_ddr4_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/phy/uartlite_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/ip_top/uartlite_ddr4_0_0_phy.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top/uartlite_ddr4_0_0.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top/uartlite_ddr4_0_0_ddr4.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top/uartlite_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal/uartlite_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/uartlite/ip/uartlite_ddr4_0_0/tb/uartlite_ddr4_0_0_microblaze_mcs_0.sv" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_ddr4_0_sys_reset_0/sim/uartlite_ddr4_0_sys_reset_0.vhd" \
"../../../bd/uartlite/ip/uartlite_proc_sys_reset_0_0/sim/uartlite_proc_sys_reset_0_0.vhd" \
"../../../bd/uartlite/ip/uartlite_proc_sys_reset_1_0/sim/uartlite_proc_sys_reset_1_0.vhd" \
"../../../bd/uartlite/ip/uartlite_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/uartlite/ip/uartlite_util_ds_buf_0_0/sim/uartlite_util_ds_buf_0_0.vhd" \
"../../../bd/uartlite/ip/uartlite_util_ds_buf_1_0/sim/uartlite_util_ds_buf_1_0.vhd" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/ip/uartlite_zynq_ultra_ps_e_0_0/sim/uartlite_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_lite_ipif_v3_0_4 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_4 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -  \
"../../../../project_1.gen/sources_1/bd/uartlite/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/uartlite/ip/uartlite_axi_uartlite_0_0/sim/uartlite_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/3242" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ipshared/a317/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/ip_top" "+incdir+../../../../project_1.gen/sources_1/bd/uartlite/ip/uartlite_ddr4_0_0/rtl/cal" "+incdir+/opt/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xil_defaultlib -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l iomodule_v3_1_10 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/uartlite/sim/uartlite.v" \

vlog -work xil_defaultlib \
"glbl.v"

