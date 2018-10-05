// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jul 22 20:30:20 2018
// Host        : NvinerveP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Verilog/first/micro17/micro17.srcs/sources_1/bd/mbsys/ip/mbsys_ad8865_0_0/mbsys_ad8865_0_0_sim_netlist.v
// Design      : mbsys_ad8865_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mbsys_ad8865_0_0,ad8865_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad8865_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module mbsys_ad8865_0_0
   (ad_din,
    ad_aclk,
    ad_cs,
    ad_sdi,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output ad_din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ad_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ad_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mbsys_ad8865_0_0_ad_aclk" *) output ad_aclk;
  output ad_cs;
  input ad_sdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN mbsys_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN mbsys_mig_7series_0_0_ui_clk" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire ad_aclk;
  wire ad_cs;
  wire ad_sdi;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign ad_din = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  mbsys_ad8865_0_0_ad8865_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ad_aclk(ad_aclk),
        .ad_cs(ad_cs),
        .ad_sdi(ad_sdi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad8865_v1_0" *) 
module mbsys_ad8865_0_0_ad8865_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    ad_aclk,
    ad_cs,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    ad_sdi,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output ad_aclk;
  output ad_cs;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input ad_sdi;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ad_aclk;
  wire ad_cs;
  wire ad_sdi;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI ad8865_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .ad_aclk(ad_aclk),
        .ad_cs(ad_cs),
        .ad_sdi(ad_sdi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad8865_v1_0_S00_AXI" *) 
module mbsys_ad8865_0_0_ad8865_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    ad_aclk,
    ad_cs,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    ad_sdi,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output ad_aclk;
  output ad_cs;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input ad_sdi;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire _top_n_34;
  wire _top_n_35;
  wire _top_n_36;
  wire _top_n_37;
  wire _top_n_38;
  wire _top_n_39;
  wire _top_n_40;
  wire _top_n_41;
  wire _top_n_42;
  wire _top_n_43;
  wire _top_n_44;
  wire _top_n_45;
  wire _top_n_46;
  wire _top_n_47;
  wire _top_n_48;
  wire _top_n_49;
  wire _top_n_50;
  wire _top_n_51;
  wire _top_n_52;
  wire _top_n_53;
  wire _top_n_54;
  wire _top_n_55;
  wire _top_n_56;
  wire _top_n_57;
  wire _top_n_58;
  wire _top_n_59;
  wire _top_n_60;
  wire _top_n_61;
  wire ad_aclk;
  wire ad_cs;
  wire ad_sdi;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [27:0]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:31]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[0]_i_2_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  mbsys_ad8865_0_0_top _top
       (.D(p_2_in),
        .ad_aclk(ad_aclk),
        .ad_cs(ad_cs),
        .ad_sdi(ad_sdi),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_wready_reg(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[27] (p_1_in),
        .\slv_reg1_reg[27] ({_top_n_34,_top_n_35,_top_n_36,_top_n_37,_top_n_38,_top_n_39,_top_n_40,_top_n_41,_top_n_42,_top_n_43,_top_n_44,_top_n_45,_top_n_46,_top_n_47,_top_n_48,_top_n_49,_top_n_50,_top_n_51,_top_n_52,_top_n_53,_top_n_54,_top_n_55,_top_n_56,_top_n_57,_top_n_58,_top_n_59,_top_n_60,_top_n_61}),
        .slv_reg3(slv_reg3[0]));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg4[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg4[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h55575555)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55575555)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(slv_reg0));
  LUT5 #(
    .INIT(32'h55575555)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55575555)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h57555555)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57555555)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57555555)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57555555)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_61),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_51),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_50),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_49),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_48),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_47),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_46),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_45),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_44),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_43),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_42),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_60),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_41),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_40),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_39),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(_top_n_38),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(_top_n_37),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(_top_n_36),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(_top_n_35),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(_top_n_34),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(slv_reg0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(slv_reg0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_59),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(slv_reg0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(slv_reg0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_58),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_57),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_56),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_55),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(_top_n_54),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_53),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(_top_n_52),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h555D5555)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555D5555)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555D5555)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555D5555)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg3[0]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .I5(slv_reg3[0]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg3[0]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .O(\slv_reg3[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg4[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg4[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg4[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg4[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg5[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg5[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg5[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "fx" *) 
module mbsys_ad8865_0_0_fx
   (\slv_reg1_reg[27] ,
    \slv_reg0_reg[27] ,
    Q,
    s00_axi_aclk,
    s00_axi_wdata,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output [27:0]\slv_reg1_reg[27] ;
  output [27:0]\slv_reg0_reg[27] ;
  input [0:0]Q;
  input s00_axi_aclk;
  input [27:0]s00_axi_wdata;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [0:0]Q;
  wire _gf_n_2;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire clear;
  wire \cntr[0]_i_3_n_0 ;
  wire [27:0]cntr_reg;
  wire \cntr_reg[0]_i_2_n_0 ;
  wire \cntr_reg[0]_i_2_n_1 ;
  wire \cntr_reg[0]_i_2_n_2 ;
  wire \cntr_reg[0]_i_2_n_3 ;
  wire \cntr_reg[0]_i_2_n_4 ;
  wire \cntr_reg[0]_i_2_n_5 ;
  wire \cntr_reg[0]_i_2_n_6 ;
  wire \cntr_reg[0]_i_2_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_1 ;
  wire \cntr_reg[12]_i_1_n_2 ;
  wire \cntr_reg[12]_i_1_n_3 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_1 ;
  wire \cntr_reg[16]_i_1_n_2 ;
  wire \cntr_reg[16]_i_1_n_3 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_1 ;
  wire \cntr_reg[20]_i_1_n_2 ;
  wire \cntr_reg[20]_i_1_n_3 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[24]_i_1_n_1 ;
  wire \cntr_reg[24]_i_1_n_2 ;
  wire \cntr_reg[24]_i_1_n_3 ;
  wire \cntr_reg[24]_i_1_n_4 ;
  wire \cntr_reg[24]_i_1_n_5 ;
  wire \cntr_reg[24]_i_1_n_6 ;
  wire \cntr_reg[24]_i_1_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_1 ;
  wire \cntr_reg[4]_i_1_n_2 ;
  wire \cntr_reg[4]_i_1_n_3 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_1 ;
  wire \cntr_reg[8]_i_1_n_2 ;
  wire \cntr_reg[8]_i_1_n_3 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire \cntx[0]_i_4_n_0 ;
  wire [27:0]cntx_reg;
  wire \cntx_reg[0]_i_3_n_0 ;
  wire \cntx_reg[0]_i_3_n_1 ;
  wire \cntx_reg[0]_i_3_n_2 ;
  wire \cntx_reg[0]_i_3_n_3 ;
  wire \cntx_reg[0]_i_3_n_4 ;
  wire \cntx_reg[0]_i_3_n_5 ;
  wire \cntx_reg[0]_i_3_n_6 ;
  wire \cntx_reg[0]_i_3_n_7 ;
  wire \cntx_reg[12]_i_1_n_0 ;
  wire \cntx_reg[12]_i_1_n_1 ;
  wire \cntx_reg[12]_i_1_n_2 ;
  wire \cntx_reg[12]_i_1_n_3 ;
  wire \cntx_reg[12]_i_1_n_4 ;
  wire \cntx_reg[12]_i_1_n_5 ;
  wire \cntx_reg[12]_i_1_n_6 ;
  wire \cntx_reg[12]_i_1_n_7 ;
  wire \cntx_reg[16]_i_1_n_0 ;
  wire \cntx_reg[16]_i_1_n_1 ;
  wire \cntx_reg[16]_i_1_n_2 ;
  wire \cntx_reg[16]_i_1_n_3 ;
  wire \cntx_reg[16]_i_1_n_4 ;
  wire \cntx_reg[16]_i_1_n_5 ;
  wire \cntx_reg[16]_i_1_n_6 ;
  wire \cntx_reg[16]_i_1_n_7 ;
  wire \cntx_reg[20]_i_1_n_0 ;
  wire \cntx_reg[20]_i_1_n_1 ;
  wire \cntx_reg[20]_i_1_n_2 ;
  wire \cntx_reg[20]_i_1_n_3 ;
  wire \cntx_reg[20]_i_1_n_4 ;
  wire \cntx_reg[20]_i_1_n_5 ;
  wire \cntx_reg[20]_i_1_n_6 ;
  wire \cntx_reg[20]_i_1_n_7 ;
  wire \cntx_reg[24]_i_1_n_1 ;
  wire \cntx_reg[24]_i_1_n_2 ;
  wire \cntx_reg[24]_i_1_n_3 ;
  wire \cntx_reg[24]_i_1_n_4 ;
  wire \cntx_reg[24]_i_1_n_5 ;
  wire \cntx_reg[24]_i_1_n_6 ;
  wire \cntx_reg[24]_i_1_n_7 ;
  wire \cntx_reg[4]_i_1_n_0 ;
  wire \cntx_reg[4]_i_1_n_1 ;
  wire \cntx_reg[4]_i_1_n_2 ;
  wire \cntx_reg[4]_i_1_n_3 ;
  wire \cntx_reg[4]_i_1_n_4 ;
  wire \cntx_reg[4]_i_1_n_5 ;
  wire \cntx_reg[4]_i_1_n_6 ;
  wire \cntx_reg[4]_i_1_n_7 ;
  wire \cntx_reg[8]_i_1_n_0 ;
  wire \cntx_reg[8]_i_1_n_1 ;
  wire \cntx_reg[8]_i_1_n_2 ;
  wire \cntx_reg[8]_i_1_n_3 ;
  wire \cntx_reg[8]_i_1_n_4 ;
  wire \cntx_reg[8]_i_1_n_5 ;
  wire \cntx_reg[8]_i_1_n_6 ;
  wire \cntx_reg[8]_i_1_n_7 ;
  wire [1:0]fx_spl;
  wire gate;
  wire [1:0]gate_spl;
  wire [27:0]r_out;
  wire r_out_1;
  wire s00_axi_aclk;
  wire s00_axi_awvalid;
  wire [27:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire sel;
  wire [27:0]\slv_reg0_reg[27] ;
  wire [27:0]\slv_reg1_reg[27] ;
  wire [27:0]x_out;
  wire x_out_0;
  wire [3:3]\NLW_cntr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntx_reg[24]_i_1_CO_UNCONNECTED ;

  mbsys_ad8865_0_0_gatefix _gf
       (.E(x_out_0),
        .Q(gate_spl),
        .\cntx_reg[0] (_gf_n_2),
        .fx_spl(fx_spl),
        .gate(gate),
        .s00_axi_aclk(s00_axi_aclk));
  LUT2 #(
    .INIT(4'hB)) 
    \cntr[0]_i_1 
       (.I0(gate_spl[0]),
        .I1(gate_spl[1]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_3 
       (.I0(cntr_reg[0]),
        .O(\cntr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[0]_i_2_n_7 ),
        .Q(cntr_reg[0]),
        .R(clear));
  CARRY4 \cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_2_n_0 ,\cntr_reg[0]_i_2_n_1 ,\cntr_reg[0]_i_2_n_2 ,\cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_2_n_4 ,\cntr_reg[0]_i_2_n_5 ,\cntr_reg[0]_i_2_n_6 ,\cntr_reg[0]_i_2_n_7 }),
        .S({cntr_reg[3:1],\cntr[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(cntr_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(cntr_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(cntr_reg[12]),
        .R(clear));
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\cntr_reg[12]_i_1_n_1 ,\cntr_reg[12]_i_1_n_2 ,\cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S(cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(cntr_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(cntr_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(cntr_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(cntr_reg[16]),
        .R(clear));
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\cntr_reg[16]_i_1_n_1 ,\cntr_reg[16]_i_1_n_2 ,\cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S(cntr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(cntr_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(cntr_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(cntr_reg[19]),
        .R(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[0]_i_2_n_6 ),
        .Q(cntr_reg[1]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(cntr_reg[20]),
        .R(clear));
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\cntr_reg[20]_i_1_n_1 ,\cntr_reg[20]_i_1_n_2 ,\cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S(cntr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(cntr_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(cntr_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(cntr_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[24]_i_1_n_7 ),
        .Q(cntr_reg[24]),
        .R(clear));
  CARRY4 \cntr_reg[24]_i_1 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntr_reg[24]_i_1_CO_UNCONNECTED [3],\cntr_reg[24]_i_1_n_1 ,\cntr_reg[24]_i_1_n_2 ,\cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[24]_i_1_n_4 ,\cntr_reg[24]_i_1_n_5 ,\cntr_reg[24]_i_1_n_6 ,\cntr_reg[24]_i_1_n_7 }),
        .S(cntr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[24]_i_1_n_6 ),
        .Q(cntr_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[24]_i_1_n_5 ),
        .Q(cntr_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[24]_i_1_n_4 ),
        .Q(cntr_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[0]_i_2_n_5 ),
        .Q(cntr_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[0]_i_2_n_4 ),
        .Q(cntr_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(cntr_reg[4]),
        .R(clear));
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_2_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\cntr_reg[4]_i_1_n_1 ,\cntr_reg[4]_i_1_n_2 ,\cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S(cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(cntr_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(cntr_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(cntr_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(cntr_reg[8]),
        .R(clear));
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\cntr_reg[8]_i_1_n_1 ,\cntr_reg[8]_i_1_n_2 ,\cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S(cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(cntr_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \cntx[0]_i_1 
       (.I0(gate_spl[0]),
        .I1(gate_spl[1]),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cntx[0]_i_4 
       (.I0(cntx_reg[0]),
        .O(\cntx[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[0]_i_3_n_7 ),
        .Q(cntx_reg[0]),
        .R(clear));
  CARRY4 \cntx_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cntx_reg[0]_i_3_n_0 ,\cntx_reg[0]_i_3_n_1 ,\cntx_reg[0]_i_3_n_2 ,\cntx_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntx_reg[0]_i_3_n_4 ,\cntx_reg[0]_i_3_n_5 ,\cntx_reg[0]_i_3_n_6 ,\cntx_reg[0]_i_3_n_7 }),
        .S({cntx_reg[3:1],\cntx[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[10] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[8]_i_1_n_5 ),
        .Q(cntx_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[11] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[8]_i_1_n_4 ),
        .Q(cntx_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[12] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[12]_i_1_n_7 ),
        .Q(cntx_reg[12]),
        .R(clear));
  CARRY4 \cntx_reg[12]_i_1 
       (.CI(\cntx_reg[8]_i_1_n_0 ),
        .CO({\cntx_reg[12]_i_1_n_0 ,\cntx_reg[12]_i_1_n_1 ,\cntx_reg[12]_i_1_n_2 ,\cntx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[12]_i_1_n_4 ,\cntx_reg[12]_i_1_n_5 ,\cntx_reg[12]_i_1_n_6 ,\cntx_reg[12]_i_1_n_7 }),
        .S(cntx_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[13] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[12]_i_1_n_6 ),
        .Q(cntx_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[14] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[12]_i_1_n_5 ),
        .Q(cntx_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[15] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[12]_i_1_n_4 ),
        .Q(cntx_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[16] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[16]_i_1_n_7 ),
        .Q(cntx_reg[16]),
        .R(clear));
  CARRY4 \cntx_reg[16]_i_1 
       (.CI(\cntx_reg[12]_i_1_n_0 ),
        .CO({\cntx_reg[16]_i_1_n_0 ,\cntx_reg[16]_i_1_n_1 ,\cntx_reg[16]_i_1_n_2 ,\cntx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[16]_i_1_n_4 ,\cntx_reg[16]_i_1_n_5 ,\cntx_reg[16]_i_1_n_6 ,\cntx_reg[16]_i_1_n_7 }),
        .S(cntx_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[17] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[16]_i_1_n_6 ),
        .Q(cntx_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[18] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[16]_i_1_n_5 ),
        .Q(cntx_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[19] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[16]_i_1_n_4 ),
        .Q(cntx_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[0]_i_3_n_6 ),
        .Q(cntx_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[20] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[20]_i_1_n_7 ),
        .Q(cntx_reg[20]),
        .R(clear));
  CARRY4 \cntx_reg[20]_i_1 
       (.CI(\cntx_reg[16]_i_1_n_0 ),
        .CO({\cntx_reg[20]_i_1_n_0 ,\cntx_reg[20]_i_1_n_1 ,\cntx_reg[20]_i_1_n_2 ,\cntx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[20]_i_1_n_4 ,\cntx_reg[20]_i_1_n_5 ,\cntx_reg[20]_i_1_n_6 ,\cntx_reg[20]_i_1_n_7 }),
        .S(cntx_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[21] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[20]_i_1_n_6 ),
        .Q(cntx_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[22] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[20]_i_1_n_5 ),
        .Q(cntx_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[23] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[20]_i_1_n_4 ),
        .Q(cntx_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[24] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[24]_i_1_n_7 ),
        .Q(cntx_reg[24]),
        .R(clear));
  CARRY4 \cntx_reg[24]_i_1 
       (.CI(\cntx_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntx_reg[24]_i_1_CO_UNCONNECTED [3],\cntx_reg[24]_i_1_n_1 ,\cntx_reg[24]_i_1_n_2 ,\cntx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[24]_i_1_n_4 ,\cntx_reg[24]_i_1_n_5 ,\cntx_reg[24]_i_1_n_6 ,\cntx_reg[24]_i_1_n_7 }),
        .S(cntx_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[25] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[24]_i_1_n_6 ),
        .Q(cntx_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[26] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[24]_i_1_n_5 ),
        .Q(cntx_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[27] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[24]_i_1_n_4 ),
        .Q(cntx_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[0]_i_3_n_5 ),
        .Q(cntx_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[0]_i_3_n_4 ),
        .Q(cntx_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[4]_i_1_n_7 ),
        .Q(cntx_reg[4]),
        .R(clear));
  CARRY4 \cntx_reg[4]_i_1 
       (.CI(\cntx_reg[0]_i_3_n_0 ),
        .CO({\cntx_reg[4]_i_1_n_0 ,\cntx_reg[4]_i_1_n_1 ,\cntx_reg[4]_i_1_n_2 ,\cntx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[4]_i_1_n_4 ,\cntx_reg[4]_i_1_n_5 ,\cntx_reg[4]_i_1_n_6 ,\cntx_reg[4]_i_1_n_7 }),
        .S(cntx_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[5] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[4]_i_1_n_6 ),
        .Q(cntx_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[6] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[4]_i_1_n_5 ),
        .Q(cntx_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[7] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[4]_i_1_n_4 ),
        .Q(cntx_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[8] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[8]_i_1_n_7 ),
        .Q(cntx_reg[8]),
        .R(clear));
  CARRY4 \cntx_reg[8]_i_1 
       (.CI(\cntx_reg[4]_i_1_n_0 ),
        .CO({\cntx_reg[8]_i_1_n_0 ,\cntx_reg[8]_i_1_n_1 ,\cntx_reg[8]_i_1_n_2 ,\cntx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntx_reg[8]_i_1_n_4 ,\cntx_reg[8]_i_1_n_5 ,\cntx_reg[8]_i_1_n_6 ,\cntx_reg[8]_i_1_n_7 }),
        .S(cntx_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntx_reg[9] 
       (.C(s00_axi_aclk),
        .CE(_gf_n_2),
        .D(\cntx_reg[8]_i_1_n_6 ),
        .Q(cntx_reg[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \fx_spl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(fx_spl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fx_spl_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fx_spl[0]),
        .Q(fx_spl[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gate_spl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(gate),
        .Q(gate_spl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gate_spl_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(gate_spl[0]),
        .Q(gate_spl[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_out[27]_i_1 
       (.I0(gate_spl[1]),
        .I1(gate_spl[0]),
        .O(r_out_1));
  FDRE \r_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[0]),
        .Q(r_out[0]),
        .R(1'b0));
  FDRE \r_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[10]),
        .Q(r_out[10]),
        .R(1'b0));
  FDRE \r_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[11]),
        .Q(r_out[11]),
        .R(1'b0));
  FDRE \r_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[12]),
        .Q(r_out[12]),
        .R(1'b0));
  FDRE \r_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[13]),
        .Q(r_out[13]),
        .R(1'b0));
  FDRE \r_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[14]),
        .Q(r_out[14]),
        .R(1'b0));
  FDRE \r_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[15]),
        .Q(r_out[15]),
        .R(1'b0));
  FDRE \r_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[16]),
        .Q(r_out[16]),
        .R(1'b0));
  FDRE \r_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[17]),
        .Q(r_out[17]),
        .R(1'b0));
  FDRE \r_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[18]),
        .Q(r_out[18]),
        .R(1'b0));
  FDRE \r_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[19]),
        .Q(r_out[19]),
        .R(1'b0));
  FDRE \r_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[1]),
        .Q(r_out[1]),
        .R(1'b0));
  FDRE \r_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[20]),
        .Q(r_out[20]),
        .R(1'b0));
  FDRE \r_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[21]),
        .Q(r_out[21]),
        .R(1'b0));
  FDRE \r_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[22]),
        .Q(r_out[22]),
        .R(1'b0));
  FDRE \r_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[23]),
        .Q(r_out[23]),
        .R(1'b0));
  FDRE \r_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[24]),
        .Q(r_out[24]),
        .R(1'b0));
  FDRE \r_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[25]),
        .Q(r_out[25]),
        .R(1'b0));
  FDRE \r_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[26]),
        .Q(r_out[26]),
        .R(1'b0));
  FDRE \r_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[27]),
        .Q(r_out[27]),
        .R(1'b0));
  FDRE \r_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[2]),
        .Q(r_out[2]),
        .R(1'b0));
  FDRE \r_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[3]),
        .Q(r_out[3]),
        .R(1'b0));
  FDRE \r_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[4]),
        .Q(r_out[4]),
        .R(1'b0));
  FDRE \r_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[5]),
        .Q(r_out[5]),
        .R(1'b0));
  FDRE \r_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[6]),
        .Q(r_out[6]),
        .R(1'b0));
  FDRE \r_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[7]),
        .Q(r_out[7]),
        .R(1'b0));
  FDRE \r_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[8]),
        .Q(r_out[8]),
        .R(1'b0));
  FDRE \r_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_out_1),
        .D(cntr_reg[9]),
        .Q(r_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[0]),
        .O(\slv_reg0_reg[27] [0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[10]),
        .O(\slv_reg0_reg[27] [10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[11]),
        .O(\slv_reg0_reg[27] [11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[12]),
        .O(\slv_reg0_reg[27] [12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[13]),
        .O(\slv_reg0_reg[27] [13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[14]),
        .O(\slv_reg0_reg[27] [14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[15]),
        .O(\slv_reg0_reg[27] [15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[16]),
        .O(\slv_reg0_reg[27] [16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[17]),
        .O(\slv_reg0_reg[27] [17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[18]),
        .O(\slv_reg0_reg[27] [18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[19]),
        .O(\slv_reg0_reg[27] [19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[1]),
        .O(\slv_reg0_reg[27] [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[20]),
        .O(\slv_reg0_reg[27] [20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[21]),
        .O(\slv_reg0_reg[27] [21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[22]),
        .O(\slv_reg0_reg[27] [22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[23]),
        .O(\slv_reg0_reg[27] [23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[24]),
        .O(\slv_reg0_reg[27] [24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[25]),
        .O(\slv_reg0_reg[27] [25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[26]),
        .O(\slv_reg0_reg[27] [26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[27]),
        .O(\slv_reg0_reg[27] [27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[2]),
        .O(\slv_reg0_reg[27] [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[3]),
        .O(\slv_reg0_reg[27] [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[4]),
        .O(\slv_reg0_reg[27] [4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[5]),
        .O(\slv_reg0_reg[27] [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[6]),
        .O(\slv_reg0_reg[27] [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[7]),
        .O(\slv_reg0_reg[27] [7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[8]),
        .O(\slv_reg0_reg[27] [8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(x_out[9]),
        .O(\slv_reg0_reg[27] [9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[0]),
        .O(\slv_reg1_reg[27] [0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[10]),
        .O(\slv_reg1_reg[27] [10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[11]),
        .O(\slv_reg1_reg[27] [11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[12]),
        .O(\slv_reg1_reg[27] [12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[13]),
        .O(\slv_reg1_reg[27] [13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[14]),
        .O(\slv_reg1_reg[27] [14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[15]),
        .O(\slv_reg1_reg[27] [15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[16]),
        .O(\slv_reg1_reg[27] [16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[17]),
        .O(\slv_reg1_reg[27] [17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[18]),
        .O(\slv_reg1_reg[27] [18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[19]),
        .O(\slv_reg1_reg[27] [19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[1]),
        .O(\slv_reg1_reg[27] [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[20]),
        .O(\slv_reg1_reg[27] [20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[21]),
        .O(\slv_reg1_reg[27] [21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[22]),
        .O(\slv_reg1_reg[27] [22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[23]),
        .O(\slv_reg1_reg[27] [23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[24]),
        .O(\slv_reg1_reg[27] [24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[25]),
        .O(\slv_reg1_reg[27] [25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[26]),
        .O(\slv_reg1_reg[27] [26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[27]),
        .O(\slv_reg1_reg[27] [27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[2]),
        .O(\slv_reg1_reg[27] [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[3]),
        .O(\slv_reg1_reg[27] [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[4]),
        .O(\slv_reg1_reg[27] [4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[5]),
        .O(\slv_reg1_reg[27] [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[6]),
        .O(\slv_reg1_reg[27] [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[7]),
        .O(\slv_reg1_reg[27] [7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[8]),
        .O(\slv_reg1_reg[27] [8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(r_out[9]),
        .O(\slv_reg1_reg[27] [9]));
  FDRE \x_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[0]),
        .Q(x_out[0]),
        .R(1'b0));
  FDRE \x_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[10]),
        .Q(x_out[10]),
        .R(1'b0));
  FDRE \x_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[11]),
        .Q(x_out[11]),
        .R(1'b0));
  FDRE \x_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[12]),
        .Q(x_out[12]),
        .R(1'b0));
  FDRE \x_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[13]),
        .Q(x_out[13]),
        .R(1'b0));
  FDRE \x_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[14]),
        .Q(x_out[14]),
        .R(1'b0));
  FDRE \x_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[15]),
        .Q(x_out[15]),
        .R(1'b0));
  FDRE \x_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[16]),
        .Q(x_out[16]),
        .R(1'b0));
  FDRE \x_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[17]),
        .Q(x_out[17]),
        .R(1'b0));
  FDRE \x_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[18]),
        .Q(x_out[18]),
        .R(1'b0));
  FDRE \x_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[19]),
        .Q(x_out[19]),
        .R(1'b0));
  FDRE \x_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[1]),
        .Q(x_out[1]),
        .R(1'b0));
  FDRE \x_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[20]),
        .Q(x_out[20]),
        .R(1'b0));
  FDRE \x_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[21]),
        .Q(x_out[21]),
        .R(1'b0));
  FDRE \x_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[22]),
        .Q(x_out[22]),
        .R(1'b0));
  FDRE \x_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[23]),
        .Q(x_out[23]),
        .R(1'b0));
  FDRE \x_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[24]),
        .Q(x_out[24]),
        .R(1'b0));
  FDRE \x_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[25]),
        .Q(x_out[25]),
        .R(1'b0));
  FDRE \x_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[26]),
        .Q(x_out[26]),
        .R(1'b0));
  FDRE \x_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[27]),
        .Q(x_out[27]),
        .R(1'b0));
  FDRE \x_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[2]),
        .Q(x_out[2]),
        .R(1'b0));
  FDRE \x_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[3]),
        .Q(x_out[3]),
        .R(1'b0));
  FDRE \x_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[4]),
        .Q(x_out[4]),
        .R(1'b0));
  FDRE \x_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[5]),
        .Q(x_out[5]),
        .R(1'b0));
  FDRE \x_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[6]),
        .Q(x_out[6]),
        .R(1'b0));
  FDRE \x_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[7]),
        .Q(x_out[7]),
        .R(1'b0));
  FDRE \x_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[8]),
        .Q(x_out[8]),
        .R(1'b0));
  FDRE \x_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(x_out_0),
        .D(cntx_reg[9]),
        .Q(x_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gatefix" *) 
module mbsys_ad8865_0_0_gatefix
   (gate,
    E,
    \cntx_reg[0] ,
    Q,
    fx_spl,
    s00_axi_aclk);
  output gate;
  output [0:0]E;
  output \cntx_reg[0] ;
  input [1:0]Q;
  input [1:0]fx_spl;
  input s00_axi_aclk;

  wire [0:0]E;
  wire [1:0]Q;
  wire [7:7]cntd;
  wire [27:0]cntd0;
  wire cntd0_carry__0_i_1_n_0;
  wire cntd0_carry__0_i_2_n_0;
  wire cntd0_carry__0_i_3_n_0;
  wire cntd0_carry__0_i_4_n_0;
  wire cntd0_carry__0_n_0;
  wire cntd0_carry__0_n_1;
  wire cntd0_carry__0_n_2;
  wire cntd0_carry__0_n_3;
  wire cntd0_carry__1_i_1_n_0;
  wire cntd0_carry__1_i_2_n_0;
  wire cntd0_carry__1_i_3_n_0;
  wire cntd0_carry__1_i_4_n_0;
  wire cntd0_carry__1_n_0;
  wire cntd0_carry__1_n_1;
  wire cntd0_carry__1_n_2;
  wire cntd0_carry__1_n_3;
  wire cntd0_carry__2_i_1_n_0;
  wire cntd0_carry__2_i_2_n_0;
  wire cntd0_carry__2_i_3_n_0;
  wire cntd0_carry__2_i_4_n_0;
  wire cntd0_carry__2_n_0;
  wire cntd0_carry__2_n_1;
  wire cntd0_carry__2_n_2;
  wire cntd0_carry__2_n_3;
  wire cntd0_carry__3_i_1_n_0;
  wire cntd0_carry__3_i_2_n_0;
  wire cntd0_carry__3_i_3_n_0;
  wire cntd0_carry__3_i_4_n_0;
  wire cntd0_carry__3_n_0;
  wire cntd0_carry__3_n_1;
  wire cntd0_carry__3_n_2;
  wire cntd0_carry__3_n_3;
  wire cntd0_carry__4_i_1_n_0;
  wire cntd0_carry__4_i_2_n_0;
  wire cntd0_carry__4_i_3_n_0;
  wire cntd0_carry__4_i_4_n_0;
  wire cntd0_carry__4_n_0;
  wire cntd0_carry__4_n_1;
  wire cntd0_carry__4_n_2;
  wire cntd0_carry__4_n_3;
  wire cntd0_carry__5_i_1_n_0;
  wire cntd0_carry__5_i_2_n_0;
  wire cntd0_carry__5_i_3_n_0;
  wire cntd0_carry__5_n_2;
  wire cntd0_carry__5_n_3;
  wire cntd0_carry_i_1_n_0;
  wire cntd0_carry_i_2_n_0;
  wire cntd0_carry_i_3_n_0;
  wire cntd0_carry_i_4_n_0;
  wire cntd0_carry_n_0;
  wire cntd0_carry_n_1;
  wire cntd0_carry_n_2;
  wire cntd0_carry_n_3;
  wire cntd13_out;
  wire \cntd[12]_i_1_n_0 ;
  wire \cntd[13]_i_1_n_0 ;
  wire \cntd[14]_i_1_n_0 ;
  wire \cntd[15]_i_1_n_0 ;
  wire \cntd[17]_i_1_n_0 ;
  wire \cntd[19]_i_1_n_0 ;
  wire \cntd[20]_i_1_n_0 ;
  wire \cntd[21]_i_1_n_0 ;
  wire \cntd[22]_i_1_n_0 ;
  wire \cntd[23]_i_1_n_0 ;
  wire \cntd[25]_i_2_n_0 ;
  wire \cntd[25]_i_3_n_0 ;
  wire \cntd[27]_i_2_n_0 ;
  wire \cntd[27]_i_3_n_0 ;
  wire \cntd[27]_i_4_n_0 ;
  wire \cntd[27]_i_5_n_0 ;
  wire \cntd[27]_i_6_n_0 ;
  wire \cntd[7]_i_1_n_0 ;
  wire \cntd_reg_n_0_[0] ;
  wire \cntd_reg_n_0_[10] ;
  wire \cntd_reg_n_0_[11] ;
  wire \cntd_reg_n_0_[12] ;
  wire \cntd_reg_n_0_[13] ;
  wire \cntd_reg_n_0_[14] ;
  wire \cntd_reg_n_0_[15] ;
  wire \cntd_reg_n_0_[16] ;
  wire \cntd_reg_n_0_[17] ;
  wire \cntd_reg_n_0_[18] ;
  wire \cntd_reg_n_0_[19] ;
  wire \cntd_reg_n_0_[1] ;
  wire \cntd_reg_n_0_[20] ;
  wire \cntd_reg_n_0_[21] ;
  wire \cntd_reg_n_0_[22] ;
  wire \cntd_reg_n_0_[23] ;
  wire \cntd_reg_n_0_[24] ;
  wire \cntd_reg_n_0_[25] ;
  wire \cntd_reg_n_0_[26] ;
  wire \cntd_reg_n_0_[27] ;
  wire \cntd_reg_n_0_[2] ;
  wire \cntd_reg_n_0_[3] ;
  wire \cntd_reg_n_0_[4] ;
  wire \cntd_reg_n_0_[5] ;
  wire \cntd_reg_n_0_[6] ;
  wire \cntd_reg_n_0_[7] ;
  wire \cntd_reg_n_0_[8] ;
  wire \cntd_reg_n_0_[9] ;
  wire \cntx_reg[0] ;
  wire [1:0]fx_spl;
  wire gate;
  wire \gate_spl[0]_i_2_n_0 ;
  wire \gate_spl[0]_i_3_n_0 ;
  wire \gate_spl[0]_i_4_n_0 ;
  wire \gate_spl[0]_i_5_n_0 ;
  wire \gate_spl[0]_i_6_n_0 ;
  wire s00_axi_aclk;
  wire [3:2]NLW_cntd0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_cntd0_carry__5_O_UNCONNECTED;

  CARRY4 cntd0_carry
       (.CI(1'b0),
        .CO({cntd0_carry_n_0,cntd0_carry_n_1,cntd0_carry_n_2,cntd0_carry_n_3}),
        .CYINIT(\cntd_reg_n_0_[0] ),
        .DI({\cntd_reg_n_0_[4] ,\cntd_reg_n_0_[3] ,\cntd_reg_n_0_[2] ,\cntd_reg_n_0_[1] }),
        .O(cntd0[4:1]),
        .S({cntd0_carry_i_1_n_0,cntd0_carry_i_2_n_0,cntd0_carry_i_3_n_0,cntd0_carry_i_4_n_0}));
  CARRY4 cntd0_carry__0
       (.CI(cntd0_carry_n_0),
        .CO({cntd0_carry__0_n_0,cntd0_carry__0_n_1,cntd0_carry__0_n_2,cntd0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cntd_reg_n_0_[8] ,\cntd_reg_n_0_[7] ,\cntd_reg_n_0_[6] ,\cntd_reg_n_0_[5] }),
        .O(cntd0[8:5]),
        .S({cntd0_carry__0_i_1_n_0,cntd0_carry__0_i_2_n_0,cntd0_carry__0_i_3_n_0,cntd0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__0_i_1
       (.I0(\cntd_reg_n_0_[8] ),
        .O(cntd0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__0_i_2
       (.I0(\cntd_reg_n_0_[7] ),
        .O(cntd0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__0_i_3
       (.I0(\cntd_reg_n_0_[6] ),
        .O(cntd0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__0_i_4
       (.I0(\cntd_reg_n_0_[5] ),
        .O(cntd0_carry__0_i_4_n_0));
  CARRY4 cntd0_carry__1
       (.CI(cntd0_carry__0_n_0),
        .CO({cntd0_carry__1_n_0,cntd0_carry__1_n_1,cntd0_carry__1_n_2,cntd0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cntd_reg_n_0_[12] ,\cntd_reg_n_0_[11] ,\cntd_reg_n_0_[10] ,\cntd_reg_n_0_[9] }),
        .O(cntd0[12:9]),
        .S({cntd0_carry__1_i_1_n_0,cntd0_carry__1_i_2_n_0,cntd0_carry__1_i_3_n_0,cntd0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__1_i_1
       (.I0(\cntd_reg_n_0_[12] ),
        .O(cntd0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__1_i_2
       (.I0(\cntd_reg_n_0_[11] ),
        .O(cntd0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__1_i_3
       (.I0(\cntd_reg_n_0_[10] ),
        .O(cntd0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__1_i_4
       (.I0(\cntd_reg_n_0_[9] ),
        .O(cntd0_carry__1_i_4_n_0));
  CARRY4 cntd0_carry__2
       (.CI(cntd0_carry__1_n_0),
        .CO({cntd0_carry__2_n_0,cntd0_carry__2_n_1,cntd0_carry__2_n_2,cntd0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cntd_reg_n_0_[16] ,\cntd_reg_n_0_[15] ,\cntd_reg_n_0_[14] ,\cntd_reg_n_0_[13] }),
        .O(cntd0[16:13]),
        .S({cntd0_carry__2_i_1_n_0,cntd0_carry__2_i_2_n_0,cntd0_carry__2_i_3_n_0,cntd0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__2_i_1
       (.I0(\cntd_reg_n_0_[16] ),
        .O(cntd0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__2_i_2
       (.I0(\cntd_reg_n_0_[15] ),
        .O(cntd0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__2_i_3
       (.I0(\cntd_reg_n_0_[14] ),
        .O(cntd0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__2_i_4
       (.I0(\cntd_reg_n_0_[13] ),
        .O(cntd0_carry__2_i_4_n_0));
  CARRY4 cntd0_carry__3
       (.CI(cntd0_carry__2_n_0),
        .CO({cntd0_carry__3_n_0,cntd0_carry__3_n_1,cntd0_carry__3_n_2,cntd0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\cntd_reg_n_0_[20] ,\cntd_reg_n_0_[19] ,\cntd_reg_n_0_[18] ,\cntd_reg_n_0_[17] }),
        .O(cntd0[20:17]),
        .S({cntd0_carry__3_i_1_n_0,cntd0_carry__3_i_2_n_0,cntd0_carry__3_i_3_n_0,cntd0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__3_i_1
       (.I0(\cntd_reg_n_0_[20] ),
        .O(cntd0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__3_i_2
       (.I0(\cntd_reg_n_0_[19] ),
        .O(cntd0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__3_i_3
       (.I0(\cntd_reg_n_0_[18] ),
        .O(cntd0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__3_i_4
       (.I0(\cntd_reg_n_0_[17] ),
        .O(cntd0_carry__3_i_4_n_0));
  CARRY4 cntd0_carry__4
       (.CI(cntd0_carry__3_n_0),
        .CO({cntd0_carry__4_n_0,cntd0_carry__4_n_1,cntd0_carry__4_n_2,cntd0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cntd_reg_n_0_[24] ,\cntd_reg_n_0_[23] ,\cntd_reg_n_0_[22] ,\cntd_reg_n_0_[21] }),
        .O(cntd0[24:21]),
        .S({cntd0_carry__4_i_1_n_0,cntd0_carry__4_i_2_n_0,cntd0_carry__4_i_3_n_0,cntd0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__4_i_1
       (.I0(\cntd_reg_n_0_[24] ),
        .O(cntd0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__4_i_2
       (.I0(\cntd_reg_n_0_[23] ),
        .O(cntd0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__4_i_3
       (.I0(\cntd_reg_n_0_[22] ),
        .O(cntd0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__4_i_4
       (.I0(\cntd_reg_n_0_[21] ),
        .O(cntd0_carry__4_i_4_n_0));
  CARRY4 cntd0_carry__5
       (.CI(cntd0_carry__4_n_0),
        .CO({NLW_cntd0_carry__5_CO_UNCONNECTED[3:2],cntd0_carry__5_n_2,cntd0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cntd_reg_n_0_[26] ,\cntd_reg_n_0_[25] }),
        .O({NLW_cntd0_carry__5_O_UNCONNECTED[3],cntd0[27:25]}),
        .S({1'b0,cntd0_carry__5_i_1_n_0,cntd0_carry__5_i_2_n_0,cntd0_carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__5_i_1
       (.I0(\cntd_reg_n_0_[27] ),
        .O(cntd0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__5_i_2
       (.I0(\cntd_reg_n_0_[26] ),
        .O(cntd0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry__5_i_3
       (.I0(\cntd_reg_n_0_[25] ),
        .O(cntd0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry_i_1
       (.I0(\cntd_reg_n_0_[4] ),
        .O(cntd0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry_i_2
       (.I0(\cntd_reg_n_0_[3] ),
        .O(cntd0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry_i_3
       (.I0(\cntd_reg_n_0_[2] ),
        .O(cntd0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cntd0_carry_i_4
       (.I0(\cntd_reg_n_0_[1] ),
        .O(cntd0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntd[0]_i_1 
       (.I0(\cntd_reg_n_0_[0] ),
        .O(cntd0[0]));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[12]_i_1 
       (.I0(cntd0[12]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[13]_i_1 
       (.I0(cntd0[13]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[14]_i_1 
       (.I0(cntd0[14]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[15]_i_1 
       (.I0(cntd0[15]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[17]_i_1 
       (.I0(cntd0[17]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[19]_i_1 
       (.I0(cntd0[19]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[20]_i_1 
       (.I0(cntd0[20]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[21]_i_1 
       (.I0(cntd0[21]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[22]_i_1 
       (.I0(cntd0[22]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[23]_i_1 
       (.I0(cntd0[23]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cntd[25]_i_1 
       (.I0(gate),
        .I1(fx_spl[0]),
        .I2(fx_spl[1]),
        .O(cntd13_out));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[25]_i_2 
       (.I0(cntd0[25]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cntd[25]_i_3 
       (.I0(fx_spl[1]),
        .I1(fx_spl[0]),
        .O(\cntd[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555FD5555)) 
    \cntd[27]_i_1 
       (.I0(gate),
        .I1(\cntd[27]_i_2_n_0 ),
        .I2(\cntd[27]_i_3_n_0 ),
        .I3(\cntd[27]_i_4_n_0 ),
        .I4(fx_spl[0]),
        .I5(fx_spl[1]),
        .O(cntd));
  LUT6 #(
    .INIT(64'h0000000022222AAA)) 
    \cntd[27]_i_2 
       (.I0(\cntd[27]_i_5_n_0 ),
        .I1(\cntd_reg_n_0_[21] ),
        .I2(\cntd_reg_n_0_[15] ),
        .I3(\cntd_reg_n_0_[16] ),
        .I4(\cntd_reg_n_0_[17] ),
        .I5(\cntd_reg_n_0_[23] ),
        .O(\cntd[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \cntd[27]_i_3 
       (.I0(\cntd_reg_n_0_[22] ),
        .I1(\cntd_reg_n_0_[20] ),
        .I2(\cntd_reg_n_0_[19] ),
        .I3(\cntd_reg_n_0_[18] ),
        .I4(\cntd_reg_n_0_[23] ),
        .I5(\cntd_reg_n_0_[24] ),
        .O(\cntd[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cntd[27]_i_4 
       (.I0(\cntd_reg_n_0_[26] ),
        .I1(\cntd_reg_n_0_[27] ),
        .I2(\cntd_reg_n_0_[25] ),
        .O(\cntd[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \cntd[27]_i_5 
       (.I0(\cntd_reg_n_0_[6] ),
        .I1(\cntd_reg_n_0_[10] ),
        .I2(\cntd_reg_n_0_[7] ),
        .I3(\cntd_reg_n_0_[8] ),
        .I4(\cntd_reg_n_0_[9] ),
        .I5(\cntd[27]_i_6_n_0 ),
        .O(\cntd[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntd[27]_i_6 
       (.I0(\cntd_reg_n_0_[21] ),
        .I1(\cntd_reg_n_0_[16] ),
        .I2(\cntd_reg_n_0_[11] ),
        .I3(\cntd_reg_n_0_[12] ),
        .I4(\cntd_reg_n_0_[13] ),
        .I5(\cntd_reg_n_0_[14] ),
        .O(\cntd[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA00000000)) 
    \cntd[7]_i_1 
       (.I0(cntd0[7]),
        .I1(\cntd[25]_i_3_n_0 ),
        .I2(\cntd[27]_i_4_n_0 ),
        .I3(\cntd[27]_i_3_n_0 ),
        .I4(\cntd[27]_i_2_n_0 ),
        .I5(gate),
        .O(\cntd[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[0]),
        .Q(\cntd_reg_n_0_[0] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[10]),
        .Q(\cntd_reg_n_0_[10] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[11]),
        .Q(\cntd_reg_n_0_[11] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[12]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[12] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[13]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[13] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[14]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[14] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[15]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[15] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[16]),
        .Q(\cntd_reg_n_0_[16] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[17]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[17] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[18]),
        .Q(\cntd_reg_n_0_[18] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[19]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[19] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[1]),
        .Q(\cntd_reg_n_0_[1] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[20]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[20] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[21]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[21] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[22]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[22] ),
        .S(cntd13_out));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[23]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[23] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[24]),
        .Q(\cntd_reg_n_0_[24] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[25]_i_2_n_0 ),
        .Q(\cntd_reg_n_0_[25] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[26]),
        .Q(\cntd_reg_n_0_[26] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[27]),
        .Q(\cntd_reg_n_0_[27] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[2]),
        .Q(\cntd_reg_n_0_[2] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[3]),
        .Q(\cntd_reg_n_0_[3] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[4]),
        .Q(\cntd_reg_n_0_[4] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[5]),
        .Q(\cntd_reg_n_0_[5] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[6]),
        .Q(\cntd_reg_n_0_[6] ),
        .R(cntd));
  FDSE #(
    .INIT(1'b0)) 
    \cntd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntd[7]_i_1_n_0 ),
        .Q(\cntd_reg_n_0_[7] ),
        .S(cntd13_out));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[8]),
        .Q(\cntd_reg_n_0_[8] ),
        .R(cntd));
  FDRE #(
    .INIT(1'b0)) 
    \cntd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cntd0[9]),
        .Q(\cntd_reg_n_0_[9] ),
        .R(cntd));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cntx[0]_i_2 
       (.I0(gate),
        .I1(fx_spl[0]),
        .I2(fx_spl[1]),
        .O(\cntx_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gate_spl[0]_i_1 
       (.I0(\gate_spl[0]_i_2_n_0 ),
        .I1(\cntd[27]_i_4_n_0 ),
        .I2(\cntd_reg_n_0_[6] ),
        .I3(\cntd_reg_n_0_[23] ),
        .I4(\cntd_reg_n_0_[0] ),
        .I5(\gate_spl[0]_i_3_n_0 ),
        .O(gate));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gate_spl[0]_i_2 
       (.I0(\gate_spl[0]_i_4_n_0 ),
        .I1(\gate_spl[0]_i_5_n_0 ),
        .I2(\cntd_reg_n_0_[16] ),
        .I3(\cntd_reg_n_0_[4] ),
        .I4(\cntd_reg_n_0_[21] ),
        .I5(\cntd_reg_n_0_[5] ),
        .O(\gate_spl[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gate_spl[0]_i_3 
       (.I0(\cntd_reg_n_0_[15] ),
        .I1(\cntd_reg_n_0_[24] ),
        .I2(\cntd_reg_n_0_[2] ),
        .I3(\cntd_reg_n_0_[13] ),
        .I4(\gate_spl[0]_i_6_n_0 ),
        .O(\gate_spl[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gate_spl[0]_i_4 
       (.I0(\cntd_reg_n_0_[9] ),
        .I1(\cntd_reg_n_0_[8] ),
        .I2(\cntd_reg_n_0_[1] ),
        .I3(\cntd_reg_n_0_[14] ),
        .I4(\cntd_reg_n_0_[7] ),
        .I5(\cntd_reg_n_0_[10] ),
        .O(\gate_spl[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gate_spl[0]_i_5 
       (.I0(\cntd_reg_n_0_[18] ),
        .I1(\cntd_reg_n_0_[17] ),
        .I2(\cntd_reg_n_0_[19] ),
        .I3(\cntd_reg_n_0_[11] ),
        .O(\gate_spl[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gate_spl[0]_i_6 
       (.I0(\cntd_reg_n_0_[20] ),
        .I1(\cntd_reg_n_0_[12] ),
        .I2(\cntd_reg_n_0_[22] ),
        .I3(\cntd_reg_n_0_[3] ),
        .O(\gate_spl[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40444444)) 
    \x_out[27]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(fx_spl[1]),
        .I3(fx_spl[0]),
        .I4(gate),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sb8865" *) 
module mbsys_ad8865_0_0_sb8865
   (ad_aclk,
    ad_cs,
    D,
    Q,
    s00_axi_aclk,
    s00_axi_wdata,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid,
    slv_reg3,
    ad_sdi);
  output ad_aclk;
  output ad_cs;
  output [31:0]D;
  output [0:0]Q;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]slv_reg3;
  input ad_sdi;

  wire [31:0]D;
  wire [0:0]Q;
  wire ad_aclk;
  wire ad_cs;
  wire ad_sdi;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire csr;
  wire csr_i_1_n_0;
  wire csr_i_2_n_0;
  wire csr_i_3_n_0;
  wire csr_i_4_n_0;
  wire i0_carry__0_i_1_n_0;
  wire i0_carry__0_i_2_n_0;
  wire i0_carry__0_i_3_n_0;
  wire i0_carry__0_i_4_n_0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__0_n_4;
  wire i0_carry__0_n_5;
  wire i0_carry__0_n_6;
  wire i0_carry__0_n_7;
  wire i0_carry__1_i_1_n_0;
  wire i0_carry__1_i_2_n_0;
  wire i0_carry__1_i_3_n_0;
  wire i0_carry__1_i_4_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__1_n_4;
  wire i0_carry__1_n_5;
  wire i0_carry__1_n_6;
  wire i0_carry__1_n_7;
  wire i0_carry__2_i_1_n_0;
  wire i0_carry__2_i_2_n_0;
  wire i0_carry__2_i_3_n_0;
  wire i0_carry__2_i_4_n_0;
  wire i0_carry__2_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry__2_n_4;
  wire i0_carry__2_n_5;
  wire i0_carry__2_n_6;
  wire i0_carry__2_n_7;
  wire i0_carry__3_i_1_n_0;
  wire i0_carry__3_i_2_n_0;
  wire i0_carry__3_i_3_n_0;
  wire i0_carry__3_i_4_n_0;
  wire i0_carry__3_n_0;
  wire i0_carry__3_n_1;
  wire i0_carry__3_n_2;
  wire i0_carry__3_n_3;
  wire i0_carry__3_n_4;
  wire i0_carry__3_n_5;
  wire i0_carry__3_n_6;
  wire i0_carry__3_n_7;
  wire i0_carry__4_i_1_n_0;
  wire i0_carry__4_i_2_n_0;
  wire i0_carry__4_i_3_n_0;
  wire i0_carry__4_i_4_n_0;
  wire i0_carry__4_n_0;
  wire i0_carry__4_n_1;
  wire i0_carry__4_n_2;
  wire i0_carry__4_n_3;
  wire i0_carry__4_n_4;
  wire i0_carry__4_n_5;
  wire i0_carry__4_n_6;
  wire i0_carry__4_n_7;
  wire i0_carry__5_i_1_n_0;
  wire i0_carry__5_i_2_n_0;
  wire i0_carry__5_i_3_n_0;
  wire i0_carry__5_i_4_n_0;
  wire i0_carry__5_n_0;
  wire i0_carry__5_n_1;
  wire i0_carry__5_n_2;
  wire i0_carry__5_n_3;
  wire i0_carry__5_n_4;
  wire i0_carry__5_n_5;
  wire i0_carry__5_n_6;
  wire i0_carry__5_n_7;
  wire i0_carry__6_i_1_n_0;
  wire i0_carry__6_i_2_n_0;
  wire i0_carry__6_i_3_n_0;
  wire i0_carry__6_n_2;
  wire i0_carry__6_n_3;
  wire i0_carry__6_n_5;
  wire i0_carry__6_n_6;
  wire i0_carry__6_n_7;
  wire i0_carry_i_1_n_0;
  wire i0_carry_i_2_n_0;
  wire i0_carry_i_3_n_0;
  wire i0_carry_i_4_n_0;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire i0_carry_n_4;
  wire i0_carry_n_5;
  wire i0_carry_n_6;
  wire i0_carry_n_7;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[31]_i_3_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[31]_i_8_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire sckr_i_10_n_0;
  wire sckr_i_11_n_0;
  wire sckr_i_12_n_0;
  wire sckr_i_13_n_0;
  wire sckr_i_14_n_0;
  wire sckr_i_15_n_0;
  wire sckr_i_16_n_0;
  wire sckr_i_17_n_0;
  wire sckr_i_18_n_0;
  wire sckr_i_19_n_0;
  wire sckr_i_1_n_0;
  wire sckr_i_2_n_0;
  wire sckr_i_4_n_0;
  wire sckr_i_5_n_0;
  wire sckr_i_6_n_0;
  wire sckr_i_7_n_0;
  wire sckr_i_8_n_0;
  wire sckr_i_9_n_0;
  wire [14:0]shift;
  wire shift_0;
  wire [15:0]shiftr;
  wire \shiftr[0]_i_1_n_0 ;
  wire \shiftr[0]_i_2_n_0 ;
  wire \shiftr[10]_i_1_n_0 ;
  wire \shiftr[10]_i_2_n_0 ;
  wire \shiftr[10]_i_3_n_0 ;
  wire \shiftr[10]_i_4_n_0 ;
  wire \shiftr[10]_i_5_n_0 ;
  wire \shiftr[11]_i_1_n_0 ;
  wire \shiftr[11]_i_2_n_0 ;
  wire \shiftr[11]_i_3_n_0 ;
  wire \shiftr[12]_i_1_n_0 ;
  wire \shiftr[12]_i_2_n_0 ;
  wire \shiftr[12]_i_3_n_0 ;
  wire \shiftr[13]_i_1_n_0 ;
  wire \shiftr[13]_i_2_n_0 ;
  wire \shiftr[13]_i_3_n_0 ;
  wire \shiftr[13]_i_4_n_0 ;
  wire \shiftr[14]_i_1_n_0 ;
  wire \shiftr[14]_i_2_n_0 ;
  wire \shiftr[14]_i_3_n_0 ;
  wire \shiftr[14]_i_4_n_0 ;
  wire \shiftr[15]_i_1_n_0 ;
  wire \shiftr[15]_i_2_n_0 ;
  wire \shiftr[1]_i_1_n_0 ;
  wire \shiftr[2]_i_1_n_0 ;
  wire \shiftr[2]_i_2_n_0 ;
  wire \shiftr[2]_i_3_n_0 ;
  wire \shiftr[3]_i_1_n_0 ;
  wire \shiftr[3]_i_2_n_0 ;
  wire \shiftr[4]_i_1_n_0 ;
  wire \shiftr[4]_i_2_n_0 ;
  wire \shiftr[5]_i_1_n_0 ;
  wire \shiftr[5]_i_2_n_0 ;
  wire \shiftr[6]_i_1_n_0 ;
  wire \shiftr[6]_i_2_n_0 ;
  wire \shiftr[6]_i_3_n_0 ;
  wire \shiftr[7]_i_1_n_0 ;
  wire \shiftr[7]_i_2_n_0 ;
  wire \shiftr[8]_i_1_n_0 ;
  wire \shiftr[8]_i_2_n_0 ;
  wire \shiftr[8]_i_3_n_0 ;
  wire \shiftr[9]_i_1_n_0 ;
  wire \shiftr[9]_i_2_n_0 ;
  wire \shiftr[9]_i_3_n_0 ;
  wire \shiftr[9]_i_4_n_0 ;
  wire [0:0]slv_reg3;
  wire [3:2]NLW_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    csr_i_1
       (.I0(ad_cs),
        .I1(csr),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(csr_i_2_n_0),
        .I5(csr_i_3_n_0),
        .O(csr_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    csr_i_2
       (.I0(csr_i_4_n_0),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[9] ),
        .I4(\i_reg_n_0_[2] ),
        .O(csr_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    csr_i_3
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[8] ),
        .I4(\i[31]_i_3_n_0 ),
        .I5(\i[31]_i_4_n_0 ),
        .O(csr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    csr_i_4
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[14] ),
        .O(csr_i_4_n_0));
  FDRE csr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(csr_i_1_n_0),
        .Q(ad_cs),
        .R(1'b0));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] }),
        .O({i0_carry_n_4,i0_carry_n_5,i0_carry_n_6,i0_carry_n_7}),
        .S({i0_carry_i_1_n_0,i0_carry_i_2_n_0,i0_carry_i_3_n_0,i0_carry_i_4_n_0}));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }),
        .O({i0_carry__0_n_4,i0_carry__0_n_5,i0_carry__0_n_6,i0_carry__0_n_7}),
        .S({i0_carry__0_i_1_n_0,i0_carry__0_i_2_n_0,i0_carry__0_i_3_n_0,i0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__0_i_1
       (.I0(\i_reg_n_0_[8] ),
        .O(i0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__0_i_2
       (.I0(\i_reg_n_0_[7] ),
        .O(i0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__0_i_3
       (.I0(\i_reg_n_0_[6] ),
        .O(i0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__0_i_4
       (.I0(\i_reg_n_0_[5] ),
        .O(i0_carry__0_i_4_n_0));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }),
        .O({i0_carry__1_n_4,i0_carry__1_n_5,i0_carry__1_n_6,i0_carry__1_n_7}),
        .S({i0_carry__1_i_1_n_0,i0_carry__1_i_2_n_0,i0_carry__1_i_3_n_0,i0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__1_i_1
       (.I0(\i_reg_n_0_[12] ),
        .O(i0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__1_i_2
       (.I0(\i_reg_n_0_[11] ),
        .O(i0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__1_i_3
       (.I0(\i_reg_n_0_[10] ),
        .O(i0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__1_i_4
       (.I0(\i_reg_n_0_[9] ),
        .O(i0_carry__1_i_4_n_0));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }),
        .O({i0_carry__2_n_4,i0_carry__2_n_5,i0_carry__2_n_6,i0_carry__2_n_7}),
        .S({i0_carry__2_i_1_n_0,i0_carry__2_i_2_n_0,i0_carry__2_i_3_n_0,i0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__2_i_1
       (.I0(\i_reg_n_0_[16] ),
        .O(i0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__2_i_2
       (.I0(\i_reg_n_0_[15] ),
        .O(i0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__2_i_3
       (.I0(\i_reg_n_0_[14] ),
        .O(i0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__2_i_4
       (.I0(\i_reg_n_0_[13] ),
        .O(i0_carry__2_i_4_n_0));
  CARRY4 i0_carry__3
       (.CI(i0_carry__2_n_0),
        .CO({i0_carry__3_n_0,i0_carry__3_n_1,i0_carry__3_n_2,i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }),
        .O({i0_carry__3_n_4,i0_carry__3_n_5,i0_carry__3_n_6,i0_carry__3_n_7}),
        .S({i0_carry__3_i_1_n_0,i0_carry__3_i_2_n_0,i0_carry__3_i_3_n_0,i0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__3_i_1
       (.I0(\i_reg_n_0_[20] ),
        .O(i0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__3_i_2
       (.I0(\i_reg_n_0_[19] ),
        .O(i0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__3_i_3
       (.I0(\i_reg_n_0_[18] ),
        .O(i0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__3_i_4
       (.I0(\i_reg_n_0_[17] ),
        .O(i0_carry__3_i_4_n_0));
  CARRY4 i0_carry__4
       (.CI(i0_carry__3_n_0),
        .CO({i0_carry__4_n_0,i0_carry__4_n_1,i0_carry__4_n_2,i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }),
        .O({i0_carry__4_n_4,i0_carry__4_n_5,i0_carry__4_n_6,i0_carry__4_n_7}),
        .S({i0_carry__4_i_1_n_0,i0_carry__4_i_2_n_0,i0_carry__4_i_3_n_0,i0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__4_i_1
       (.I0(\i_reg_n_0_[24] ),
        .O(i0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__4_i_2
       (.I0(\i_reg_n_0_[23] ),
        .O(i0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__4_i_3
       (.I0(\i_reg_n_0_[22] ),
        .O(i0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__4_i_4
       (.I0(\i_reg_n_0_[21] ),
        .O(i0_carry__4_i_4_n_0));
  CARRY4 i0_carry__5
       (.CI(i0_carry__4_n_0),
        .CO({i0_carry__5_n_0,i0_carry__5_n_1,i0_carry__5_n_2,i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }),
        .O({i0_carry__5_n_4,i0_carry__5_n_5,i0_carry__5_n_6,i0_carry__5_n_7}),
        .S({i0_carry__5_i_1_n_0,i0_carry__5_i_2_n_0,i0_carry__5_i_3_n_0,i0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__5_i_1
       (.I0(\i_reg_n_0_[28] ),
        .O(i0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__5_i_2
       (.I0(\i_reg_n_0_[27] ),
        .O(i0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__5_i_3
       (.I0(\i_reg_n_0_[26] ),
        .O(i0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__5_i_4
       (.I0(\i_reg_n_0_[25] ),
        .O(i0_carry__5_i_4_n_0));
  CARRY4 i0_carry__6
       (.CI(i0_carry__5_n_0),
        .CO({NLW_i0_carry__6_CO_UNCONNECTED[3:2],i0_carry__6_n_2,i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }),
        .O({NLW_i0_carry__6_O_UNCONNECTED[3],i0_carry__6_n_5,i0_carry__6_n_6,i0_carry__6_n_7}),
        .S({1'b0,i0_carry__6_i_1_n_0,i0_carry__6_i_2_n_0,i0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__6_i_1
       (.I0(\i_reg_n_0_[31] ),
        .O(i0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__6_i_2
       (.I0(\i_reg_n_0_[30] ),
        .O(i0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry__6_i_3
       (.I0(\i_reg_n_0_[29] ),
        .O(i0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry_i_1
       (.I0(\i_reg_n_0_[4] ),
        .O(i0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry_i_2
       (.I0(\i_reg_n_0_[3] ),
        .O(i0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry_i_3
       (.I0(\i_reg_n_0_[2] ),
        .O(i0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i0_carry_i_4
       (.I0(\i_reg_n_0_[1] ),
        .O(i0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \i[1]_i_1 
       (.I0(i0_carry_n_7),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\i[31]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \i[31]_i_1 
       (.I0(slv_reg3),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\i[31]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i[31]_i_2 
       (.I0(\shiftr[9]_i_3_n_0 ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .O(\i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i[31]_i_3 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[7] ),
        .O(\i[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \i[31]_i_4 
       (.I0(\i[31]_i_5_n_0 ),
        .I1(\i[31]_i_6_n_0 ),
        .I2(\i[31]_i_7_n_0 ),
        .I3(\i[31]_i_8_n_0 ),
        .O(\i[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_5 
       (.I0(\i_reg_n_0_[29] ),
        .I1(\i_reg_n_0_[28] ),
        .I2(\i_reg_n_0_[30] ),
        .I3(\i_reg_n_0_[31] ),
        .O(\i[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_6 
       (.I0(\i_reg_n_0_[27] ),
        .I1(\i_reg_n_0_[26] ),
        .I2(\i_reg_n_0_[25] ),
        .I3(\i_reg_n_0_[24] ),
        .O(\i[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_7 
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\i_reg_n_0_[19] ),
        .I3(\i_reg_n_0_[18] ),
        .O(\i[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i[31]_i_8 
       (.I0(\i_reg_n_0_[21] ),
        .I1(\i_reg_n_0_[20] ),
        .I2(\i_reg_n_0_[23] ),
        .I3(\i_reg_n_0_[22] ),
        .O(\i[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \i[6]_i_1 
       (.I0(i0_carry__0_n_6),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\i[31]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \i[7]_i_1 
       (.I0(i0_carry__0_n_5),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\i[31]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \i[8]_i_1 
       (.I0(i0_carry__0_n_4),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\i[31]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\i[8]_i_1_n_0 ));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__1_n_6),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__1_n_5),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__1_n_4),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__2_n_7),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__2_n_6),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__2_n_5),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__2_n_4),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__3_n_7),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__3_n_6),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__3_n_5),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[31]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .S(slv_reg3));
  FDRE \i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__3_n_4),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__4_n_7),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__4_n_6),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__4_n_5),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__4_n_4),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__5_n_7),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__5_n_6),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__5_n_5),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__5_n_4),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__6_n_7),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry_n_6),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__6_n_6),
        .Q(\i_reg_n_0_[30] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__6_n_5),
        .Q(\i_reg_n_0_[31] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry_n_5),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry_n_4),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__0_n_7),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[31]_i_1_n_0 ));
  FDSE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(\i_reg_n_0_[6] ),
        .S(slv_reg3));
  FDSE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(\i_reg_n_0_[7] ),
        .S(slv_reg3));
  FDSE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[8]_i_1_n_0 ),
        .Q(\i_reg_n_0_[8] ),
        .S(slv_reg3));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i0_carry__1_n_7),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE020000FE02FE02)) 
    sckr_i_1
       (.I0(ad_aclk),
        .I1(sckr_i_2_n_0),
        .I2(csr),
        .I3(sckr_i_4_n_0),
        .I4(sckr_i_5_n_0),
        .I5(sckr_i_6_n_0),
        .O(sckr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0009040000022940)) 
    sckr_i_10
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[7] ),
        .I5(\i_reg_n_0_[6] ),
        .O(sckr_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sckr_i_11
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[9] ),
        .O(sckr_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000F1CC00F7)) 
    sckr_i_12
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i_reg_n_0_[3] ),
        .O(sckr_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBA088A08)) 
    sckr_i_13
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[6] ),
        .O(sckr_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEBBBBBB)) 
    sckr_i_14
       (.I0(sckr_i_17_n_0),
        .I1(\i_reg_n_0_[1] ),
        .I2(sckr_i_18_n_0),
        .I3(\i_reg_n_0_[5] ),
        .I4(\shiftr[6]_i_2_n_0 ),
        .I5(sckr_i_19_n_0),
        .O(sckr_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB6FEFF7)) 
    sckr_i_15
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(sckr_i_15_n_0));
  LUT6 #(
    .INIT(64'h0440000000000440)) 
    sckr_i_16
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i_reg_n_0_[7] ),
        .O(sckr_i_16_n_0));
  LUT6 #(
    .INIT(64'hEB36EA36EB6DE937)) 
    sckr_i_17
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i_reg_n_0_[7] ),
        .O(sckr_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sckr_i_18
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .O(sckr_i_18_n_0));
  LUT6 #(
    .INIT(64'h800A800AAA80FA80)) 
    sckr_i_19
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[5] ),
        .O(sckr_i_19_n_0));
  LUT6 #(
    .INIT(64'h0303020303000203)) 
    sckr_i_2
       (.I0(sckr_i_7_n_0),
        .I1(sckr_i_8_n_0),
        .I2(sckr_i_9_n_0),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(sckr_i_10_n_0),
        .O(sckr_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    sckr_i_3
       (.I0(\shiftr[13]_i_2_n_0 ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i[31]_i_4_n_0 ),
        .O(csr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sckr_i_4
       (.I0(sckr_i_11_n_0),
        .I1(\shiftr[10]_i_3_n_0 ),
        .I2(\i[31]_i_4_n_0 ),
        .I3(sckr_i_12_n_0),
        .I4(sckr_i_13_n_0),
        .I5(sckr_i_14_n_0),
        .O(sckr_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    sckr_i_5
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[2] ),
        .O(sckr_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sckr_i_6
       (.I0(\shiftr[9]_i_3_n_0 ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[6] ),
        .I5(\i[31]_i_4_n_0 ),
        .O(sckr_i_6_n_0));
  LUT6 #(
    .INIT(64'h0120041040040120)) 
    sckr_i_7
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(sckr_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    sckr_i_8
       (.I0(\i[31]_i_8_n_0 ),
        .I1(\i[31]_i_7_n_0 ),
        .I2(\i[31]_i_6_n_0 ),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\shiftr[10]_i_3_n_0 ),
        .I5(sckr_i_11_n_0),
        .O(sckr_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    sckr_i_9
       (.I0(sckr_i_15_n_0),
        .I1(sckr_i_16_n_0),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[3] ),
        .O(sckr_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sckr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sckr_i_1_n_0),
        .Q(ad_aclk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \shift[15]_i_1 
       (.I0(sckr_i_6_n_0),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .O(shift_0));
  FDRE \shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[0]),
        .Q(shift[0]),
        .R(1'b0));
  FDRE \shift_reg[10] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[10]),
        .Q(shift[10]),
        .R(1'b0));
  FDRE \shift_reg[11] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[11]),
        .Q(shift[11]),
        .R(1'b0));
  FDRE \shift_reg[12] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[12]),
        .Q(shift[12]),
        .R(1'b0));
  FDRE \shift_reg[13] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[13]),
        .Q(shift[13]),
        .R(1'b0));
  FDRE \shift_reg[14] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[14]),
        .Q(shift[14]),
        .R(1'b0));
  FDRE \shift_reg[15] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[15]),
        .Q(Q),
        .R(1'b0));
  FDRE \shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[1]),
        .Q(shift[1]),
        .R(1'b0));
  FDRE \shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[2]),
        .Q(shift[2]),
        .R(1'b0));
  FDRE \shift_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[3]),
        .Q(shift[3]),
        .R(1'b0));
  FDRE \shift_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[4]),
        .Q(shift[4]),
        .R(1'b0));
  FDRE \shift_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[5]),
        .Q(shift[5]),
        .R(1'b0));
  FDRE \shift_reg[6] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[6]),
        .Q(shift[6]),
        .R(1'b0));
  FDRE \shift_reg[7] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[7]),
        .Q(shift[7]),
        .R(1'b0));
  FDRE \shift_reg[8] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[8]),
        .Q(shift[8]),
        .R(1'b0));
  FDRE \shift_reg[9] 
       (.C(s00_axi_aclk),
        .CE(shift_0),
        .D(shiftr[9]),
        .Q(shift[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shiftr[0]_i_1 
       (.I0(ad_sdi),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\shiftr[0]_i_2_n_0 ),
        .I3(\shiftr[15]_i_2_n_0 ),
        .I4(shiftr[0]),
        .O(\shiftr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \shiftr[0]_i_2 
       (.I0(\shiftr[13]_i_3_n_0 ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\shiftr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \shiftr[10]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[10]_i_2_n_0 ),
        .I2(\shiftr[10]_i_3_n_0 ),
        .I3(\shiftr[10]_i_4_n_0 ),
        .I4(\shiftr[10]_i_5_n_0 ),
        .I5(shiftr[10]),
        .O(\shiftr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shiftr[10]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i[31]_i_4_n_0 ),
        .O(\shiftr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shiftr[10]_i_3 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[12] ),
        .I4(\i_reg_n_0_[13] ),
        .O(\shiftr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \shiftr[10]_i_4 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\i_reg_n_0_[7] ),
        .O(\shiftr[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shiftr[10]_i_5 
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[10] ),
        .O(\shiftr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \shiftr[11]_i_1 
       (.I0(ad_sdi),
        .I1(\i[31]_i_2_n_0 ),
        .I2(\shiftr[11]_i_2_n_0 ),
        .I3(\shiftr[11]_i_3_n_0 ),
        .I4(\i[31]_i_4_n_0 ),
        .I5(shiftr[11]),
        .O(\shiftr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \shiftr[11]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .O(\shiftr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \shiftr[11]_i_3 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .O(\shiftr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shiftr[12]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[12]_i_2_n_0 ),
        .I2(\shiftr[12]_i_3_n_0 ),
        .I3(shiftr[12]),
        .O(\shiftr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \shiftr[12]_i_2 
       (.I0(\shiftr[15]_i_2_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\shiftr[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shiftr[12]_i_3 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\i_reg_n_0_[5] ),
        .O(\shiftr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \shiftr[13]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[13]_i_2_n_0 ),
        .I2(\shiftr[13]_i_3_n_0 ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(shiftr[13]),
        .O(\shiftr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \shiftr[13]_i_2 
       (.I0(\i_reg_n_0_[2] ),
        .I1(sckr_i_11_n_0),
        .I2(csr_i_4_n_0),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[1] ),
        .I5(\shiftr[13]_i_4_n_0 ),
        .O(\shiftr[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shiftr[13]_i_3 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[0] ),
        .O(\shiftr[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shiftr[13]_i_4 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[8] ),
        .O(\shiftr[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shiftr[14]_i_1 
       (.I0(ad_sdi),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\shiftr[14]_i_2_n_0 ),
        .I3(\shiftr[15]_i_2_n_0 ),
        .I4(shiftr[14]),
        .O(\shiftr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \shiftr[14]_i_2 
       (.I0(\shiftr[14]_i_3_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\shiftr[14]_i_4_n_0 ),
        .O(\shiftr[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shiftr[14]_i_3 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .O(\shiftr[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shiftr[14]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[4] ),
        .O(\shiftr[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \shiftr[15]_i_1 
       (.I0(ad_sdi),
        .I1(csr_i_3_n_0),
        .I2(\shiftr[15]_i_2_n_0 ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(shiftr[15]),
        .O(\shiftr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shiftr[15]_i_2 
       (.I0(csr_i_4_n_0),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[9] ),
        .I4(\i_reg_n_0_[1] ),
        .O(\shiftr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \shiftr[1]_i_1 
       (.I0(ad_sdi),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\shiftr[5]_i_2_n_0 ),
        .I4(shiftr[1]),
        .O(\shiftr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \shiftr[2]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[8]_i_2_n_0 ),
        .I2(\shiftr[2]_i_2_n_0 ),
        .I3(\shiftr[2]_i_3_n_0 ),
        .I4(\i[31]_i_4_n_0 ),
        .I5(shiftr[2]),
        .O(\shiftr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shiftr[2]_i_2 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[7] ),
        .O(\shiftr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \shiftr[2]_i_3 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .O(\shiftr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \shiftr[3]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[3]_i_2_n_0 ),
        .I2(\i[31]_i_2_n_0 ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[4] ),
        .I5(shiftr[3]),
        .O(\shiftr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shiftr[3]_i_2 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[5] ),
        .O(\shiftr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shiftr[4]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[4]_i_2_n_0 ),
        .I2(\shiftr[9]_i_3_n_0 ),
        .I3(\shiftr[8]_i_3_n_0 ),
        .I4(shiftr[4]),
        .O(\shiftr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \shiftr[4]_i_2 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[6] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\shiftr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \shiftr[5]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[5]_i_2_n_0 ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(shiftr[5]),
        .O(\shiftr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \shiftr[5]_i_2 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\shiftr[2]_i_2_n_0 ),
        .I2(\shiftr[9]_i_4_n_0 ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\shiftr[9]_i_3_n_0 ),
        .O(\shiftr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \shiftr[6]_i_1 
       (.I0(ad_sdi),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\shiftr[6]_i_2_n_0 ),
        .I3(\shiftr[6]_i_3_n_0 ),
        .I4(\shiftr[9]_i_3_n_0 ),
        .I5(shiftr[6]),
        .O(\shiftr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shiftr[6]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[6] ),
        .O(\shiftr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \shiftr[6]_i_3 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\shiftr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \shiftr[7]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[7]_i_2_n_0 ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i[31]_i_2_n_0 ),
        .I5(shiftr[7]),
        .O(\shiftr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \shiftr[7]_i_2 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i[31]_i_4_n_0 ),
        .O(\shiftr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \shiftr[8]_i_1 
       (.I0(ad_sdi),
        .I1(\shiftr[8]_i_2_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\shiftr[8]_i_3_n_0 ),
        .I5(shiftr[8]),
        .O(\shiftr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \shiftr[8]_i_2 
       (.I0(\shiftr[9]_i_3_n_0 ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[6] ),
        .O(\shiftr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shiftr[8]_i_3 
       (.I0(\i[31]_i_4_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .O(\shiftr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \shiftr[9]_i_1 
       (.I0(ad_sdi),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\shiftr[9]_i_2_n_0 ),
        .I4(\shiftr[9]_i_3_n_0 ),
        .I5(shiftr[9]),
        .O(\shiftr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \shiftr[9]_i_2 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\shiftr[9]_i_4_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[5] ),
        .O(\shiftr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \shiftr[9]_i_3 
       (.I0(csr_i_4_n_0),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[9] ),
        .I4(\i_reg_n_0_[8] ),
        .O(\shiftr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shiftr[9]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\shiftr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[0]_i_1_n_0 ),
        .Q(shiftr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[10]_i_1_n_0 ),
        .Q(shiftr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[11]_i_1_n_0 ),
        .Q(shiftr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[12]_i_1_n_0 ),
        .Q(shiftr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[13]_i_1_n_0 ),
        .Q(shiftr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[14]_i_1_n_0 ),
        .Q(shiftr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[15]_i_1_n_0 ),
        .Q(shiftr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[1]_i_1_n_0 ),
        .Q(shiftr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[2]_i_1_n_0 ),
        .Q(shiftr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[3]_i_1_n_0 ),
        .Q(shiftr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[4]_i_1_n_0 ),
        .Q(shiftr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[5]_i_1_n_0 ),
        .Q(shiftr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[6]_i_1_n_0 ),
        .Q(shiftr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[7]_i_1_n_0 ),
        .Q(shiftr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[8]_i_1_n_0 ),
        .Q(shiftr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shiftr[9]_i_1_n_0 ),
        .Q(shiftr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(Q),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(shift[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module mbsys_ad8865_0_0_top
   (ad_aclk,
    ad_cs,
    D,
    \slv_reg1_reg[27] ,
    \slv_reg0_reg[27] ,
    s00_axi_aclk,
    s00_axi_wdata,
    axi_awready_reg,
    axi_wready_reg,
    s00_axi_wvalid,
    s00_axi_awvalid,
    slv_reg3,
    ad_sdi);
  output ad_aclk;
  output ad_cs;
  output [31:0]D;
  output [27:0]\slv_reg1_reg[27] ;
  output [27:0]\slv_reg0_reg[27] ;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input axi_awready_reg;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]slv_reg3;
  input ad_sdi;

  wire [31:0]D;
  wire ad_aclk;
  wire ad_cs;
  wire ad_sdi;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire s00_axi_aclk;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [15:15]shift;
  wire [27:0]\slv_reg0_reg[27] ;
  wire [27:0]\slv_reg1_reg[27] ;
  wire [0:0]slv_reg3;

  mbsys_ad8865_0_0_fx _fx
       (.Q(shift),
        .axi_awready_reg(axi_awready_reg),
        .axi_wready_reg(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[27:0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[27] (\slv_reg0_reg[27] ),
        .\slv_reg1_reg[27] (\slv_reg1_reg[27] ));
  mbsys_ad8865_0_0_sb8865 _sb
       (.D(D),
        .Q(shift),
        .ad_aclk(ad_aclk),
        .ad_cs(ad_cs),
        .ad_sdi(ad_sdi),
        .axi_awready_reg(axi_awready_reg),
        .axi_wready_reg(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg3(slv_reg3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
