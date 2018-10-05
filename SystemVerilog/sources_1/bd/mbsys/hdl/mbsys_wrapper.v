//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun Jul 22 20:28:06 2018
//Host        : NvinerveP running 64-bit major release  (build 9200)
//Command     : generate_target mbsys_wrapper.bd
//Design      : mbsys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mbsys_wrapper
   (DDR3_0_addr,
    DDR3_0_ba,
    DDR3_0_cas_n,
    DDR3_0_ck_n,
    DDR3_0_ck_p,
    DDR3_0_cke,
    DDR3_0_dm,
    DDR3_0_dq,
    DDR3_0_dqs_n,
    DDR3_0_dqs_p,
    DDR3_0_odt,
    DDR3_0_ras_n,
    DDR3_0_reset_n,
    DDR3_0_we_n,
    SPI_flash_io0_io,
    SPI_flash_io1_io,
    SPI_flash_ss_io,
    ad_aclk,
    ad_aclk_1,
    ad_cs,
    ad_cs_1,
    ad_din,
    ad_din_1,
    ad_sdi,
    ad_sdi_1,
    c_int_tri_i,
    c_rst_tri_o,
    cs,
    data,
    rd,
    rs,
    rst,
    scl_tri_o,
    sda_tri_io,
    sys_clk_i_0,
    sys_rst_0,
    wr);
  output [12:0]DDR3_0_addr;
  output [2:0]DDR3_0_ba;
  output DDR3_0_cas_n;
  output [0:0]DDR3_0_ck_n;
  output [0:0]DDR3_0_ck_p;
  output [0:0]DDR3_0_cke;
  output [1:0]DDR3_0_dm;
  inout [15:0]DDR3_0_dq;
  inout [1:0]DDR3_0_dqs_n;
  inout [1:0]DDR3_0_dqs_p;
  output [0:0]DDR3_0_odt;
  output DDR3_0_ras_n;
  output DDR3_0_reset_n;
  output DDR3_0_we_n;
  inout SPI_flash_io0_io;
  inout SPI_flash_io1_io;
  inout [0:0]SPI_flash_ss_io;
  output ad_aclk;
  output ad_aclk_1;
  output ad_cs;
  output ad_cs_1;
  output ad_din;
  output ad_din_1;
  input ad_sdi;
  input ad_sdi_1;
  input [0:0]c_int_tri_i;
  output [0:0]c_rst_tri_o;
  output cs;
  inout [15:0]data;
  output rd;
  output rs;
  output rst;
  output [0:0]scl_tri_o;
  inout [0:0]sda_tri_io;
  input sys_clk_i_0;
  input sys_rst_0;
  output wr;

  wire [12:0]DDR3_0_addr;
  wire [2:0]DDR3_0_ba;
  wire DDR3_0_cas_n;
  wire [0:0]DDR3_0_ck_n;
  wire [0:0]DDR3_0_ck_p;
  wire [0:0]DDR3_0_cke;
  wire [1:0]DDR3_0_dm;
  wire [15:0]DDR3_0_dq;
  wire [1:0]DDR3_0_dqs_n;
  wire [1:0]DDR3_0_dqs_p;
  wire [0:0]DDR3_0_odt;
  wire DDR3_0_ras_n;
  wire DDR3_0_reset_n;
  wire DDR3_0_we_n;
  wire SPI_flash_io0_i;
  wire SPI_flash_io0_io;
  wire SPI_flash_io0_o;
  wire SPI_flash_io0_t;
  wire SPI_flash_io1_i;
  wire SPI_flash_io1_io;
  wire SPI_flash_io1_o;
  wire SPI_flash_io1_t;
  wire [0:0]SPI_flash_ss_i_0;
  wire [0:0]SPI_flash_ss_io_0;
  wire [0:0]SPI_flash_ss_o_0;
  wire SPI_flash_ss_t;
  wire ad_aclk;
  wire ad_aclk_1;
  wire ad_cs;
  wire ad_cs_1;
  wire ad_din;
  wire ad_din_1;
  wire ad_sdi;
  wire ad_sdi_1;
  wire [0:0]c_int_tri_i;
  wire [0:0]c_rst_tri_o;
  wire cs;
  wire [15:0]data;
  wire rd;
  wire rs;
  wire rst;
  wire [0:0]scl_tri_o;
  wire [0:0]sda_tri_i_0;
  wire [0:0]sda_tri_io_0;
  wire [0:0]sda_tri_o_0;
  wire [0:0]sda_tri_t_0;
  wire sys_clk_i_0;
  wire sys_rst_0;
  wire wr;

  IOBUF SPI_flash_io0_iobuf
       (.I(SPI_flash_io0_o),
        .IO(SPI_flash_io0_io),
        .O(SPI_flash_io0_i),
        .T(SPI_flash_io0_t));
  IOBUF SPI_flash_io1_iobuf
       (.I(SPI_flash_io1_o),
        .IO(SPI_flash_io1_io),
        .O(SPI_flash_io1_i),
        .T(SPI_flash_io1_t));
  IOBUF SPI_flash_ss_iobuf_0
       (.I(SPI_flash_ss_o_0),
        .IO(SPI_flash_ss_io[0]),
        .O(SPI_flash_ss_i_0),
        .T(SPI_flash_ss_t));
  mbsys mbsys_i
       (.DDR3_0_addr(DDR3_0_addr),
        .DDR3_0_ba(DDR3_0_ba),
        .DDR3_0_cas_n(DDR3_0_cas_n),
        .DDR3_0_ck_n(DDR3_0_ck_n),
        .DDR3_0_ck_p(DDR3_0_ck_p),
        .DDR3_0_cke(DDR3_0_cke),
        .DDR3_0_dm(DDR3_0_dm),
        .DDR3_0_dq(DDR3_0_dq),
        .DDR3_0_dqs_n(DDR3_0_dqs_n),
        .DDR3_0_dqs_p(DDR3_0_dqs_p),
        .DDR3_0_odt(DDR3_0_odt),
        .DDR3_0_ras_n(DDR3_0_ras_n),
        .DDR3_0_reset_n(DDR3_0_reset_n),
        .DDR3_0_we_n(DDR3_0_we_n),
        .SPI_flash_io0_i(SPI_flash_io0_i),
        .SPI_flash_io0_o(SPI_flash_io0_o),
        .SPI_flash_io0_t(SPI_flash_io0_t),
        .SPI_flash_io1_i(SPI_flash_io1_i),
        .SPI_flash_io1_o(SPI_flash_io1_o),
        .SPI_flash_io1_t(SPI_flash_io1_t),
        .SPI_flash_ss_i(SPI_flash_ss_i_0),
        .SPI_flash_ss_o(SPI_flash_ss_o_0),
        .SPI_flash_ss_t(SPI_flash_ss_t),
        .ad_aclk(ad_aclk),
        .ad_aclk_1(ad_aclk_1),
        .ad_cs(ad_cs),
        .ad_cs_1(ad_cs_1),
        .ad_din(ad_din),
        .ad_din_1(ad_din_1),
        .ad_sdi(ad_sdi),
        .ad_sdi_1(ad_sdi_1),
        .c_int_tri_i(c_int_tri_i),
        .c_rst_tri_o(c_rst_tri_o),
        .cs(cs),
        .data(data),
        .rd(rd),
        .rs(rs),
        .rst(rst),
        .scl_tri_o(scl_tri_o),
        .sda_tri_i(sda_tri_i_0),
        .sda_tri_o(sda_tri_o_0),
        .sda_tri_t(sda_tri_t_0),
        .sys_clk_i_0(sys_clk_i_0),
        .sys_rst_0(sys_rst_0),
        .wr(wr));
  IOBUF sda_tri_iobuf_0
       (.I(sda_tri_o_0),
        .IO(sda_tri_io[0]),
        .O(sda_tri_i_0),
        .T(sda_tri_t_0));
endmodule
