//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Thu Jan 16 15:06:46 2025
//Host        : seat40 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target uartlite_wrapper.bd
//Design      : uartlite_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uartlite_wrapper
   (dp_aux_data_in,
    dp_aux_data_out,
    dp_hot_plug_detect,
    rx_0,
    tx_0);
  input dp_aux_data_in;
  output dp_aux_data_out;
  input dp_hot_plug_detect;
  input rx_0;
  output tx_0;

  wire dp_aux_data_in;
  wire dp_aux_data_out;
  wire dp_hot_plug_detect;
  wire rx_0;
  wire tx_0;

  uartlite uartlite_i
       (.dp_aux_data_in(dp_aux_data_in),
        .dp_aux_data_out(dp_aux_data_out),
        .dp_hot_plug_detect(dp_hot_plug_detect),
        .rx_0(rx_0),
        .tx_0(tx_0));
endmodule
