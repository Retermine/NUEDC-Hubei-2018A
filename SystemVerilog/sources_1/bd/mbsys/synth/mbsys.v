//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun Jul 22 20:28:05 2018
//Host        : NvinerveP running 64-bit major release  (build 9200)
//Command     : generate_target mbsys.bd
//Design      : mbsys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module i00_couplers_imp_122FOA2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_DJAZIA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_i01_couplers_ARADDR;
  wire [1:0]auto_pc_to_i01_couplers_ARBURST;
  wire [3:0]auto_pc_to_i01_couplers_ARCACHE;
  wire [7:0]auto_pc_to_i01_couplers_ARLEN;
  wire [0:0]auto_pc_to_i01_couplers_ARLOCK;
  wire [2:0]auto_pc_to_i01_couplers_ARPROT;
  wire [3:0]auto_pc_to_i01_couplers_ARQOS;
  wire auto_pc_to_i01_couplers_ARREADY;
  wire [2:0]auto_pc_to_i01_couplers_ARSIZE;
  wire auto_pc_to_i01_couplers_ARVALID;
  wire [31:0]auto_pc_to_i01_couplers_AWADDR;
  wire [1:0]auto_pc_to_i01_couplers_AWBURST;
  wire [3:0]auto_pc_to_i01_couplers_AWCACHE;
  wire [7:0]auto_pc_to_i01_couplers_AWLEN;
  wire [0:0]auto_pc_to_i01_couplers_AWLOCK;
  wire [2:0]auto_pc_to_i01_couplers_AWPROT;
  wire [3:0]auto_pc_to_i01_couplers_AWQOS;
  wire auto_pc_to_i01_couplers_AWREADY;
  wire [2:0]auto_pc_to_i01_couplers_AWSIZE;
  wire auto_pc_to_i01_couplers_AWVALID;
  wire auto_pc_to_i01_couplers_BREADY;
  wire [1:0]auto_pc_to_i01_couplers_BRESP;
  wire auto_pc_to_i01_couplers_BVALID;
  wire [31:0]auto_pc_to_i01_couplers_RDATA;
  wire auto_pc_to_i01_couplers_RLAST;
  wire auto_pc_to_i01_couplers_RREADY;
  wire [1:0]auto_pc_to_i01_couplers_RRESP;
  wire auto_pc_to_i01_couplers_RVALID;
  wire [31:0]auto_pc_to_i01_couplers_WDATA;
  wire auto_pc_to_i01_couplers_WLAST;
  wire auto_pc_to_i01_couplers_WREADY;
  wire [3:0]auto_pc_to_i01_couplers_WSTRB;
  wire auto_pc_to_i01_couplers_WVALID;
  wire [31:0]i01_couplers_to_auto_pc_ARADDR;
  wire [2:0]i01_couplers_to_auto_pc_ARPROT;
  wire i01_couplers_to_auto_pc_ARREADY;
  wire i01_couplers_to_auto_pc_ARVALID;
  wire [31:0]i01_couplers_to_auto_pc_AWADDR;
  wire [2:0]i01_couplers_to_auto_pc_AWPROT;
  wire i01_couplers_to_auto_pc_AWREADY;
  wire i01_couplers_to_auto_pc_AWVALID;
  wire i01_couplers_to_auto_pc_BREADY;
  wire [1:0]i01_couplers_to_auto_pc_BRESP;
  wire i01_couplers_to_auto_pc_BVALID;
  wire [31:0]i01_couplers_to_auto_pc_RDATA;
  wire i01_couplers_to_auto_pc_RREADY;
  wire [1:0]i01_couplers_to_auto_pc_RRESP;
  wire i01_couplers_to_auto_pc_RVALID;
  wire [31:0]i01_couplers_to_auto_pc_WDATA;
  wire i01_couplers_to_auto_pc_WREADY;
  wire [3:0]i01_couplers_to_auto_pc_WSTRB;
  wire i01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_i01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_i01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_i01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_i01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_i01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_i01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_i01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_i01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_i01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_i01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_i01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_i01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_i01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_i01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_i01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_i01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_i01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i01_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_i01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = i01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = i01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = i01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = i01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_i01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i01_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i01_couplers_WREADY = M_AXI_wready;
  assign i01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign i01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign i01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign i01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign i01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mbsys_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i01_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_i01_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_i01_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_i01_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_i01_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_i01_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_i01_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_i01_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_i01_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_i01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i01_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_i01_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_i01_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_i01_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_i01_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_i01_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_i01_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_i01_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_i01_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_i01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i01_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_i01_couplers_RLAST),
        .m_axi_rready(auto_pc_to_i01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i01_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_i01_couplers_WLAST),
        .m_axi_wready(auto_pc_to_i01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i01_couplers_WVALID),
        .s_axi_araddr(i01_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(i01_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(i01_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(i01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(i01_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(i01_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(i01_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(i01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(i01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(i01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(i01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(i01_couplers_to_auto_pc_RDATA),
        .s_axi_rready(i01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(i01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(i01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(i01_couplers_to_auto_pc_WDATA),
        .s_axi_wready(i01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(i01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(i01_couplers_to_auto_pc_WVALID));
endmodule

module i02_couplers_imp_9CO2M3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_i02_couplers_ARADDR;
  wire [1:0]auto_pc_to_i02_couplers_ARBURST;
  wire [3:0]auto_pc_to_i02_couplers_ARCACHE;
  wire [7:0]auto_pc_to_i02_couplers_ARLEN;
  wire [0:0]auto_pc_to_i02_couplers_ARLOCK;
  wire [2:0]auto_pc_to_i02_couplers_ARPROT;
  wire [3:0]auto_pc_to_i02_couplers_ARQOS;
  wire auto_pc_to_i02_couplers_ARREADY;
  wire [2:0]auto_pc_to_i02_couplers_ARSIZE;
  wire auto_pc_to_i02_couplers_ARVALID;
  wire [31:0]auto_pc_to_i02_couplers_AWADDR;
  wire [1:0]auto_pc_to_i02_couplers_AWBURST;
  wire [3:0]auto_pc_to_i02_couplers_AWCACHE;
  wire [7:0]auto_pc_to_i02_couplers_AWLEN;
  wire [0:0]auto_pc_to_i02_couplers_AWLOCK;
  wire [2:0]auto_pc_to_i02_couplers_AWPROT;
  wire [3:0]auto_pc_to_i02_couplers_AWQOS;
  wire auto_pc_to_i02_couplers_AWREADY;
  wire [2:0]auto_pc_to_i02_couplers_AWSIZE;
  wire auto_pc_to_i02_couplers_AWVALID;
  wire auto_pc_to_i02_couplers_BREADY;
  wire [1:0]auto_pc_to_i02_couplers_BRESP;
  wire auto_pc_to_i02_couplers_BVALID;
  wire [31:0]auto_pc_to_i02_couplers_RDATA;
  wire auto_pc_to_i02_couplers_RLAST;
  wire auto_pc_to_i02_couplers_RREADY;
  wire [1:0]auto_pc_to_i02_couplers_RRESP;
  wire auto_pc_to_i02_couplers_RVALID;
  wire [31:0]auto_pc_to_i02_couplers_WDATA;
  wire auto_pc_to_i02_couplers_WLAST;
  wire auto_pc_to_i02_couplers_WREADY;
  wire [3:0]auto_pc_to_i02_couplers_WSTRB;
  wire auto_pc_to_i02_couplers_WVALID;
  wire [31:0]i02_couplers_to_auto_pc_ARADDR;
  wire [2:0]i02_couplers_to_auto_pc_ARPROT;
  wire i02_couplers_to_auto_pc_ARREADY;
  wire i02_couplers_to_auto_pc_ARVALID;
  wire [31:0]i02_couplers_to_auto_pc_AWADDR;
  wire [2:0]i02_couplers_to_auto_pc_AWPROT;
  wire i02_couplers_to_auto_pc_AWREADY;
  wire i02_couplers_to_auto_pc_AWVALID;
  wire i02_couplers_to_auto_pc_BREADY;
  wire [1:0]i02_couplers_to_auto_pc_BRESP;
  wire i02_couplers_to_auto_pc_BVALID;
  wire [31:0]i02_couplers_to_auto_pc_RDATA;
  wire i02_couplers_to_auto_pc_RREADY;
  wire [1:0]i02_couplers_to_auto_pc_RRESP;
  wire i02_couplers_to_auto_pc_RVALID;
  wire [31:0]i02_couplers_to_auto_pc_WDATA;
  wire i02_couplers_to_auto_pc_WREADY;
  wire [3:0]i02_couplers_to_auto_pc_WSTRB;
  wire i02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_i02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_i02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_i02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_i02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_i02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_i02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_i02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_i02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_i02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_i02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_i02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_i02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_i02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_i02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_i02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_i02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_i02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i02_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_i02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = i02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = i02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = i02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = i02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_i02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i02_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i02_couplers_WREADY = M_AXI_wready;
  assign i02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign i02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign i02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign i02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign i02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mbsys_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i02_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_i02_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_i02_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_i02_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_i02_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_i02_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_i02_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_i02_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_i02_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_i02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i02_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_i02_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_i02_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_i02_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_i02_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_i02_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_i02_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_i02_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_i02_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_i02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i02_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_i02_couplers_RLAST),
        .m_axi_rready(auto_pc_to_i02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i02_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_i02_couplers_WLAST),
        .m_axi_wready(auto_pc_to_i02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i02_couplers_WVALID),
        .s_axi_araddr(i02_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(i02_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(i02_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(i02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(i02_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(i02_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(i02_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(i02_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(i02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(i02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(i02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(i02_couplers_to_auto_pc_RDATA),
        .s_axi_rready(i02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(i02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(i02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(i02_couplers_to_auto_pc_WDATA),
        .s_axi_wready(i02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(i02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(i02_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_1XFH7XH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_ISS8LP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_MYF8XG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1TA53J0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_V5HJWM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_1JZ4DF2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_1O529HZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_QZ8RY7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_EWE57M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m08_couplers_ARADDR;
  wire auto_pc_to_m08_couplers_ARREADY;
  wire auto_pc_to_m08_couplers_ARVALID;
  wire [31:0]auto_pc_to_m08_couplers_AWADDR;
  wire auto_pc_to_m08_couplers_AWREADY;
  wire auto_pc_to_m08_couplers_AWVALID;
  wire auto_pc_to_m08_couplers_BREADY;
  wire [1:0]auto_pc_to_m08_couplers_BRESP;
  wire auto_pc_to_m08_couplers_BVALID;
  wire [31:0]auto_pc_to_m08_couplers_RDATA;
  wire auto_pc_to_m08_couplers_RREADY;
  wire [1:0]auto_pc_to_m08_couplers_RRESP;
  wire auto_pc_to_m08_couplers_RVALID;
  wire [31:0]auto_pc_to_m08_couplers_WDATA;
  wire auto_pc_to_m08_couplers_WREADY;
  wire [3:0]auto_pc_to_m08_couplers_WSTRB;
  wire auto_pc_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_pc_ARADDR;
  wire [1:0]m08_couplers_to_auto_pc_ARBURST;
  wire [3:0]m08_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m08_couplers_to_auto_pc_ARLEN;
  wire [0:0]m08_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m08_couplers_to_auto_pc_ARPROT;
  wire [3:0]m08_couplers_to_auto_pc_ARQOS;
  wire m08_couplers_to_auto_pc_ARREADY;
  wire [3:0]m08_couplers_to_auto_pc_ARREGION;
  wire [2:0]m08_couplers_to_auto_pc_ARSIZE;
  wire m08_couplers_to_auto_pc_ARVALID;
  wire [31:0]m08_couplers_to_auto_pc_AWADDR;
  wire [1:0]m08_couplers_to_auto_pc_AWBURST;
  wire [3:0]m08_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m08_couplers_to_auto_pc_AWLEN;
  wire [0:0]m08_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m08_couplers_to_auto_pc_AWPROT;
  wire [3:0]m08_couplers_to_auto_pc_AWQOS;
  wire m08_couplers_to_auto_pc_AWREADY;
  wire [3:0]m08_couplers_to_auto_pc_AWREGION;
  wire [2:0]m08_couplers_to_auto_pc_AWSIZE;
  wire m08_couplers_to_auto_pc_AWVALID;
  wire m08_couplers_to_auto_pc_BREADY;
  wire [1:0]m08_couplers_to_auto_pc_BRESP;
  wire m08_couplers_to_auto_pc_BVALID;
  wire [31:0]m08_couplers_to_auto_pc_RDATA;
  wire m08_couplers_to_auto_pc_RLAST;
  wire m08_couplers_to_auto_pc_RREADY;
  wire [1:0]m08_couplers_to_auto_pc_RRESP;
  wire m08_couplers_to_auto_pc_RVALID;
  wire [31:0]m08_couplers_to_auto_pc_WDATA;
  wire m08_couplers_to_auto_pc_WLAST;
  wire m08_couplers_to_auto_pc_WREADY;
  wire [3:0]m08_couplers_to_auto_pc_WSTRB;
  wire m08_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m08_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m08_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m08_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m08_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m08_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m08_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m08_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m08_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mbsys_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m08_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m08_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m08_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m08_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m08_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m08_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m08_couplers_WVALID),
        .s_axi_araddr(m08_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m08_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m08_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m08_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m08_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m08_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m08_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m08_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m08_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m08_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m08_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m08_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m08_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m08_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m08_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m08_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m08_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m08_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m08_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m08_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m08_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m08_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m08_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m08_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m08_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_pc_WVALID));
endmodule

module m09_couplers_imp_12X9MA2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m09_couplers_ARADDR;
  wire [2:0]auto_pc_to_m09_couplers_ARPROT;
  wire auto_pc_to_m09_couplers_ARREADY;
  wire auto_pc_to_m09_couplers_ARVALID;
  wire [31:0]auto_pc_to_m09_couplers_AWADDR;
  wire [2:0]auto_pc_to_m09_couplers_AWPROT;
  wire auto_pc_to_m09_couplers_AWREADY;
  wire auto_pc_to_m09_couplers_AWVALID;
  wire auto_pc_to_m09_couplers_BREADY;
  wire [1:0]auto_pc_to_m09_couplers_BRESP;
  wire auto_pc_to_m09_couplers_BVALID;
  wire [31:0]auto_pc_to_m09_couplers_RDATA;
  wire auto_pc_to_m09_couplers_RREADY;
  wire [1:0]auto_pc_to_m09_couplers_RRESP;
  wire auto_pc_to_m09_couplers_RVALID;
  wire [31:0]auto_pc_to_m09_couplers_WDATA;
  wire auto_pc_to_m09_couplers_WREADY;
  wire [3:0]auto_pc_to_m09_couplers_WSTRB;
  wire auto_pc_to_m09_couplers_WVALID;
  wire [31:0]m09_couplers_to_auto_pc_ARADDR;
  wire [1:0]m09_couplers_to_auto_pc_ARBURST;
  wire [3:0]m09_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m09_couplers_to_auto_pc_ARLEN;
  wire [0:0]m09_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m09_couplers_to_auto_pc_ARPROT;
  wire [3:0]m09_couplers_to_auto_pc_ARQOS;
  wire m09_couplers_to_auto_pc_ARREADY;
  wire [3:0]m09_couplers_to_auto_pc_ARREGION;
  wire [2:0]m09_couplers_to_auto_pc_ARSIZE;
  wire m09_couplers_to_auto_pc_ARVALID;
  wire [31:0]m09_couplers_to_auto_pc_AWADDR;
  wire [1:0]m09_couplers_to_auto_pc_AWBURST;
  wire [3:0]m09_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m09_couplers_to_auto_pc_AWLEN;
  wire [0:0]m09_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m09_couplers_to_auto_pc_AWPROT;
  wire [3:0]m09_couplers_to_auto_pc_AWQOS;
  wire m09_couplers_to_auto_pc_AWREADY;
  wire [3:0]m09_couplers_to_auto_pc_AWREGION;
  wire [2:0]m09_couplers_to_auto_pc_AWSIZE;
  wire m09_couplers_to_auto_pc_AWVALID;
  wire m09_couplers_to_auto_pc_BREADY;
  wire [1:0]m09_couplers_to_auto_pc_BRESP;
  wire m09_couplers_to_auto_pc_BVALID;
  wire [31:0]m09_couplers_to_auto_pc_RDATA;
  wire m09_couplers_to_auto_pc_RLAST;
  wire m09_couplers_to_auto_pc_RREADY;
  wire [1:0]m09_couplers_to_auto_pc_RRESP;
  wire m09_couplers_to_auto_pc_RVALID;
  wire [31:0]m09_couplers_to_auto_pc_WDATA;
  wire m09_couplers_to_auto_pc_WLAST;
  wire m09_couplers_to_auto_pc_WREADY;
  wire [3:0]m09_couplers_to_auto_pc_WSTRB;
  wire m09_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m09_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m09_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m09_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m09_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m09_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m09_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m09_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m09_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m09_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m09_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m09_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m09_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m09_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m09_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m09_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m09_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m09_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m09_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m09_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m09_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m09_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m09_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m09_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m09_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mbsys_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m09_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m09_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m09_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m09_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m09_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m09_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m09_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m09_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m09_couplers_WVALID),
        .s_axi_araddr(m09_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m09_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m09_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m09_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m09_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m09_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m09_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m09_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m09_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m09_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m09_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m09_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m09_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m09_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m09_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m09_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m09_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m09_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m09_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m09_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m09_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m09_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m09_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m09_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m09_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_pc_WVALID));
endmodule

module m10_couplers_imp_NE9PTG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m10_couplers_ARADDR;
  wire [2:0]auto_pc_to_m10_couplers_ARPROT;
  wire auto_pc_to_m10_couplers_ARREADY;
  wire auto_pc_to_m10_couplers_ARVALID;
  wire [31:0]auto_pc_to_m10_couplers_AWADDR;
  wire [2:0]auto_pc_to_m10_couplers_AWPROT;
  wire auto_pc_to_m10_couplers_AWREADY;
  wire auto_pc_to_m10_couplers_AWVALID;
  wire auto_pc_to_m10_couplers_BREADY;
  wire [1:0]auto_pc_to_m10_couplers_BRESP;
  wire auto_pc_to_m10_couplers_BVALID;
  wire [31:0]auto_pc_to_m10_couplers_RDATA;
  wire auto_pc_to_m10_couplers_RREADY;
  wire [1:0]auto_pc_to_m10_couplers_RRESP;
  wire auto_pc_to_m10_couplers_RVALID;
  wire [31:0]auto_pc_to_m10_couplers_WDATA;
  wire auto_pc_to_m10_couplers_WREADY;
  wire [3:0]auto_pc_to_m10_couplers_WSTRB;
  wire auto_pc_to_m10_couplers_WVALID;
  wire [31:0]m10_couplers_to_auto_pc_ARADDR;
  wire [1:0]m10_couplers_to_auto_pc_ARBURST;
  wire [3:0]m10_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m10_couplers_to_auto_pc_ARLEN;
  wire [0:0]m10_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m10_couplers_to_auto_pc_ARPROT;
  wire [3:0]m10_couplers_to_auto_pc_ARQOS;
  wire m10_couplers_to_auto_pc_ARREADY;
  wire [3:0]m10_couplers_to_auto_pc_ARREGION;
  wire [2:0]m10_couplers_to_auto_pc_ARSIZE;
  wire m10_couplers_to_auto_pc_ARVALID;
  wire [31:0]m10_couplers_to_auto_pc_AWADDR;
  wire [1:0]m10_couplers_to_auto_pc_AWBURST;
  wire [3:0]m10_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m10_couplers_to_auto_pc_AWLEN;
  wire [0:0]m10_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m10_couplers_to_auto_pc_AWPROT;
  wire [3:0]m10_couplers_to_auto_pc_AWQOS;
  wire m10_couplers_to_auto_pc_AWREADY;
  wire [3:0]m10_couplers_to_auto_pc_AWREGION;
  wire [2:0]m10_couplers_to_auto_pc_AWSIZE;
  wire m10_couplers_to_auto_pc_AWVALID;
  wire m10_couplers_to_auto_pc_BREADY;
  wire [1:0]m10_couplers_to_auto_pc_BRESP;
  wire m10_couplers_to_auto_pc_BVALID;
  wire [31:0]m10_couplers_to_auto_pc_RDATA;
  wire m10_couplers_to_auto_pc_RLAST;
  wire m10_couplers_to_auto_pc_RREADY;
  wire [1:0]m10_couplers_to_auto_pc_RRESP;
  wire m10_couplers_to_auto_pc_RVALID;
  wire [31:0]m10_couplers_to_auto_pc_WDATA;
  wire m10_couplers_to_auto_pc_WLAST;
  wire m10_couplers_to_auto_pc_WREADY;
  wire [3:0]m10_couplers_to_auto_pc_WSTRB;
  wire m10_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m10_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m10_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m10_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m10_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m10_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m10_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m10_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m10_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m10_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m10_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m10_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m10_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m10_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m10_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m10_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m10_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m10_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m10_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m10_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m10_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m10_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m10_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m10_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m10_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m10_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m10_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m10_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m10_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m10_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m10_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mbsys_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m10_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m10_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m10_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m10_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m10_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m10_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m10_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m10_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m10_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m10_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m10_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m10_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m10_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m10_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m10_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m10_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m10_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m10_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m10_couplers_WVALID),
        .s_axi_araddr(m10_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m10_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m10_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m10_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m10_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m10_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m10_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m10_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m10_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m10_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m10_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m10_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m10_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m10_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m10_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m10_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m10_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m10_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m10_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m10_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m10_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m10_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m10_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m10_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m10_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m10_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m10_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m10_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m10_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m10_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m10_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m10_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m10_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m10_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m10_couplers_to_auto_pc_WVALID));
endmodule

module m11_couplers_imp_1TXY49O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARBURST;
  wire m11_couplers_to_m11_couplers_ARCACHE;
  wire m11_couplers_to_m11_couplers_ARLEN;
  wire m11_couplers_to_m11_couplers_ARLOCK;
  wire m11_couplers_to_m11_couplers_ARPROT;
  wire m11_couplers_to_m11_couplers_ARQOS;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARREGION;
  wire m11_couplers_to_m11_couplers_ARSIZE;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWBURST;
  wire m11_couplers_to_m11_couplers_AWCACHE;
  wire m11_couplers_to_m11_couplers_AWLEN;
  wire m11_couplers_to_m11_couplers_AWLOCK;
  wire m11_couplers_to_m11_couplers_AWPROT;
  wire m11_couplers_to_m11_couplers_AWQOS;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWREGION;
  wire m11_couplers_to_m11_couplers_AWSIZE;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RLAST;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WLAST;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arburst = m11_couplers_to_m11_couplers_ARBURST;
  assign M_AXI_arcache = m11_couplers_to_m11_couplers_ARCACHE;
  assign M_AXI_arlen = m11_couplers_to_m11_couplers_ARLEN;
  assign M_AXI_arlock = m11_couplers_to_m11_couplers_ARLOCK;
  assign M_AXI_arprot = m11_couplers_to_m11_couplers_ARPROT;
  assign M_AXI_arqos = m11_couplers_to_m11_couplers_ARQOS;
  assign M_AXI_arregion = m11_couplers_to_m11_couplers_ARREGION;
  assign M_AXI_arsize = m11_couplers_to_m11_couplers_ARSIZE;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awburst = m11_couplers_to_m11_couplers_AWBURST;
  assign M_AXI_awcache = m11_couplers_to_m11_couplers_AWCACHE;
  assign M_AXI_awlen = m11_couplers_to_m11_couplers_AWLEN;
  assign M_AXI_awlock = m11_couplers_to_m11_couplers_AWLOCK;
  assign M_AXI_awprot = m11_couplers_to_m11_couplers_AWPROT;
  assign M_AXI_awqos = m11_couplers_to_m11_couplers_AWQOS;
  assign M_AXI_awregion = m11_couplers_to_m11_couplers_AWREGION;
  assign M_AXI_awsize = m11_couplers_to_m11_couplers_AWSIZE;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wlast = m11_couplers_to_m11_couplers_WLAST;
  assign M_AXI_wstrb = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rlast = m11_couplers_to_m11_couplers_RLAST;
  assign S_AXI_rresp = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr;
  assign m11_couplers_to_m11_couplers_ARBURST = S_AXI_arburst;
  assign m11_couplers_to_m11_couplers_ARCACHE = S_AXI_arcache;
  assign m11_couplers_to_m11_couplers_ARLEN = S_AXI_arlen;
  assign m11_couplers_to_m11_couplers_ARLOCK = S_AXI_arlock;
  assign m11_couplers_to_m11_couplers_ARPROT = S_AXI_arprot;
  assign m11_couplers_to_m11_couplers_ARQOS = S_AXI_arqos;
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARREGION = S_AXI_arregion;
  assign m11_couplers_to_m11_couplers_ARSIZE = S_AXI_arsize;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr;
  assign m11_couplers_to_m11_couplers_AWBURST = S_AXI_awburst;
  assign m11_couplers_to_m11_couplers_AWCACHE = S_AXI_awcache;
  assign m11_couplers_to_m11_couplers_AWLEN = S_AXI_awlen;
  assign m11_couplers_to_m11_couplers_AWLOCK = S_AXI_awlock;
  assign m11_couplers_to_m11_couplers_AWPROT = S_AXI_awprot;
  assign m11_couplers_to_m11_couplers_AWQOS = S_AXI_awqos;
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWREGION = S_AXI_awregion;
  assign m11_couplers_to_m11_couplers_AWSIZE = S_AXI_awsize;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp;
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata;
  assign m11_couplers_to_m11_couplers_RLAST = M_AXI_rlast;
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp;
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata;
  assign m11_couplers_to_m11_couplers_WLAST = S_AXI_wlast;
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb;
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_1Y5GJTX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARBURST;
  wire m12_couplers_to_m12_couplers_ARCACHE;
  wire m12_couplers_to_m12_couplers_ARLEN;
  wire m12_couplers_to_m12_couplers_ARLOCK;
  wire m12_couplers_to_m12_couplers_ARPROT;
  wire m12_couplers_to_m12_couplers_ARQOS;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARREGION;
  wire m12_couplers_to_m12_couplers_ARSIZE;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWBURST;
  wire m12_couplers_to_m12_couplers_AWCACHE;
  wire m12_couplers_to_m12_couplers_AWLEN;
  wire m12_couplers_to_m12_couplers_AWLOCK;
  wire m12_couplers_to_m12_couplers_AWPROT;
  wire m12_couplers_to_m12_couplers_AWQOS;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWREGION;
  wire m12_couplers_to_m12_couplers_AWSIZE;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RLAST;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WLAST;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arburst = m12_couplers_to_m12_couplers_ARBURST;
  assign M_AXI_arcache = m12_couplers_to_m12_couplers_ARCACHE;
  assign M_AXI_arlen = m12_couplers_to_m12_couplers_ARLEN;
  assign M_AXI_arlock = m12_couplers_to_m12_couplers_ARLOCK;
  assign M_AXI_arprot = m12_couplers_to_m12_couplers_ARPROT;
  assign M_AXI_arqos = m12_couplers_to_m12_couplers_ARQOS;
  assign M_AXI_arregion = m12_couplers_to_m12_couplers_ARREGION;
  assign M_AXI_arsize = m12_couplers_to_m12_couplers_ARSIZE;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awburst = m12_couplers_to_m12_couplers_AWBURST;
  assign M_AXI_awcache = m12_couplers_to_m12_couplers_AWCACHE;
  assign M_AXI_awlen = m12_couplers_to_m12_couplers_AWLEN;
  assign M_AXI_awlock = m12_couplers_to_m12_couplers_AWLOCK;
  assign M_AXI_awprot = m12_couplers_to_m12_couplers_AWPROT;
  assign M_AXI_awqos = m12_couplers_to_m12_couplers_AWQOS;
  assign M_AXI_awregion = m12_couplers_to_m12_couplers_AWREGION;
  assign M_AXI_awsize = m12_couplers_to_m12_couplers_AWSIZE;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wlast = m12_couplers_to_m12_couplers_WLAST;
  assign M_AXI_wstrb = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rlast = m12_couplers_to_m12_couplers_RLAST;
  assign S_AXI_rresp = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr;
  assign m12_couplers_to_m12_couplers_ARBURST = S_AXI_arburst;
  assign m12_couplers_to_m12_couplers_ARCACHE = S_AXI_arcache;
  assign m12_couplers_to_m12_couplers_ARLEN = S_AXI_arlen;
  assign m12_couplers_to_m12_couplers_ARLOCK = S_AXI_arlock;
  assign m12_couplers_to_m12_couplers_ARPROT = S_AXI_arprot;
  assign m12_couplers_to_m12_couplers_ARQOS = S_AXI_arqos;
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARREGION = S_AXI_arregion;
  assign m12_couplers_to_m12_couplers_ARSIZE = S_AXI_arsize;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr;
  assign m12_couplers_to_m12_couplers_AWBURST = S_AXI_awburst;
  assign m12_couplers_to_m12_couplers_AWCACHE = S_AXI_awcache;
  assign m12_couplers_to_m12_couplers_AWLEN = S_AXI_awlen;
  assign m12_couplers_to_m12_couplers_AWLOCK = S_AXI_awlock;
  assign m12_couplers_to_m12_couplers_AWPROT = S_AXI_awprot;
  assign m12_couplers_to_m12_couplers_AWQOS = S_AXI_awqos;
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWREGION = S_AXI_awregion;
  assign m12_couplers_to_m12_couplers_AWSIZE = S_AXI_awsize;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp;
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata;
  assign m12_couplers_to_m12_couplers_RLAST = M_AXI_rlast;
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp;
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata;
  assign m12_couplers_to_m12_couplers_WLAST = S_AXI_wlast;
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb;
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_J7264T
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m13_couplers_to_m13_couplers_ARADDR;
  wire m13_couplers_to_m13_couplers_ARBURST;
  wire m13_couplers_to_m13_couplers_ARCACHE;
  wire m13_couplers_to_m13_couplers_ARLEN;
  wire m13_couplers_to_m13_couplers_ARLOCK;
  wire m13_couplers_to_m13_couplers_ARPROT;
  wire m13_couplers_to_m13_couplers_ARQOS;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARREGION;
  wire m13_couplers_to_m13_couplers_ARSIZE;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire m13_couplers_to_m13_couplers_AWADDR;
  wire m13_couplers_to_m13_couplers_AWBURST;
  wire m13_couplers_to_m13_couplers_AWCACHE;
  wire m13_couplers_to_m13_couplers_AWLEN;
  wire m13_couplers_to_m13_couplers_AWLOCK;
  wire m13_couplers_to_m13_couplers_AWPROT;
  wire m13_couplers_to_m13_couplers_AWQOS;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWREGION;
  wire m13_couplers_to_m13_couplers_AWSIZE;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RLAST;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WLAST;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arburst = m13_couplers_to_m13_couplers_ARBURST;
  assign M_AXI_arcache = m13_couplers_to_m13_couplers_ARCACHE;
  assign M_AXI_arlen = m13_couplers_to_m13_couplers_ARLEN;
  assign M_AXI_arlock = m13_couplers_to_m13_couplers_ARLOCK;
  assign M_AXI_arprot = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arqos = m13_couplers_to_m13_couplers_ARQOS;
  assign M_AXI_arregion = m13_couplers_to_m13_couplers_ARREGION;
  assign M_AXI_arsize = m13_couplers_to_m13_couplers_ARSIZE;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awburst = m13_couplers_to_m13_couplers_AWBURST;
  assign M_AXI_awcache = m13_couplers_to_m13_couplers_AWCACHE;
  assign M_AXI_awlen = m13_couplers_to_m13_couplers_AWLEN;
  assign M_AXI_awlock = m13_couplers_to_m13_couplers_AWLOCK;
  assign M_AXI_awprot = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awqos = m13_couplers_to_m13_couplers_AWQOS;
  assign M_AXI_awregion = m13_couplers_to_m13_couplers_AWREGION;
  assign M_AXI_awsize = m13_couplers_to_m13_couplers_AWSIZE;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wlast = m13_couplers_to_m13_couplers_WLAST;
  assign M_AXI_wstrb = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rlast = m13_couplers_to_m13_couplers_RLAST;
  assign S_AXI_rresp = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr;
  assign m13_couplers_to_m13_couplers_ARBURST = S_AXI_arburst;
  assign m13_couplers_to_m13_couplers_ARCACHE = S_AXI_arcache;
  assign m13_couplers_to_m13_couplers_ARLEN = S_AXI_arlen;
  assign m13_couplers_to_m13_couplers_ARLOCK = S_AXI_arlock;
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot;
  assign m13_couplers_to_m13_couplers_ARQOS = S_AXI_arqos;
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARREGION = S_AXI_arregion;
  assign m13_couplers_to_m13_couplers_ARSIZE = S_AXI_arsize;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr;
  assign m13_couplers_to_m13_couplers_AWBURST = S_AXI_awburst;
  assign m13_couplers_to_m13_couplers_AWCACHE = S_AXI_awcache;
  assign m13_couplers_to_m13_couplers_AWLEN = S_AXI_awlen;
  assign m13_couplers_to_m13_couplers_AWLOCK = S_AXI_awlock;
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot;
  assign m13_couplers_to_m13_couplers_AWQOS = S_AXI_awqos;
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWREGION = S_AXI_awregion;
  assign m13_couplers_to_m13_couplers_AWSIZE = S_AXI_awsize;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp;
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata;
  assign m13_couplers_to_m13_couplers_RLAST = M_AXI_rlast;
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp;
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata;
  assign m13_couplers_to_m13_couplers_WLAST = S_AXI_wlast;
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb;
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_1PNAKK7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARBURST;
  wire m14_couplers_to_m14_couplers_ARCACHE;
  wire m14_couplers_to_m14_couplers_ARLEN;
  wire m14_couplers_to_m14_couplers_ARLOCK;
  wire m14_couplers_to_m14_couplers_ARPROT;
  wire m14_couplers_to_m14_couplers_ARQOS;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARREGION;
  wire m14_couplers_to_m14_couplers_ARSIZE;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWBURST;
  wire m14_couplers_to_m14_couplers_AWCACHE;
  wire m14_couplers_to_m14_couplers_AWLEN;
  wire m14_couplers_to_m14_couplers_AWLOCK;
  wire m14_couplers_to_m14_couplers_AWPROT;
  wire m14_couplers_to_m14_couplers_AWQOS;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWREGION;
  wire m14_couplers_to_m14_couplers_AWSIZE;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RLAST;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WLAST;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arburst = m14_couplers_to_m14_couplers_ARBURST;
  assign M_AXI_arcache = m14_couplers_to_m14_couplers_ARCACHE;
  assign M_AXI_arlen = m14_couplers_to_m14_couplers_ARLEN;
  assign M_AXI_arlock = m14_couplers_to_m14_couplers_ARLOCK;
  assign M_AXI_arprot = m14_couplers_to_m14_couplers_ARPROT;
  assign M_AXI_arqos = m14_couplers_to_m14_couplers_ARQOS;
  assign M_AXI_arregion = m14_couplers_to_m14_couplers_ARREGION;
  assign M_AXI_arsize = m14_couplers_to_m14_couplers_ARSIZE;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awburst = m14_couplers_to_m14_couplers_AWBURST;
  assign M_AXI_awcache = m14_couplers_to_m14_couplers_AWCACHE;
  assign M_AXI_awlen = m14_couplers_to_m14_couplers_AWLEN;
  assign M_AXI_awlock = m14_couplers_to_m14_couplers_AWLOCK;
  assign M_AXI_awprot = m14_couplers_to_m14_couplers_AWPROT;
  assign M_AXI_awqos = m14_couplers_to_m14_couplers_AWQOS;
  assign M_AXI_awregion = m14_couplers_to_m14_couplers_AWREGION;
  assign M_AXI_awsize = m14_couplers_to_m14_couplers_AWSIZE;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wlast = m14_couplers_to_m14_couplers_WLAST;
  assign M_AXI_wstrb = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rlast = m14_couplers_to_m14_couplers_RLAST;
  assign S_AXI_rresp = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr;
  assign m14_couplers_to_m14_couplers_ARBURST = S_AXI_arburst;
  assign m14_couplers_to_m14_couplers_ARCACHE = S_AXI_arcache;
  assign m14_couplers_to_m14_couplers_ARLEN = S_AXI_arlen;
  assign m14_couplers_to_m14_couplers_ARLOCK = S_AXI_arlock;
  assign m14_couplers_to_m14_couplers_ARPROT = S_AXI_arprot;
  assign m14_couplers_to_m14_couplers_ARQOS = S_AXI_arqos;
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARREGION = S_AXI_arregion;
  assign m14_couplers_to_m14_couplers_ARSIZE = S_AXI_arsize;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr;
  assign m14_couplers_to_m14_couplers_AWBURST = S_AXI_awburst;
  assign m14_couplers_to_m14_couplers_AWCACHE = S_AXI_awcache;
  assign m14_couplers_to_m14_couplers_AWLEN = S_AXI_awlen;
  assign m14_couplers_to_m14_couplers_AWLOCK = S_AXI_awlock;
  assign m14_couplers_to_m14_couplers_AWPROT = S_AXI_awprot;
  assign m14_couplers_to_m14_couplers_AWQOS = S_AXI_awqos;
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWREGION = S_AXI_awregion;
  assign m14_couplers_to_m14_couplers_AWSIZE = S_AXI_awsize;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp;
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata;
  assign m14_couplers_to_m14_couplers_RLAST = M_AXI_rlast;
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp;
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata;
  assign m14_couplers_to_m14_couplers_WLAST = S_AXI_wlast;
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb;
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_ST6HDR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARBURST;
  wire m15_couplers_to_m15_couplers_ARCACHE;
  wire m15_couplers_to_m15_couplers_ARLEN;
  wire m15_couplers_to_m15_couplers_ARLOCK;
  wire m15_couplers_to_m15_couplers_ARPROT;
  wire m15_couplers_to_m15_couplers_ARQOS;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARREGION;
  wire m15_couplers_to_m15_couplers_ARSIZE;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWBURST;
  wire m15_couplers_to_m15_couplers_AWCACHE;
  wire m15_couplers_to_m15_couplers_AWLEN;
  wire m15_couplers_to_m15_couplers_AWLOCK;
  wire m15_couplers_to_m15_couplers_AWPROT;
  wire m15_couplers_to_m15_couplers_AWQOS;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWREGION;
  wire m15_couplers_to_m15_couplers_AWSIZE;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RLAST;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WLAST;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arburst = m15_couplers_to_m15_couplers_ARBURST;
  assign M_AXI_arcache = m15_couplers_to_m15_couplers_ARCACHE;
  assign M_AXI_arlen = m15_couplers_to_m15_couplers_ARLEN;
  assign M_AXI_arlock = m15_couplers_to_m15_couplers_ARLOCK;
  assign M_AXI_arprot = m15_couplers_to_m15_couplers_ARPROT;
  assign M_AXI_arqos = m15_couplers_to_m15_couplers_ARQOS;
  assign M_AXI_arregion = m15_couplers_to_m15_couplers_ARREGION;
  assign M_AXI_arsize = m15_couplers_to_m15_couplers_ARSIZE;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awburst = m15_couplers_to_m15_couplers_AWBURST;
  assign M_AXI_awcache = m15_couplers_to_m15_couplers_AWCACHE;
  assign M_AXI_awlen = m15_couplers_to_m15_couplers_AWLEN;
  assign M_AXI_awlock = m15_couplers_to_m15_couplers_AWLOCK;
  assign M_AXI_awprot = m15_couplers_to_m15_couplers_AWPROT;
  assign M_AXI_awqos = m15_couplers_to_m15_couplers_AWQOS;
  assign M_AXI_awregion = m15_couplers_to_m15_couplers_AWREGION;
  assign M_AXI_awsize = m15_couplers_to_m15_couplers_AWSIZE;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wlast = m15_couplers_to_m15_couplers_WLAST;
  assign M_AXI_wstrb = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rlast = m15_couplers_to_m15_couplers_RLAST;
  assign S_AXI_rresp = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr;
  assign m15_couplers_to_m15_couplers_ARBURST = S_AXI_arburst;
  assign m15_couplers_to_m15_couplers_ARCACHE = S_AXI_arcache;
  assign m15_couplers_to_m15_couplers_ARLEN = S_AXI_arlen;
  assign m15_couplers_to_m15_couplers_ARLOCK = S_AXI_arlock;
  assign m15_couplers_to_m15_couplers_ARPROT = S_AXI_arprot;
  assign m15_couplers_to_m15_couplers_ARQOS = S_AXI_arqos;
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARREGION = S_AXI_arregion;
  assign m15_couplers_to_m15_couplers_ARSIZE = S_AXI_arsize;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr;
  assign m15_couplers_to_m15_couplers_AWBURST = S_AXI_awburst;
  assign m15_couplers_to_m15_couplers_AWCACHE = S_AXI_awcache;
  assign m15_couplers_to_m15_couplers_AWLEN = S_AXI_awlen;
  assign m15_couplers_to_m15_couplers_AWLOCK = S_AXI_awlock;
  assign m15_couplers_to_m15_couplers_AWPROT = S_AXI_awprot;
  assign m15_couplers_to_m15_couplers_AWQOS = S_AXI_awqos;
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWREGION = S_AXI_awregion;
  assign m15_couplers_to_m15_couplers_AWSIZE = S_AXI_awsize;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp;
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata;
  assign m15_couplers_to_m15_couplers_RLAST = M_AXI_rlast;
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp;
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata;
  assign m15_couplers_to_m15_couplers_WLAST = S_AXI_wlast;
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb;
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_WX8Y6E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m16_couplers_to_m16_couplers_ARADDR;
  wire m16_couplers_to_m16_couplers_ARBURST;
  wire m16_couplers_to_m16_couplers_ARCACHE;
  wire m16_couplers_to_m16_couplers_ARLEN;
  wire m16_couplers_to_m16_couplers_ARLOCK;
  wire m16_couplers_to_m16_couplers_ARPROT;
  wire m16_couplers_to_m16_couplers_ARQOS;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARREGION;
  wire m16_couplers_to_m16_couplers_ARSIZE;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire m16_couplers_to_m16_couplers_AWADDR;
  wire m16_couplers_to_m16_couplers_AWBURST;
  wire m16_couplers_to_m16_couplers_AWCACHE;
  wire m16_couplers_to_m16_couplers_AWLEN;
  wire m16_couplers_to_m16_couplers_AWLOCK;
  wire m16_couplers_to_m16_couplers_AWPROT;
  wire m16_couplers_to_m16_couplers_AWQOS;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWREGION;
  wire m16_couplers_to_m16_couplers_AWSIZE;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RLAST;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WLAST;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arburst = m16_couplers_to_m16_couplers_ARBURST;
  assign M_AXI_arcache = m16_couplers_to_m16_couplers_ARCACHE;
  assign M_AXI_arlen = m16_couplers_to_m16_couplers_ARLEN;
  assign M_AXI_arlock = m16_couplers_to_m16_couplers_ARLOCK;
  assign M_AXI_arprot = m16_couplers_to_m16_couplers_ARPROT;
  assign M_AXI_arqos = m16_couplers_to_m16_couplers_ARQOS;
  assign M_AXI_arregion = m16_couplers_to_m16_couplers_ARREGION;
  assign M_AXI_arsize = m16_couplers_to_m16_couplers_ARSIZE;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awburst = m16_couplers_to_m16_couplers_AWBURST;
  assign M_AXI_awcache = m16_couplers_to_m16_couplers_AWCACHE;
  assign M_AXI_awlen = m16_couplers_to_m16_couplers_AWLEN;
  assign M_AXI_awlock = m16_couplers_to_m16_couplers_AWLOCK;
  assign M_AXI_awprot = m16_couplers_to_m16_couplers_AWPROT;
  assign M_AXI_awqos = m16_couplers_to_m16_couplers_AWQOS;
  assign M_AXI_awregion = m16_couplers_to_m16_couplers_AWREGION;
  assign M_AXI_awsize = m16_couplers_to_m16_couplers_AWSIZE;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wlast = m16_couplers_to_m16_couplers_WLAST;
  assign M_AXI_wstrb = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rlast = m16_couplers_to_m16_couplers_RLAST;
  assign S_AXI_rresp = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr;
  assign m16_couplers_to_m16_couplers_ARBURST = S_AXI_arburst;
  assign m16_couplers_to_m16_couplers_ARCACHE = S_AXI_arcache;
  assign m16_couplers_to_m16_couplers_ARLEN = S_AXI_arlen;
  assign m16_couplers_to_m16_couplers_ARLOCK = S_AXI_arlock;
  assign m16_couplers_to_m16_couplers_ARPROT = S_AXI_arprot;
  assign m16_couplers_to_m16_couplers_ARQOS = S_AXI_arqos;
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARREGION = S_AXI_arregion;
  assign m16_couplers_to_m16_couplers_ARSIZE = S_AXI_arsize;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr;
  assign m16_couplers_to_m16_couplers_AWBURST = S_AXI_awburst;
  assign m16_couplers_to_m16_couplers_AWCACHE = S_AXI_awcache;
  assign m16_couplers_to_m16_couplers_AWLEN = S_AXI_awlen;
  assign m16_couplers_to_m16_couplers_AWLOCK = S_AXI_awlock;
  assign m16_couplers_to_m16_couplers_AWPROT = S_AXI_awprot;
  assign m16_couplers_to_m16_couplers_AWQOS = S_AXI_awqos;
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWREGION = S_AXI_awregion;
  assign m16_couplers_to_m16_couplers_AWSIZE = S_AXI_awsize;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp;
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata;
  assign m16_couplers_to_m16_couplers_RLAST = M_AXI_rlast;
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp;
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata;
  assign m16_couplers_to_m16_couplers_WLAST = S_AXI_wlast;
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb;
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_1LIX7U6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m17_couplers_to_m17_couplers_ARADDR;
  wire m17_couplers_to_m17_couplers_ARBURST;
  wire m17_couplers_to_m17_couplers_ARCACHE;
  wire m17_couplers_to_m17_couplers_ARLEN;
  wire m17_couplers_to_m17_couplers_ARLOCK;
  wire m17_couplers_to_m17_couplers_ARPROT;
  wire m17_couplers_to_m17_couplers_ARQOS;
  wire m17_couplers_to_m17_couplers_ARREADY;
  wire m17_couplers_to_m17_couplers_ARREGION;
  wire m17_couplers_to_m17_couplers_ARSIZE;
  wire m17_couplers_to_m17_couplers_ARVALID;
  wire m17_couplers_to_m17_couplers_AWADDR;
  wire m17_couplers_to_m17_couplers_AWBURST;
  wire m17_couplers_to_m17_couplers_AWCACHE;
  wire m17_couplers_to_m17_couplers_AWLEN;
  wire m17_couplers_to_m17_couplers_AWLOCK;
  wire m17_couplers_to_m17_couplers_AWPROT;
  wire m17_couplers_to_m17_couplers_AWQOS;
  wire m17_couplers_to_m17_couplers_AWREADY;
  wire m17_couplers_to_m17_couplers_AWREGION;
  wire m17_couplers_to_m17_couplers_AWSIZE;
  wire m17_couplers_to_m17_couplers_AWVALID;
  wire m17_couplers_to_m17_couplers_BREADY;
  wire m17_couplers_to_m17_couplers_BRESP;
  wire m17_couplers_to_m17_couplers_BVALID;
  wire m17_couplers_to_m17_couplers_RDATA;
  wire m17_couplers_to_m17_couplers_RLAST;
  wire m17_couplers_to_m17_couplers_RREADY;
  wire m17_couplers_to_m17_couplers_RRESP;
  wire m17_couplers_to_m17_couplers_RVALID;
  wire m17_couplers_to_m17_couplers_WDATA;
  wire m17_couplers_to_m17_couplers_WLAST;
  wire m17_couplers_to_m17_couplers_WREADY;
  wire m17_couplers_to_m17_couplers_WSTRB;
  wire m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arburst = m17_couplers_to_m17_couplers_ARBURST;
  assign M_AXI_arcache = m17_couplers_to_m17_couplers_ARCACHE;
  assign M_AXI_arlen = m17_couplers_to_m17_couplers_ARLEN;
  assign M_AXI_arlock = m17_couplers_to_m17_couplers_ARLOCK;
  assign M_AXI_arprot = m17_couplers_to_m17_couplers_ARPROT;
  assign M_AXI_arqos = m17_couplers_to_m17_couplers_ARQOS;
  assign M_AXI_arregion = m17_couplers_to_m17_couplers_ARREGION;
  assign M_AXI_arsize = m17_couplers_to_m17_couplers_ARSIZE;
  assign M_AXI_arvalid = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awburst = m17_couplers_to_m17_couplers_AWBURST;
  assign M_AXI_awcache = m17_couplers_to_m17_couplers_AWCACHE;
  assign M_AXI_awlen = m17_couplers_to_m17_couplers_AWLEN;
  assign M_AXI_awlock = m17_couplers_to_m17_couplers_AWLOCK;
  assign M_AXI_awprot = m17_couplers_to_m17_couplers_AWPROT;
  assign M_AXI_awqos = m17_couplers_to_m17_couplers_AWQOS;
  assign M_AXI_awregion = m17_couplers_to_m17_couplers_AWREGION;
  assign M_AXI_awsize = m17_couplers_to_m17_couplers_AWSIZE;
  assign M_AXI_awvalid = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wlast = m17_couplers_to_m17_couplers_WLAST;
  assign M_AXI_wstrb = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rlast = m17_couplers_to_m17_couplers_RLAST;
  assign S_AXI_rresp = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr;
  assign m17_couplers_to_m17_couplers_ARBURST = S_AXI_arburst;
  assign m17_couplers_to_m17_couplers_ARCACHE = S_AXI_arcache;
  assign m17_couplers_to_m17_couplers_ARLEN = S_AXI_arlen;
  assign m17_couplers_to_m17_couplers_ARLOCK = S_AXI_arlock;
  assign m17_couplers_to_m17_couplers_ARPROT = S_AXI_arprot;
  assign m17_couplers_to_m17_couplers_ARQOS = S_AXI_arqos;
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready;
  assign m17_couplers_to_m17_couplers_ARREGION = S_AXI_arregion;
  assign m17_couplers_to_m17_couplers_ARSIZE = S_AXI_arsize;
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr;
  assign m17_couplers_to_m17_couplers_AWBURST = S_AXI_awburst;
  assign m17_couplers_to_m17_couplers_AWCACHE = S_AXI_awcache;
  assign m17_couplers_to_m17_couplers_AWLEN = S_AXI_awlen;
  assign m17_couplers_to_m17_couplers_AWLOCK = S_AXI_awlock;
  assign m17_couplers_to_m17_couplers_AWPROT = S_AXI_awprot;
  assign m17_couplers_to_m17_couplers_AWQOS = S_AXI_awqos;
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready;
  assign m17_couplers_to_m17_couplers_AWREGION = S_AXI_awregion;
  assign m17_couplers_to_m17_couplers_AWSIZE = S_AXI_awsize;
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready;
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp;
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata;
  assign m17_couplers_to_m17_couplers_RLAST = M_AXI_rlast;
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready;
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp;
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata;
  assign m17_couplers_to_m17_couplers_WLAST = S_AXI_wlast;
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb;
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid;
endmodule

module m18_couplers_imp_178TP4J
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m18_couplers_to_m18_couplers_ARADDR;
  wire m18_couplers_to_m18_couplers_ARBURST;
  wire m18_couplers_to_m18_couplers_ARCACHE;
  wire m18_couplers_to_m18_couplers_ARLEN;
  wire m18_couplers_to_m18_couplers_ARLOCK;
  wire m18_couplers_to_m18_couplers_ARPROT;
  wire m18_couplers_to_m18_couplers_ARQOS;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARREGION;
  wire m18_couplers_to_m18_couplers_ARSIZE;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire m18_couplers_to_m18_couplers_AWADDR;
  wire m18_couplers_to_m18_couplers_AWBURST;
  wire m18_couplers_to_m18_couplers_AWCACHE;
  wire m18_couplers_to_m18_couplers_AWLEN;
  wire m18_couplers_to_m18_couplers_AWLOCK;
  wire m18_couplers_to_m18_couplers_AWPROT;
  wire m18_couplers_to_m18_couplers_AWQOS;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWREGION;
  wire m18_couplers_to_m18_couplers_AWSIZE;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RLAST;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WLAST;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire m18_couplers_to_m18_couplers_WSTRB;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arburst = m18_couplers_to_m18_couplers_ARBURST;
  assign M_AXI_arcache = m18_couplers_to_m18_couplers_ARCACHE;
  assign M_AXI_arlen = m18_couplers_to_m18_couplers_ARLEN;
  assign M_AXI_arlock = m18_couplers_to_m18_couplers_ARLOCK;
  assign M_AXI_arprot = m18_couplers_to_m18_couplers_ARPROT;
  assign M_AXI_arqos = m18_couplers_to_m18_couplers_ARQOS;
  assign M_AXI_arregion = m18_couplers_to_m18_couplers_ARREGION;
  assign M_AXI_arsize = m18_couplers_to_m18_couplers_ARSIZE;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awburst = m18_couplers_to_m18_couplers_AWBURST;
  assign M_AXI_awcache = m18_couplers_to_m18_couplers_AWCACHE;
  assign M_AXI_awlen = m18_couplers_to_m18_couplers_AWLEN;
  assign M_AXI_awlock = m18_couplers_to_m18_couplers_AWLOCK;
  assign M_AXI_awprot = m18_couplers_to_m18_couplers_AWPROT;
  assign M_AXI_awqos = m18_couplers_to_m18_couplers_AWQOS;
  assign M_AXI_awregion = m18_couplers_to_m18_couplers_AWREGION;
  assign M_AXI_awsize = m18_couplers_to_m18_couplers_AWSIZE;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wlast = m18_couplers_to_m18_couplers_WLAST;
  assign M_AXI_wstrb = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rlast = m18_couplers_to_m18_couplers_RLAST;
  assign S_AXI_rresp = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr;
  assign m18_couplers_to_m18_couplers_ARBURST = S_AXI_arburst;
  assign m18_couplers_to_m18_couplers_ARCACHE = S_AXI_arcache;
  assign m18_couplers_to_m18_couplers_ARLEN = S_AXI_arlen;
  assign m18_couplers_to_m18_couplers_ARLOCK = S_AXI_arlock;
  assign m18_couplers_to_m18_couplers_ARPROT = S_AXI_arprot;
  assign m18_couplers_to_m18_couplers_ARQOS = S_AXI_arqos;
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARREGION = S_AXI_arregion;
  assign m18_couplers_to_m18_couplers_ARSIZE = S_AXI_arsize;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr;
  assign m18_couplers_to_m18_couplers_AWBURST = S_AXI_awburst;
  assign m18_couplers_to_m18_couplers_AWCACHE = S_AXI_awcache;
  assign m18_couplers_to_m18_couplers_AWLEN = S_AXI_awlen;
  assign m18_couplers_to_m18_couplers_AWLOCK = S_AXI_awlock;
  assign m18_couplers_to_m18_couplers_AWPROT = S_AXI_awprot;
  assign m18_couplers_to_m18_couplers_AWQOS = S_AXI_awqos;
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWREGION = S_AXI_awregion;
  assign m18_couplers_to_m18_couplers_AWSIZE = S_AXI_awsize;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp;
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata;
  assign m18_couplers_to_m18_couplers_RLAST = M_AXI_rlast;
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp;
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata;
  assign m18_couplers_to_m18_couplers_WLAST = S_AXI_wlast;
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb;
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module m19_couplers_imp_9GVOUZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m19_couplers_to_m19_couplers_ARADDR;
  wire m19_couplers_to_m19_couplers_ARBURST;
  wire m19_couplers_to_m19_couplers_ARCACHE;
  wire m19_couplers_to_m19_couplers_ARLEN;
  wire m19_couplers_to_m19_couplers_ARLOCK;
  wire m19_couplers_to_m19_couplers_ARPROT;
  wire m19_couplers_to_m19_couplers_ARQOS;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARREGION;
  wire m19_couplers_to_m19_couplers_ARSIZE;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire m19_couplers_to_m19_couplers_AWADDR;
  wire m19_couplers_to_m19_couplers_AWBURST;
  wire m19_couplers_to_m19_couplers_AWCACHE;
  wire m19_couplers_to_m19_couplers_AWLEN;
  wire m19_couplers_to_m19_couplers_AWLOCK;
  wire m19_couplers_to_m19_couplers_AWPROT;
  wire m19_couplers_to_m19_couplers_AWQOS;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWREGION;
  wire m19_couplers_to_m19_couplers_AWSIZE;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RLAST;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WLAST;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire m19_couplers_to_m19_couplers_WSTRB;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arburst = m19_couplers_to_m19_couplers_ARBURST;
  assign M_AXI_arcache = m19_couplers_to_m19_couplers_ARCACHE;
  assign M_AXI_arlen = m19_couplers_to_m19_couplers_ARLEN;
  assign M_AXI_arlock = m19_couplers_to_m19_couplers_ARLOCK;
  assign M_AXI_arprot = m19_couplers_to_m19_couplers_ARPROT;
  assign M_AXI_arqos = m19_couplers_to_m19_couplers_ARQOS;
  assign M_AXI_arregion = m19_couplers_to_m19_couplers_ARREGION;
  assign M_AXI_arsize = m19_couplers_to_m19_couplers_ARSIZE;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awburst = m19_couplers_to_m19_couplers_AWBURST;
  assign M_AXI_awcache = m19_couplers_to_m19_couplers_AWCACHE;
  assign M_AXI_awlen = m19_couplers_to_m19_couplers_AWLEN;
  assign M_AXI_awlock = m19_couplers_to_m19_couplers_AWLOCK;
  assign M_AXI_awprot = m19_couplers_to_m19_couplers_AWPROT;
  assign M_AXI_awqos = m19_couplers_to_m19_couplers_AWQOS;
  assign M_AXI_awregion = m19_couplers_to_m19_couplers_AWREGION;
  assign M_AXI_awsize = m19_couplers_to_m19_couplers_AWSIZE;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wlast = m19_couplers_to_m19_couplers_WLAST;
  assign M_AXI_wstrb = m19_couplers_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rlast = m19_couplers_to_m19_couplers_RLAST;
  assign S_AXI_rresp = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr;
  assign m19_couplers_to_m19_couplers_ARBURST = S_AXI_arburst;
  assign m19_couplers_to_m19_couplers_ARCACHE = S_AXI_arcache;
  assign m19_couplers_to_m19_couplers_ARLEN = S_AXI_arlen;
  assign m19_couplers_to_m19_couplers_ARLOCK = S_AXI_arlock;
  assign m19_couplers_to_m19_couplers_ARPROT = S_AXI_arprot;
  assign m19_couplers_to_m19_couplers_ARQOS = S_AXI_arqos;
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARREGION = S_AXI_arregion;
  assign m19_couplers_to_m19_couplers_ARSIZE = S_AXI_arsize;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr;
  assign m19_couplers_to_m19_couplers_AWBURST = S_AXI_awburst;
  assign m19_couplers_to_m19_couplers_AWCACHE = S_AXI_awcache;
  assign m19_couplers_to_m19_couplers_AWLEN = S_AXI_awlen;
  assign m19_couplers_to_m19_couplers_AWLOCK = S_AXI_awlock;
  assign m19_couplers_to_m19_couplers_AWPROT = S_AXI_awprot;
  assign m19_couplers_to_m19_couplers_AWQOS = S_AXI_awqos;
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWREGION = S_AXI_awregion;
  assign m19_couplers_to_m19_couplers_AWSIZE = S_AXI_awsize;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp;
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata;
  assign m19_couplers_to_m19_couplers_RLAST = M_AXI_rlast;
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp;
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata;
  assign m19_couplers_to_m19_couplers_WLAST = S_AXI_wlast;
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WSTRB = S_AXI_wstrb;
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

module m20_couplers_imp_YUMM86
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m20_couplers_to_m20_couplers_ARADDR;
  wire m20_couplers_to_m20_couplers_ARBURST;
  wire m20_couplers_to_m20_couplers_ARCACHE;
  wire m20_couplers_to_m20_couplers_ARLEN;
  wire m20_couplers_to_m20_couplers_ARLOCK;
  wire m20_couplers_to_m20_couplers_ARPROT;
  wire m20_couplers_to_m20_couplers_ARQOS;
  wire m20_couplers_to_m20_couplers_ARREADY;
  wire m20_couplers_to_m20_couplers_ARREGION;
  wire m20_couplers_to_m20_couplers_ARSIZE;
  wire m20_couplers_to_m20_couplers_ARVALID;
  wire m20_couplers_to_m20_couplers_AWADDR;
  wire m20_couplers_to_m20_couplers_AWBURST;
  wire m20_couplers_to_m20_couplers_AWCACHE;
  wire m20_couplers_to_m20_couplers_AWLEN;
  wire m20_couplers_to_m20_couplers_AWLOCK;
  wire m20_couplers_to_m20_couplers_AWPROT;
  wire m20_couplers_to_m20_couplers_AWQOS;
  wire m20_couplers_to_m20_couplers_AWREADY;
  wire m20_couplers_to_m20_couplers_AWREGION;
  wire m20_couplers_to_m20_couplers_AWSIZE;
  wire m20_couplers_to_m20_couplers_AWVALID;
  wire m20_couplers_to_m20_couplers_BREADY;
  wire m20_couplers_to_m20_couplers_BRESP;
  wire m20_couplers_to_m20_couplers_BVALID;
  wire m20_couplers_to_m20_couplers_RDATA;
  wire m20_couplers_to_m20_couplers_RLAST;
  wire m20_couplers_to_m20_couplers_RREADY;
  wire m20_couplers_to_m20_couplers_RRESP;
  wire m20_couplers_to_m20_couplers_RVALID;
  wire m20_couplers_to_m20_couplers_WDATA;
  wire m20_couplers_to_m20_couplers_WLAST;
  wire m20_couplers_to_m20_couplers_WREADY;
  wire m20_couplers_to_m20_couplers_WSTRB;
  wire m20_couplers_to_m20_couplers_WVALID;

  assign M_AXI_araddr = m20_couplers_to_m20_couplers_ARADDR;
  assign M_AXI_arburst = m20_couplers_to_m20_couplers_ARBURST;
  assign M_AXI_arcache = m20_couplers_to_m20_couplers_ARCACHE;
  assign M_AXI_arlen = m20_couplers_to_m20_couplers_ARLEN;
  assign M_AXI_arlock = m20_couplers_to_m20_couplers_ARLOCK;
  assign M_AXI_arprot = m20_couplers_to_m20_couplers_ARPROT;
  assign M_AXI_arqos = m20_couplers_to_m20_couplers_ARQOS;
  assign M_AXI_arregion = m20_couplers_to_m20_couplers_ARREGION;
  assign M_AXI_arsize = m20_couplers_to_m20_couplers_ARSIZE;
  assign M_AXI_arvalid = m20_couplers_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr = m20_couplers_to_m20_couplers_AWADDR;
  assign M_AXI_awburst = m20_couplers_to_m20_couplers_AWBURST;
  assign M_AXI_awcache = m20_couplers_to_m20_couplers_AWCACHE;
  assign M_AXI_awlen = m20_couplers_to_m20_couplers_AWLEN;
  assign M_AXI_awlock = m20_couplers_to_m20_couplers_AWLOCK;
  assign M_AXI_awprot = m20_couplers_to_m20_couplers_AWPROT;
  assign M_AXI_awqos = m20_couplers_to_m20_couplers_AWQOS;
  assign M_AXI_awregion = m20_couplers_to_m20_couplers_AWREGION;
  assign M_AXI_awsize = m20_couplers_to_m20_couplers_AWSIZE;
  assign M_AXI_awvalid = m20_couplers_to_m20_couplers_AWVALID;
  assign M_AXI_bready = m20_couplers_to_m20_couplers_BREADY;
  assign M_AXI_rready = m20_couplers_to_m20_couplers_RREADY;
  assign M_AXI_wdata = m20_couplers_to_m20_couplers_WDATA;
  assign M_AXI_wlast = m20_couplers_to_m20_couplers_WLAST;
  assign M_AXI_wstrb = m20_couplers_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid = m20_couplers_to_m20_couplers_WVALID;
  assign S_AXI_arready = m20_couplers_to_m20_couplers_ARREADY;
  assign S_AXI_awready = m20_couplers_to_m20_couplers_AWREADY;
  assign S_AXI_bresp = m20_couplers_to_m20_couplers_BRESP;
  assign S_AXI_bvalid = m20_couplers_to_m20_couplers_BVALID;
  assign S_AXI_rdata = m20_couplers_to_m20_couplers_RDATA;
  assign S_AXI_rlast = m20_couplers_to_m20_couplers_RLAST;
  assign S_AXI_rresp = m20_couplers_to_m20_couplers_RRESP;
  assign S_AXI_rvalid = m20_couplers_to_m20_couplers_RVALID;
  assign S_AXI_wready = m20_couplers_to_m20_couplers_WREADY;
  assign m20_couplers_to_m20_couplers_ARADDR = S_AXI_araddr;
  assign m20_couplers_to_m20_couplers_ARBURST = S_AXI_arburst;
  assign m20_couplers_to_m20_couplers_ARCACHE = S_AXI_arcache;
  assign m20_couplers_to_m20_couplers_ARLEN = S_AXI_arlen;
  assign m20_couplers_to_m20_couplers_ARLOCK = S_AXI_arlock;
  assign m20_couplers_to_m20_couplers_ARPROT = S_AXI_arprot;
  assign m20_couplers_to_m20_couplers_ARQOS = S_AXI_arqos;
  assign m20_couplers_to_m20_couplers_ARREADY = M_AXI_arready;
  assign m20_couplers_to_m20_couplers_ARREGION = S_AXI_arregion;
  assign m20_couplers_to_m20_couplers_ARSIZE = S_AXI_arsize;
  assign m20_couplers_to_m20_couplers_ARVALID = S_AXI_arvalid;
  assign m20_couplers_to_m20_couplers_AWADDR = S_AXI_awaddr;
  assign m20_couplers_to_m20_couplers_AWBURST = S_AXI_awburst;
  assign m20_couplers_to_m20_couplers_AWCACHE = S_AXI_awcache;
  assign m20_couplers_to_m20_couplers_AWLEN = S_AXI_awlen;
  assign m20_couplers_to_m20_couplers_AWLOCK = S_AXI_awlock;
  assign m20_couplers_to_m20_couplers_AWPROT = S_AXI_awprot;
  assign m20_couplers_to_m20_couplers_AWQOS = S_AXI_awqos;
  assign m20_couplers_to_m20_couplers_AWREADY = M_AXI_awready;
  assign m20_couplers_to_m20_couplers_AWREGION = S_AXI_awregion;
  assign m20_couplers_to_m20_couplers_AWSIZE = S_AXI_awsize;
  assign m20_couplers_to_m20_couplers_AWVALID = S_AXI_awvalid;
  assign m20_couplers_to_m20_couplers_BREADY = S_AXI_bready;
  assign m20_couplers_to_m20_couplers_BRESP = M_AXI_bresp;
  assign m20_couplers_to_m20_couplers_BVALID = M_AXI_bvalid;
  assign m20_couplers_to_m20_couplers_RDATA = M_AXI_rdata;
  assign m20_couplers_to_m20_couplers_RLAST = M_AXI_rlast;
  assign m20_couplers_to_m20_couplers_RREADY = S_AXI_rready;
  assign m20_couplers_to_m20_couplers_RRESP = M_AXI_rresp;
  assign m20_couplers_to_m20_couplers_RVALID = M_AXI_rvalid;
  assign m20_couplers_to_m20_couplers_WDATA = S_AXI_wdata;
  assign m20_couplers_to_m20_couplers_WLAST = S_AXI_wlast;
  assign m20_couplers_to_m20_couplers_WREADY = M_AXI_wready;
  assign m20_couplers_to_m20_couplers_WSTRB = S_AXI_wstrb;
  assign m20_couplers_to_m20_couplers_WVALID = S_AXI_wvalid;
endmodule

module m21_couplers_imp_1IHKTM6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m21_couplers_to_m21_couplers_ARADDR;
  wire m21_couplers_to_m21_couplers_ARBURST;
  wire m21_couplers_to_m21_couplers_ARCACHE;
  wire m21_couplers_to_m21_couplers_ARLEN;
  wire m21_couplers_to_m21_couplers_ARLOCK;
  wire m21_couplers_to_m21_couplers_ARPROT;
  wire m21_couplers_to_m21_couplers_ARQOS;
  wire m21_couplers_to_m21_couplers_ARREADY;
  wire m21_couplers_to_m21_couplers_ARREGION;
  wire m21_couplers_to_m21_couplers_ARSIZE;
  wire m21_couplers_to_m21_couplers_ARVALID;
  wire m21_couplers_to_m21_couplers_AWADDR;
  wire m21_couplers_to_m21_couplers_AWBURST;
  wire m21_couplers_to_m21_couplers_AWCACHE;
  wire m21_couplers_to_m21_couplers_AWLEN;
  wire m21_couplers_to_m21_couplers_AWLOCK;
  wire m21_couplers_to_m21_couplers_AWPROT;
  wire m21_couplers_to_m21_couplers_AWQOS;
  wire m21_couplers_to_m21_couplers_AWREADY;
  wire m21_couplers_to_m21_couplers_AWREGION;
  wire m21_couplers_to_m21_couplers_AWSIZE;
  wire m21_couplers_to_m21_couplers_AWVALID;
  wire m21_couplers_to_m21_couplers_BREADY;
  wire m21_couplers_to_m21_couplers_BRESP;
  wire m21_couplers_to_m21_couplers_BVALID;
  wire m21_couplers_to_m21_couplers_RDATA;
  wire m21_couplers_to_m21_couplers_RLAST;
  wire m21_couplers_to_m21_couplers_RREADY;
  wire m21_couplers_to_m21_couplers_RRESP;
  wire m21_couplers_to_m21_couplers_RVALID;
  wire m21_couplers_to_m21_couplers_WDATA;
  wire m21_couplers_to_m21_couplers_WLAST;
  wire m21_couplers_to_m21_couplers_WREADY;
  wire m21_couplers_to_m21_couplers_WSTRB;
  wire m21_couplers_to_m21_couplers_WVALID;

  assign M_AXI_araddr = m21_couplers_to_m21_couplers_ARADDR;
  assign M_AXI_arburst = m21_couplers_to_m21_couplers_ARBURST;
  assign M_AXI_arcache = m21_couplers_to_m21_couplers_ARCACHE;
  assign M_AXI_arlen = m21_couplers_to_m21_couplers_ARLEN;
  assign M_AXI_arlock = m21_couplers_to_m21_couplers_ARLOCK;
  assign M_AXI_arprot = m21_couplers_to_m21_couplers_ARPROT;
  assign M_AXI_arqos = m21_couplers_to_m21_couplers_ARQOS;
  assign M_AXI_arregion = m21_couplers_to_m21_couplers_ARREGION;
  assign M_AXI_arsize = m21_couplers_to_m21_couplers_ARSIZE;
  assign M_AXI_arvalid = m21_couplers_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr = m21_couplers_to_m21_couplers_AWADDR;
  assign M_AXI_awburst = m21_couplers_to_m21_couplers_AWBURST;
  assign M_AXI_awcache = m21_couplers_to_m21_couplers_AWCACHE;
  assign M_AXI_awlen = m21_couplers_to_m21_couplers_AWLEN;
  assign M_AXI_awlock = m21_couplers_to_m21_couplers_AWLOCK;
  assign M_AXI_awprot = m21_couplers_to_m21_couplers_AWPROT;
  assign M_AXI_awqos = m21_couplers_to_m21_couplers_AWQOS;
  assign M_AXI_awregion = m21_couplers_to_m21_couplers_AWREGION;
  assign M_AXI_awsize = m21_couplers_to_m21_couplers_AWSIZE;
  assign M_AXI_awvalid = m21_couplers_to_m21_couplers_AWVALID;
  assign M_AXI_bready = m21_couplers_to_m21_couplers_BREADY;
  assign M_AXI_rready = m21_couplers_to_m21_couplers_RREADY;
  assign M_AXI_wdata = m21_couplers_to_m21_couplers_WDATA;
  assign M_AXI_wlast = m21_couplers_to_m21_couplers_WLAST;
  assign M_AXI_wstrb = m21_couplers_to_m21_couplers_WSTRB;
  assign M_AXI_wvalid = m21_couplers_to_m21_couplers_WVALID;
  assign S_AXI_arready = m21_couplers_to_m21_couplers_ARREADY;
  assign S_AXI_awready = m21_couplers_to_m21_couplers_AWREADY;
  assign S_AXI_bresp = m21_couplers_to_m21_couplers_BRESP;
  assign S_AXI_bvalid = m21_couplers_to_m21_couplers_BVALID;
  assign S_AXI_rdata = m21_couplers_to_m21_couplers_RDATA;
  assign S_AXI_rlast = m21_couplers_to_m21_couplers_RLAST;
  assign S_AXI_rresp = m21_couplers_to_m21_couplers_RRESP;
  assign S_AXI_rvalid = m21_couplers_to_m21_couplers_RVALID;
  assign S_AXI_wready = m21_couplers_to_m21_couplers_WREADY;
  assign m21_couplers_to_m21_couplers_ARADDR = S_AXI_araddr;
  assign m21_couplers_to_m21_couplers_ARBURST = S_AXI_arburst;
  assign m21_couplers_to_m21_couplers_ARCACHE = S_AXI_arcache;
  assign m21_couplers_to_m21_couplers_ARLEN = S_AXI_arlen;
  assign m21_couplers_to_m21_couplers_ARLOCK = S_AXI_arlock;
  assign m21_couplers_to_m21_couplers_ARPROT = S_AXI_arprot;
  assign m21_couplers_to_m21_couplers_ARQOS = S_AXI_arqos;
  assign m21_couplers_to_m21_couplers_ARREADY = M_AXI_arready;
  assign m21_couplers_to_m21_couplers_ARREGION = S_AXI_arregion;
  assign m21_couplers_to_m21_couplers_ARSIZE = S_AXI_arsize;
  assign m21_couplers_to_m21_couplers_ARVALID = S_AXI_arvalid;
  assign m21_couplers_to_m21_couplers_AWADDR = S_AXI_awaddr;
  assign m21_couplers_to_m21_couplers_AWBURST = S_AXI_awburst;
  assign m21_couplers_to_m21_couplers_AWCACHE = S_AXI_awcache;
  assign m21_couplers_to_m21_couplers_AWLEN = S_AXI_awlen;
  assign m21_couplers_to_m21_couplers_AWLOCK = S_AXI_awlock;
  assign m21_couplers_to_m21_couplers_AWPROT = S_AXI_awprot;
  assign m21_couplers_to_m21_couplers_AWQOS = S_AXI_awqos;
  assign m21_couplers_to_m21_couplers_AWREADY = M_AXI_awready;
  assign m21_couplers_to_m21_couplers_AWREGION = S_AXI_awregion;
  assign m21_couplers_to_m21_couplers_AWSIZE = S_AXI_awsize;
  assign m21_couplers_to_m21_couplers_AWVALID = S_AXI_awvalid;
  assign m21_couplers_to_m21_couplers_BREADY = S_AXI_bready;
  assign m21_couplers_to_m21_couplers_BRESP = M_AXI_bresp;
  assign m21_couplers_to_m21_couplers_BVALID = M_AXI_bvalid;
  assign m21_couplers_to_m21_couplers_RDATA = M_AXI_rdata;
  assign m21_couplers_to_m21_couplers_RLAST = M_AXI_rlast;
  assign m21_couplers_to_m21_couplers_RREADY = S_AXI_rready;
  assign m21_couplers_to_m21_couplers_RRESP = M_AXI_rresp;
  assign m21_couplers_to_m21_couplers_RVALID = M_AXI_rvalid;
  assign m21_couplers_to_m21_couplers_WDATA = S_AXI_wdata;
  assign m21_couplers_to_m21_couplers_WLAST = S_AXI_wlast;
  assign m21_couplers_to_m21_couplers_WREADY = M_AXI_wready;
  assign m21_couplers_to_m21_couplers_WSTRB = S_AXI_wstrb;
  assign m21_couplers_to_m21_couplers_WVALID = S_AXI_wvalid;
endmodule

module m22_couplers_imp_1N4PGUV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m22_couplers_to_m22_couplers_ARADDR;
  wire m22_couplers_to_m22_couplers_ARBURST;
  wire m22_couplers_to_m22_couplers_ARCACHE;
  wire m22_couplers_to_m22_couplers_ARLEN;
  wire m22_couplers_to_m22_couplers_ARLOCK;
  wire m22_couplers_to_m22_couplers_ARPROT;
  wire m22_couplers_to_m22_couplers_ARQOS;
  wire m22_couplers_to_m22_couplers_ARREADY;
  wire m22_couplers_to_m22_couplers_ARREGION;
  wire m22_couplers_to_m22_couplers_ARSIZE;
  wire m22_couplers_to_m22_couplers_ARVALID;
  wire m22_couplers_to_m22_couplers_AWADDR;
  wire m22_couplers_to_m22_couplers_AWBURST;
  wire m22_couplers_to_m22_couplers_AWCACHE;
  wire m22_couplers_to_m22_couplers_AWLEN;
  wire m22_couplers_to_m22_couplers_AWLOCK;
  wire m22_couplers_to_m22_couplers_AWPROT;
  wire m22_couplers_to_m22_couplers_AWQOS;
  wire m22_couplers_to_m22_couplers_AWREADY;
  wire m22_couplers_to_m22_couplers_AWREGION;
  wire m22_couplers_to_m22_couplers_AWSIZE;
  wire m22_couplers_to_m22_couplers_AWVALID;
  wire m22_couplers_to_m22_couplers_BREADY;
  wire m22_couplers_to_m22_couplers_BRESP;
  wire m22_couplers_to_m22_couplers_BVALID;
  wire m22_couplers_to_m22_couplers_RDATA;
  wire m22_couplers_to_m22_couplers_RLAST;
  wire m22_couplers_to_m22_couplers_RREADY;
  wire m22_couplers_to_m22_couplers_RRESP;
  wire m22_couplers_to_m22_couplers_RVALID;
  wire m22_couplers_to_m22_couplers_WDATA;
  wire m22_couplers_to_m22_couplers_WLAST;
  wire m22_couplers_to_m22_couplers_WREADY;
  wire m22_couplers_to_m22_couplers_WSTRB;
  wire m22_couplers_to_m22_couplers_WVALID;

  assign M_AXI_araddr = m22_couplers_to_m22_couplers_ARADDR;
  assign M_AXI_arburst = m22_couplers_to_m22_couplers_ARBURST;
  assign M_AXI_arcache = m22_couplers_to_m22_couplers_ARCACHE;
  assign M_AXI_arlen = m22_couplers_to_m22_couplers_ARLEN;
  assign M_AXI_arlock = m22_couplers_to_m22_couplers_ARLOCK;
  assign M_AXI_arprot = m22_couplers_to_m22_couplers_ARPROT;
  assign M_AXI_arqos = m22_couplers_to_m22_couplers_ARQOS;
  assign M_AXI_arregion = m22_couplers_to_m22_couplers_ARREGION;
  assign M_AXI_arsize = m22_couplers_to_m22_couplers_ARSIZE;
  assign M_AXI_arvalid = m22_couplers_to_m22_couplers_ARVALID;
  assign M_AXI_awaddr = m22_couplers_to_m22_couplers_AWADDR;
  assign M_AXI_awburst = m22_couplers_to_m22_couplers_AWBURST;
  assign M_AXI_awcache = m22_couplers_to_m22_couplers_AWCACHE;
  assign M_AXI_awlen = m22_couplers_to_m22_couplers_AWLEN;
  assign M_AXI_awlock = m22_couplers_to_m22_couplers_AWLOCK;
  assign M_AXI_awprot = m22_couplers_to_m22_couplers_AWPROT;
  assign M_AXI_awqos = m22_couplers_to_m22_couplers_AWQOS;
  assign M_AXI_awregion = m22_couplers_to_m22_couplers_AWREGION;
  assign M_AXI_awsize = m22_couplers_to_m22_couplers_AWSIZE;
  assign M_AXI_awvalid = m22_couplers_to_m22_couplers_AWVALID;
  assign M_AXI_bready = m22_couplers_to_m22_couplers_BREADY;
  assign M_AXI_rready = m22_couplers_to_m22_couplers_RREADY;
  assign M_AXI_wdata = m22_couplers_to_m22_couplers_WDATA;
  assign M_AXI_wlast = m22_couplers_to_m22_couplers_WLAST;
  assign M_AXI_wstrb = m22_couplers_to_m22_couplers_WSTRB;
  assign M_AXI_wvalid = m22_couplers_to_m22_couplers_WVALID;
  assign S_AXI_arready = m22_couplers_to_m22_couplers_ARREADY;
  assign S_AXI_awready = m22_couplers_to_m22_couplers_AWREADY;
  assign S_AXI_bresp = m22_couplers_to_m22_couplers_BRESP;
  assign S_AXI_bvalid = m22_couplers_to_m22_couplers_BVALID;
  assign S_AXI_rdata = m22_couplers_to_m22_couplers_RDATA;
  assign S_AXI_rlast = m22_couplers_to_m22_couplers_RLAST;
  assign S_AXI_rresp = m22_couplers_to_m22_couplers_RRESP;
  assign S_AXI_rvalid = m22_couplers_to_m22_couplers_RVALID;
  assign S_AXI_wready = m22_couplers_to_m22_couplers_WREADY;
  assign m22_couplers_to_m22_couplers_ARADDR = S_AXI_araddr;
  assign m22_couplers_to_m22_couplers_ARBURST = S_AXI_arburst;
  assign m22_couplers_to_m22_couplers_ARCACHE = S_AXI_arcache;
  assign m22_couplers_to_m22_couplers_ARLEN = S_AXI_arlen;
  assign m22_couplers_to_m22_couplers_ARLOCK = S_AXI_arlock;
  assign m22_couplers_to_m22_couplers_ARPROT = S_AXI_arprot;
  assign m22_couplers_to_m22_couplers_ARQOS = S_AXI_arqos;
  assign m22_couplers_to_m22_couplers_ARREADY = M_AXI_arready;
  assign m22_couplers_to_m22_couplers_ARREGION = S_AXI_arregion;
  assign m22_couplers_to_m22_couplers_ARSIZE = S_AXI_arsize;
  assign m22_couplers_to_m22_couplers_ARVALID = S_AXI_arvalid;
  assign m22_couplers_to_m22_couplers_AWADDR = S_AXI_awaddr;
  assign m22_couplers_to_m22_couplers_AWBURST = S_AXI_awburst;
  assign m22_couplers_to_m22_couplers_AWCACHE = S_AXI_awcache;
  assign m22_couplers_to_m22_couplers_AWLEN = S_AXI_awlen;
  assign m22_couplers_to_m22_couplers_AWLOCK = S_AXI_awlock;
  assign m22_couplers_to_m22_couplers_AWPROT = S_AXI_awprot;
  assign m22_couplers_to_m22_couplers_AWQOS = S_AXI_awqos;
  assign m22_couplers_to_m22_couplers_AWREADY = M_AXI_awready;
  assign m22_couplers_to_m22_couplers_AWREGION = S_AXI_awregion;
  assign m22_couplers_to_m22_couplers_AWSIZE = S_AXI_awsize;
  assign m22_couplers_to_m22_couplers_AWVALID = S_AXI_awvalid;
  assign m22_couplers_to_m22_couplers_BREADY = S_AXI_bready;
  assign m22_couplers_to_m22_couplers_BRESP = M_AXI_bresp;
  assign m22_couplers_to_m22_couplers_BVALID = M_AXI_bvalid;
  assign m22_couplers_to_m22_couplers_RDATA = M_AXI_rdata;
  assign m22_couplers_to_m22_couplers_RLAST = M_AXI_rlast;
  assign m22_couplers_to_m22_couplers_RREADY = S_AXI_rready;
  assign m22_couplers_to_m22_couplers_RRESP = M_AXI_rresp;
  assign m22_couplers_to_m22_couplers_RVALID = M_AXI_rvalid;
  assign m22_couplers_to_m22_couplers_WDATA = S_AXI_wdata;
  assign m22_couplers_to_m22_couplers_WLAST = S_AXI_wlast;
  assign m22_couplers_to_m22_couplers_WREADY = M_AXI_wready;
  assign m22_couplers_to_m22_couplers_WSTRB = S_AXI_wstrb;
  assign m22_couplers_to_m22_couplers_WVALID = S_AXI_wvalid;
endmodule

module m23_couplers_imp_U7TK73
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m23_couplers_to_m23_couplers_ARADDR;
  wire m23_couplers_to_m23_couplers_ARBURST;
  wire m23_couplers_to_m23_couplers_ARCACHE;
  wire m23_couplers_to_m23_couplers_ARLEN;
  wire m23_couplers_to_m23_couplers_ARLOCK;
  wire m23_couplers_to_m23_couplers_ARPROT;
  wire m23_couplers_to_m23_couplers_ARQOS;
  wire m23_couplers_to_m23_couplers_ARREADY;
  wire m23_couplers_to_m23_couplers_ARREGION;
  wire m23_couplers_to_m23_couplers_ARSIZE;
  wire m23_couplers_to_m23_couplers_ARVALID;
  wire m23_couplers_to_m23_couplers_AWADDR;
  wire m23_couplers_to_m23_couplers_AWBURST;
  wire m23_couplers_to_m23_couplers_AWCACHE;
  wire m23_couplers_to_m23_couplers_AWLEN;
  wire m23_couplers_to_m23_couplers_AWLOCK;
  wire m23_couplers_to_m23_couplers_AWPROT;
  wire m23_couplers_to_m23_couplers_AWQOS;
  wire m23_couplers_to_m23_couplers_AWREADY;
  wire m23_couplers_to_m23_couplers_AWREGION;
  wire m23_couplers_to_m23_couplers_AWSIZE;
  wire m23_couplers_to_m23_couplers_AWVALID;
  wire m23_couplers_to_m23_couplers_BREADY;
  wire m23_couplers_to_m23_couplers_BRESP;
  wire m23_couplers_to_m23_couplers_BVALID;
  wire m23_couplers_to_m23_couplers_RDATA;
  wire m23_couplers_to_m23_couplers_RLAST;
  wire m23_couplers_to_m23_couplers_RREADY;
  wire m23_couplers_to_m23_couplers_RRESP;
  wire m23_couplers_to_m23_couplers_RVALID;
  wire m23_couplers_to_m23_couplers_WDATA;
  wire m23_couplers_to_m23_couplers_WLAST;
  wire m23_couplers_to_m23_couplers_WREADY;
  wire m23_couplers_to_m23_couplers_WSTRB;
  wire m23_couplers_to_m23_couplers_WVALID;

  assign M_AXI_araddr = m23_couplers_to_m23_couplers_ARADDR;
  assign M_AXI_arburst = m23_couplers_to_m23_couplers_ARBURST;
  assign M_AXI_arcache = m23_couplers_to_m23_couplers_ARCACHE;
  assign M_AXI_arlen = m23_couplers_to_m23_couplers_ARLEN;
  assign M_AXI_arlock = m23_couplers_to_m23_couplers_ARLOCK;
  assign M_AXI_arprot = m23_couplers_to_m23_couplers_ARPROT;
  assign M_AXI_arqos = m23_couplers_to_m23_couplers_ARQOS;
  assign M_AXI_arregion = m23_couplers_to_m23_couplers_ARREGION;
  assign M_AXI_arsize = m23_couplers_to_m23_couplers_ARSIZE;
  assign M_AXI_arvalid = m23_couplers_to_m23_couplers_ARVALID;
  assign M_AXI_awaddr = m23_couplers_to_m23_couplers_AWADDR;
  assign M_AXI_awburst = m23_couplers_to_m23_couplers_AWBURST;
  assign M_AXI_awcache = m23_couplers_to_m23_couplers_AWCACHE;
  assign M_AXI_awlen = m23_couplers_to_m23_couplers_AWLEN;
  assign M_AXI_awlock = m23_couplers_to_m23_couplers_AWLOCK;
  assign M_AXI_awprot = m23_couplers_to_m23_couplers_AWPROT;
  assign M_AXI_awqos = m23_couplers_to_m23_couplers_AWQOS;
  assign M_AXI_awregion = m23_couplers_to_m23_couplers_AWREGION;
  assign M_AXI_awsize = m23_couplers_to_m23_couplers_AWSIZE;
  assign M_AXI_awvalid = m23_couplers_to_m23_couplers_AWVALID;
  assign M_AXI_bready = m23_couplers_to_m23_couplers_BREADY;
  assign M_AXI_rready = m23_couplers_to_m23_couplers_RREADY;
  assign M_AXI_wdata = m23_couplers_to_m23_couplers_WDATA;
  assign M_AXI_wlast = m23_couplers_to_m23_couplers_WLAST;
  assign M_AXI_wstrb = m23_couplers_to_m23_couplers_WSTRB;
  assign M_AXI_wvalid = m23_couplers_to_m23_couplers_WVALID;
  assign S_AXI_arready = m23_couplers_to_m23_couplers_ARREADY;
  assign S_AXI_awready = m23_couplers_to_m23_couplers_AWREADY;
  assign S_AXI_bresp = m23_couplers_to_m23_couplers_BRESP;
  assign S_AXI_bvalid = m23_couplers_to_m23_couplers_BVALID;
  assign S_AXI_rdata = m23_couplers_to_m23_couplers_RDATA;
  assign S_AXI_rlast = m23_couplers_to_m23_couplers_RLAST;
  assign S_AXI_rresp = m23_couplers_to_m23_couplers_RRESP;
  assign S_AXI_rvalid = m23_couplers_to_m23_couplers_RVALID;
  assign S_AXI_wready = m23_couplers_to_m23_couplers_WREADY;
  assign m23_couplers_to_m23_couplers_ARADDR = S_AXI_araddr;
  assign m23_couplers_to_m23_couplers_ARBURST = S_AXI_arburst;
  assign m23_couplers_to_m23_couplers_ARCACHE = S_AXI_arcache;
  assign m23_couplers_to_m23_couplers_ARLEN = S_AXI_arlen;
  assign m23_couplers_to_m23_couplers_ARLOCK = S_AXI_arlock;
  assign m23_couplers_to_m23_couplers_ARPROT = S_AXI_arprot;
  assign m23_couplers_to_m23_couplers_ARQOS = S_AXI_arqos;
  assign m23_couplers_to_m23_couplers_ARREADY = M_AXI_arready;
  assign m23_couplers_to_m23_couplers_ARREGION = S_AXI_arregion;
  assign m23_couplers_to_m23_couplers_ARSIZE = S_AXI_arsize;
  assign m23_couplers_to_m23_couplers_ARVALID = S_AXI_arvalid;
  assign m23_couplers_to_m23_couplers_AWADDR = S_AXI_awaddr;
  assign m23_couplers_to_m23_couplers_AWBURST = S_AXI_awburst;
  assign m23_couplers_to_m23_couplers_AWCACHE = S_AXI_awcache;
  assign m23_couplers_to_m23_couplers_AWLEN = S_AXI_awlen;
  assign m23_couplers_to_m23_couplers_AWLOCK = S_AXI_awlock;
  assign m23_couplers_to_m23_couplers_AWPROT = S_AXI_awprot;
  assign m23_couplers_to_m23_couplers_AWQOS = S_AXI_awqos;
  assign m23_couplers_to_m23_couplers_AWREADY = M_AXI_awready;
  assign m23_couplers_to_m23_couplers_AWREGION = S_AXI_awregion;
  assign m23_couplers_to_m23_couplers_AWSIZE = S_AXI_awsize;
  assign m23_couplers_to_m23_couplers_AWVALID = S_AXI_awvalid;
  assign m23_couplers_to_m23_couplers_BREADY = S_AXI_bready;
  assign m23_couplers_to_m23_couplers_BRESP = M_AXI_bresp;
  assign m23_couplers_to_m23_couplers_BVALID = M_AXI_bvalid;
  assign m23_couplers_to_m23_couplers_RDATA = M_AXI_rdata;
  assign m23_couplers_to_m23_couplers_RLAST = M_AXI_rlast;
  assign m23_couplers_to_m23_couplers_RREADY = S_AXI_rready;
  assign m23_couplers_to_m23_couplers_RRESP = M_AXI_rresp;
  assign m23_couplers_to_m23_couplers_RVALID = M_AXI_rvalid;
  assign m23_couplers_to_m23_couplers_WDATA = S_AXI_wdata;
  assign m23_couplers_to_m23_couplers_WLAST = S_AXI_wlast;
  assign m23_couplers_to_m23_couplers_WREADY = M_AXI_wready;
  assign m23_couplers_to_m23_couplers_WSTRB = S_AXI_wstrb;
  assign m23_couplers_to_m23_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "mbsys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mbsys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=60,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=30,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=31,da_board_cnt=6,da_clkrst_cnt=26,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mbsys.hwdef" *) 
module mbsys
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
    SPI_flash_io0_i,
    SPI_flash_io0_o,
    SPI_flash_io0_t,
    SPI_flash_io1_i,
    SPI_flash_io1_o,
    SPI_flash_io1_t,
    SPI_flash_ss_i,
    SPI_flash_ss_o,
    SPI_flash_ss_t,
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
    sda_tri_i,
    sda_tri_o,
    sda_tri_t,
    sys_clk_i_0,
    sys_rst_0,
    wr);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR3_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR3_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 BA" *) output [2:0]DDR3_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 CAS_N" *) output DDR3_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 CK_N" *) output [0:0]DDR3_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 CK_P" *) output [0:0]DDR3_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 CKE" *) output [0:0]DDR3_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 DM" *) output [1:0]DDR3_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 DQ" *) inout [15:0]DDR3_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 DQS_N" *) inout [1:0]DDR3_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 DQS_P" *) inout [1:0]DDR3_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 ODT" *) output [0:0]DDR3_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 RAS_N" *) output DDR3_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 RESET_N" *) output DDR3_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3_0 WE_N" *) output DDR3_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO0_I" *) input SPI_flash_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO0_O" *) output SPI_flash_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO0_T" *) output SPI_flash_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO1_I" *) input SPI_flash_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO1_O" *) output SPI_flash_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash IO1_T" *) output SPI_flash_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash SS_I" *) input [0:0]SPI_flash_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash SS_O" *) output [0:0]SPI_flash_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_flash SS_T" *) output SPI_flash_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD_ACLK, CLK_DOMAIN mbsys_ad8865_0_0_ad_aclk, FREQ_HZ 100000000, PHASE 0.000" *) output ad_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD_ACLK_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD_ACLK_1, CLK_DOMAIN mbsys_ad8865_0_1_ad_aclk, FREQ_HZ 100000000, PHASE 0.000" *) output ad_aclk_1;
  output ad_cs;
  output ad_cs_1;
  output ad_din;
  output ad_din_1;
  input ad_sdi;
  input ad_sdi_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 c_int TRI_I" *) input [0:0]c_int_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 c_rst TRI_O" *) output [0:0]c_rst_tri_o;
  output cs;
  inout [15:0]data;
  output rd;
  output rs;
  output rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 scl TRI_O" *) output [0:0]scl_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sda TRI_I" *) input [0:0]sda_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sda TRI_O" *) output [0:0]sda_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sda TRI_T" *) output [0:0]sda_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_I_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK_I_0, CLK_DOMAIN mbsys_sys_clk_i_0, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clk_i_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_0, POLARITY ACTIVE_LOW" *) input sys_rst_0;
  output wr;

  wire [15:0]Net;
  wire ad8865_0_ad_aclk;
  wire ad8865_0_ad_cs;
  wire ad8865_0_ad_din;
  wire ad8865_1_ad_aclk;
  wire ad8865_1_ad_cs;
  wire ad8865_1_ad_din;
  wire ad_sdi_0_1;
  wire ad_sdi_0_2;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire [26:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [26:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [127:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [127:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [15:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire [0:0]c_int_GPIO_TRI_I;
  wire [0:0]c_rst_GPIO_TRI_O;
  wire [0:0]c_scl_GPIO_TRI_O;
  wire [0:0]c_sda_GPIO_TRI_I;
  wire [0:0]c_sda_GPIO_TRI_O;
  wire [0:0]c_sda_GPIO_TRI_T;
  wire mdm_1_Interrupt;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_ARPROT;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_AWPROT;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARPROT;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWPROT;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_ARPROT;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M10_AXI_AWPROT;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire [0:0]microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire [0:0]microblaze_0_intc_axi_AWVALID;
  wire [0:0]microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire [0:0]microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire [0:0]microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [2:0]microblaze_0_intr;
  wire [31:0]microblaze_0_mdm_axi_ARADDR;
  wire microblaze_0_mdm_axi_ARREADY;
  wire [0:0]microblaze_0_mdm_axi_ARVALID;
  wire [31:0]microblaze_0_mdm_axi_AWADDR;
  wire microblaze_0_mdm_axi_AWREADY;
  wire [0:0]microblaze_0_mdm_axi_AWVALID;
  wire [0:0]microblaze_0_mdm_axi_BREADY;
  wire [1:0]microblaze_0_mdm_axi_BRESP;
  wire microblaze_0_mdm_axi_BVALID;
  wire [31:0]microblaze_0_mdm_axi_RDATA;
  wire [0:0]microblaze_0_mdm_axi_RREADY;
  wire [1:0]microblaze_0_mdm_axi_RRESP;
  wire microblaze_0_mdm_axi_RVALID;
  wire [31:0]microblaze_0_mdm_axi_WDATA;
  wire microblaze_0_mdm_axi_WREADY;
  wire [3:0]microblaze_0_mdm_axi_WSTRB;
  wire [0:0]microblaze_0_mdm_axi_WVALID;
  wire [12:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_addn_clk_1;
  wire mig_7series_0_ui_clk_sync_rst;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_1_100M_interconnect_aresetn;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire sys_clk_i_0_1;
  wire sys_rst_0_1;
  wire tftcontroller_0_cs;
  wire tftcontroller_0_rd;
  wire tftcontroller_0_rs;
  wire tftcontroller_0_rst;
  wire tftcontroller_0_wr;

  assign DDR3_0_addr[12:0] = mig_7series_0_DDR3_ADDR;
  assign DDR3_0_ba[2:0] = mig_7series_0_DDR3_BA;
  assign DDR3_0_cas_n = mig_7series_0_DDR3_CAS_N;
  assign DDR3_0_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign DDR3_0_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign DDR3_0_cke[0] = mig_7series_0_DDR3_CKE;
  assign DDR3_0_dm[1:0] = mig_7series_0_DDR3_DM;
  assign DDR3_0_odt[0] = mig_7series_0_DDR3_ODT;
  assign DDR3_0_ras_n = mig_7series_0_DDR3_RAS_N;
  assign DDR3_0_reset_n = mig_7series_0_DDR3_RESET_N;
  assign DDR3_0_we_n = mig_7series_0_DDR3_WE_N;
  assign SPI_flash_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign SPI_flash_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign SPI_flash_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign SPI_flash_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign SPI_flash_ss_o[0] = axi_quad_spi_0_SPI_0_SS_O;
  assign SPI_flash_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign ad_aclk = ad8865_0_ad_aclk;
  assign ad_aclk_1 = ad8865_1_ad_aclk;
  assign ad_cs = ad8865_0_ad_cs;
  assign ad_cs_1 = ad8865_1_ad_cs;
  assign ad_din = ad8865_0_ad_din;
  assign ad_din_1 = ad8865_1_ad_din;
  assign ad_sdi_0_1 = ad_sdi;
  assign ad_sdi_0_2 = ad_sdi_1;
  assign axi_quad_spi_0_SPI_0_IO0_I = SPI_flash_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = SPI_flash_io1_i;
  assign axi_quad_spi_0_SPI_0_SS_I = SPI_flash_ss_i[0];
  assign c_int_GPIO_TRI_I = c_int_tri_i[0];
  assign c_rst_tri_o[0] = c_rst_GPIO_TRI_O;
  assign c_sda_GPIO_TRI_I = sda_tri_i[0];
  assign cs = tftcontroller_0_cs;
  assign rd = tftcontroller_0_rd;
  assign rs = tftcontroller_0_rs;
  assign rst = tftcontroller_0_rst;
  assign scl_tri_o[0] = c_scl_GPIO_TRI_O;
  assign sda_tri_o[0] = c_sda_GPIO_TRI_O;
  assign sda_tri_t[0] = c_sda_GPIO_TRI_T;
  assign sys_clk_i_0_1 = sys_clk_i_0;
  assign sys_rst_0_1 = sys_rst_0;
  assign wr = tftcontroller_0_wr;
  mbsys_ad8865_0_0 ad8865_0
       (.ad_aclk(ad8865_0_ad_aclk),
        .ad_cs(ad8865_0_ad_cs),
        .ad_din(ad8865_0_ad_din),
        .ad_sdi(ad_sdi_0_1),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID));
  mbsys_ad8865_0_1 ad8865_1
       (.ad_aclk(ad8865_1_ad_aclk),
        .ad_cs(ad8865_1_ad_cs),
        .ad_din(ad8865_1_ad_din),
        .ad_sdi(ad_sdi_0_2),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR[4:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID));
  mbsys_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(microblaze_0_Clk),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR[6:0]),
        .s_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  mbsys_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  mbsys_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  mbsys_c_rst_0 c_int
       (.gpio_io_i(c_int_GPIO_TRI_I),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  mbsys_axi_gpio_0_0 c_rst
       (.gpio_io_o(c_rst_GPIO_TRI_O),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID));
  mbsys_c_int_0 c_scl
       (.gpio_io_o(c_scl_GPIO_TRI_O),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  mbsys_c_scl_0 c_sda
       (.gpio_io_i(c_sda_GPIO_TRI_I),
        .gpio_io_o(c_sda_GPIO_TRI_O),
        .gpio_io_t(c_sda_GPIO_TRI_T),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  mbsys_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .Interrupt(mdm_1_Interrupt),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(microblaze_0_mdm_axi_ARADDR[3:0]),
        .S_AXI_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_0_mdm_axi_ARREADY),
        .S_AXI_ARVALID(microblaze_0_mdm_axi_ARVALID),
        .S_AXI_AWADDR(microblaze_0_mdm_axi_AWADDR[3:0]),
        .S_AXI_AWREADY(microblaze_0_mdm_axi_AWREADY),
        .S_AXI_AWVALID(microblaze_0_mdm_axi_AWVALID),
        .S_AXI_BREADY(microblaze_0_mdm_axi_BREADY),
        .S_AXI_BRESP(microblaze_0_mdm_axi_BRESP),
        .S_AXI_BVALID(microblaze_0_mdm_axi_BVALID),
        .S_AXI_RDATA(microblaze_0_mdm_axi_RDATA),
        .S_AXI_RREADY(microblaze_0_mdm_axi_RREADY),
        .S_AXI_RRESP(microblaze_0_mdm_axi_RRESP),
        .S_AXI_RVALID(microblaze_0_mdm_axi_RVALID),
        .S_AXI_WDATA(microblaze_0_mdm_axi_WDATA),
        .S_AXI_WREADY(microblaze_0_mdm_axi_WREADY),
        .S_AXI_WSTRB(microblaze_0_mdm_axi_WSTRB),
        .S_AXI_WVALID(microblaze_0_mdm_axi_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > mbsys microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mbsys_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  mbsys_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  mbsys_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_1_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_mdm_axi_ARADDR),
        .M01_AXI_arready(microblaze_0_mdm_axi_ARREADY),
        .M01_AXI_arvalid(microblaze_0_mdm_axi_ARVALID),
        .M01_AXI_awaddr(microblaze_0_mdm_axi_AWADDR),
        .M01_AXI_awready(microblaze_0_mdm_axi_AWREADY),
        .M01_AXI_awvalid(microblaze_0_mdm_axi_AWVALID),
        .M01_AXI_bready(microblaze_0_mdm_axi_BREADY),
        .M01_AXI_bresp(microblaze_0_mdm_axi_BRESP),
        .M01_AXI_bvalid(microblaze_0_mdm_axi_BVALID),
        .M01_AXI_rdata(microblaze_0_mdm_axi_RDATA),
        .M01_AXI_rready(microblaze_0_mdm_axi_RREADY),
        .M01_AXI_rresp(microblaze_0_mdm_axi_RRESP),
        .M01_AXI_rvalid(microblaze_0_mdm_axi_RVALID),
        .M01_AXI_wdata(microblaze_0_mdm_axi_WDATA),
        .M01_AXI_wready(microblaze_0_mdm_axi_WREADY),
        .M01_AXI_wstrb(microblaze_0_mdm_axi_WSTRB),
        .M01_AXI_wvalid(microblaze_0_mdm_axi_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(microblaze_0_Clk),
        .M10_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arprot(microblaze_0_axi_periph_M10_AXI_ARPROT),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awprot(microblaze_0_axi_periph_M10_AXI_AWPROT),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(microblaze_0_Clk),
        .M11_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M11_AXI_arready(1'b0),
        .M11_AXI_awready(1'b0),
        .M11_AXI_bresp(1'b0),
        .M11_AXI_bvalid(1'b0),
        .M11_AXI_rdata(1'b0),
        .M11_AXI_rlast(1'b0),
        .M11_AXI_rresp(1'b0),
        .M11_AXI_rvalid(1'b0),
        .M11_AXI_wready(1'b0),
        .M12_ACLK(microblaze_0_Clk),
        .M12_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M12_AXI_arready(1'b0),
        .M12_AXI_awready(1'b0),
        .M12_AXI_bresp(1'b0),
        .M12_AXI_bvalid(1'b0),
        .M12_AXI_rdata(1'b0),
        .M12_AXI_rlast(1'b0),
        .M12_AXI_rresp(1'b0),
        .M12_AXI_rvalid(1'b0),
        .M12_AXI_wready(1'b0),
        .M13_ACLK(microblaze_0_Clk),
        .M13_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M13_AXI_arready(1'b0),
        .M13_AXI_awready(1'b0),
        .M13_AXI_bresp(1'b0),
        .M13_AXI_bvalid(1'b0),
        .M13_AXI_rdata(1'b0),
        .M13_AXI_rlast(1'b0),
        .M13_AXI_rresp(1'b0),
        .M13_AXI_rvalid(1'b0),
        .M13_AXI_wready(1'b0),
        .M14_ACLK(microblaze_0_Clk),
        .M14_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M14_AXI_arready(1'b0),
        .M14_AXI_awready(1'b0),
        .M14_AXI_bresp(1'b0),
        .M14_AXI_bvalid(1'b0),
        .M14_AXI_rdata(1'b0),
        .M14_AXI_rlast(1'b0),
        .M14_AXI_rresp(1'b0),
        .M14_AXI_rvalid(1'b0),
        .M14_AXI_wready(1'b0),
        .M15_ACLK(microblaze_0_Clk),
        .M15_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M15_AXI_arready(1'b0),
        .M15_AXI_awready(1'b0),
        .M15_AXI_bresp(1'b0),
        .M15_AXI_bvalid(1'b0),
        .M15_AXI_rdata(1'b0),
        .M15_AXI_rlast(1'b0),
        .M15_AXI_rresp(1'b0),
        .M15_AXI_rvalid(1'b0),
        .M15_AXI_wready(1'b0),
        .M16_ACLK(microblaze_0_Clk),
        .M16_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M16_AXI_arready(1'b0),
        .M16_AXI_awready(1'b0),
        .M16_AXI_bresp(1'b0),
        .M16_AXI_bvalid(1'b0),
        .M16_AXI_rdata(1'b0),
        .M16_AXI_rlast(1'b0),
        .M16_AXI_rresp(1'b0),
        .M16_AXI_rvalid(1'b0),
        .M16_AXI_wready(1'b0),
        .M17_ACLK(microblaze_0_Clk),
        .M17_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M17_AXI_arready(1'b0),
        .M17_AXI_awready(1'b0),
        .M17_AXI_bresp(1'b0),
        .M17_AXI_bvalid(1'b0),
        .M17_AXI_rdata(1'b0),
        .M17_AXI_rlast(1'b0),
        .M17_AXI_rresp(1'b0),
        .M17_AXI_rvalid(1'b0),
        .M17_AXI_wready(1'b0),
        .M18_ACLK(microblaze_0_Clk),
        .M18_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M18_AXI_arready(1'b0),
        .M18_AXI_awready(1'b0),
        .M18_AXI_bresp(1'b0),
        .M18_AXI_bvalid(1'b0),
        .M18_AXI_rdata(1'b0),
        .M18_AXI_rlast(1'b0),
        .M18_AXI_rresp(1'b0),
        .M18_AXI_rvalid(1'b0),
        .M18_AXI_wready(1'b0),
        .M19_ACLK(microblaze_0_Clk),
        .M19_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M19_AXI_arready(1'b0),
        .M19_AXI_awready(1'b0),
        .M19_AXI_bresp(1'b0),
        .M19_AXI_bvalid(1'b0),
        .M19_AXI_rdata(1'b0),
        .M19_AXI_rlast(1'b0),
        .M19_AXI_rresp(1'b0),
        .M19_AXI_rvalid(1'b0),
        .M19_AXI_wready(1'b0),
        .M20_ACLK(microblaze_0_Clk),
        .M20_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M20_AXI_arready(1'b0),
        .M20_AXI_awready(1'b0),
        .M20_AXI_bresp(1'b0),
        .M20_AXI_bvalid(1'b0),
        .M20_AXI_rdata(1'b0),
        .M20_AXI_rlast(1'b0),
        .M20_AXI_rresp(1'b0),
        .M20_AXI_rvalid(1'b0),
        .M20_AXI_wready(1'b0),
        .M21_ACLK(microblaze_0_Clk),
        .M21_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M21_AXI_arready(1'b0),
        .M21_AXI_awready(1'b0),
        .M21_AXI_bresp(1'b0),
        .M21_AXI_bvalid(1'b0),
        .M21_AXI_rdata(1'b0),
        .M21_AXI_rlast(1'b0),
        .M21_AXI_rresp(1'b0),
        .M21_AXI_rvalid(1'b0),
        .M21_AXI_wready(1'b0),
        .M22_ACLK(microblaze_0_Clk),
        .M22_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M22_AXI_arready(1'b0),
        .M22_AXI_awready(1'b0),
        .M22_AXI_bresp(1'b0),
        .M22_AXI_bvalid(1'b0),
        .M22_AXI_rdata(1'b0),
        .M22_AXI_rlast(1'b0),
        .M22_AXI_rresp(1'b0),
        .M22_AXI_rvalid(1'b0),
        .M22_AXI_wready(1'b0),
        .M23_ACLK(microblaze_0_Clk),
        .M23_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M23_AXI_arready(1'b0),
        .M23_AXI_awready(1'b0),
        .M23_AXI_bresp(1'b0),
        .M23_AXI_bvalid(1'b0),
        .M23_AXI_rdata(1'b0),
        .M23_AXI_rlast(1'b0),
        .M23_AXI_rresp(1'b0),
        .M23_AXI_rvalid(1'b0),
        .M23_AXI_wready(1'b0),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_Q2VUON microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  mbsys_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(axi_timer_0_interrupt),
        .In1(mdm_1_Interrupt),
        .In2(axi_quad_spi_0_ip2intc_irpt),
        .dout(microblaze_0_intr));
  mbsys_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .clk_ref_i(mig_7series_0_ui_addn_clk_1),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(DDR3_0_dq[15:0]),
        .ddr3_dqs_n(DDR3_0_dqs_n[1:0]),
        .ddr3_dqs_p(DDR3_0_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .sys_clk_i(sys_clk_i_0_1),
        .sys_rst(sys_rst_0_1),
        .ui_addn_clk_1(mig_7series_0_ui_addn_clk_1),
        .ui_clk(microblaze_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  mbsys_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .interconnect_aresetn(rst_clk_wiz_1_100M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  mbsys_tftcontroller_0_0 tftcontroller_0
       (.cs(tftcontroller_0_cs),
        .data(data[15:0]),
        .rd(tftcontroller_0_rd),
        .rs(tftcontroller_0_rs),
        .rst(tftcontroller_0_rst),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR[3:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .wr(tftcontroller_0_wr));
endmodule

module mbsys_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arprot,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awprot,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arprot,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awprot,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arburst,
    M11_AXI_arcache,
    M11_AXI_arlen,
    M11_AXI_arlock,
    M11_AXI_arprot,
    M11_AXI_arqos,
    M11_AXI_arready,
    M11_AXI_arregion,
    M11_AXI_arsize,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awburst,
    M11_AXI_awcache,
    M11_AXI_awlen,
    M11_AXI_awlock,
    M11_AXI_awprot,
    M11_AXI_awqos,
    M11_AXI_awready,
    M11_AXI_awregion,
    M11_AXI_awsize,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rlast,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wlast,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arburst,
    M12_AXI_arcache,
    M12_AXI_arlen,
    M12_AXI_arlock,
    M12_AXI_arprot,
    M12_AXI_arqos,
    M12_AXI_arready,
    M12_AXI_arregion,
    M12_AXI_arsize,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awburst,
    M12_AXI_awcache,
    M12_AXI_awlen,
    M12_AXI_awlock,
    M12_AXI_awprot,
    M12_AXI_awqos,
    M12_AXI_awready,
    M12_AXI_awregion,
    M12_AXI_awsize,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rlast,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wlast,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arburst,
    M13_AXI_arcache,
    M13_AXI_arlen,
    M13_AXI_arlock,
    M13_AXI_arprot,
    M13_AXI_arqos,
    M13_AXI_arready,
    M13_AXI_arregion,
    M13_AXI_arsize,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awburst,
    M13_AXI_awcache,
    M13_AXI_awlen,
    M13_AXI_awlock,
    M13_AXI_awprot,
    M13_AXI_awqos,
    M13_AXI_awready,
    M13_AXI_awregion,
    M13_AXI_awsize,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rlast,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wlast,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arburst,
    M14_AXI_arcache,
    M14_AXI_arlen,
    M14_AXI_arlock,
    M14_AXI_arprot,
    M14_AXI_arqos,
    M14_AXI_arready,
    M14_AXI_arregion,
    M14_AXI_arsize,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awburst,
    M14_AXI_awcache,
    M14_AXI_awlen,
    M14_AXI_awlock,
    M14_AXI_awprot,
    M14_AXI_awqos,
    M14_AXI_awready,
    M14_AXI_awregion,
    M14_AXI_awsize,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rlast,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wlast,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arburst,
    M15_AXI_arcache,
    M15_AXI_arlen,
    M15_AXI_arlock,
    M15_AXI_arprot,
    M15_AXI_arqos,
    M15_AXI_arready,
    M15_AXI_arregion,
    M15_AXI_arsize,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awburst,
    M15_AXI_awcache,
    M15_AXI_awlen,
    M15_AXI_awlock,
    M15_AXI_awprot,
    M15_AXI_awqos,
    M15_AXI_awready,
    M15_AXI_awregion,
    M15_AXI_awsize,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rlast,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wlast,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arburst,
    M16_AXI_arcache,
    M16_AXI_arlen,
    M16_AXI_arlock,
    M16_AXI_arprot,
    M16_AXI_arqos,
    M16_AXI_arready,
    M16_AXI_arregion,
    M16_AXI_arsize,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awburst,
    M16_AXI_awcache,
    M16_AXI_awlen,
    M16_AXI_awlock,
    M16_AXI_awprot,
    M16_AXI_awqos,
    M16_AXI_awready,
    M16_AXI_awregion,
    M16_AXI_awsize,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rlast,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wlast,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arburst,
    M17_AXI_arcache,
    M17_AXI_arlen,
    M17_AXI_arlock,
    M17_AXI_arprot,
    M17_AXI_arqos,
    M17_AXI_arready,
    M17_AXI_arregion,
    M17_AXI_arsize,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awburst,
    M17_AXI_awcache,
    M17_AXI_awlen,
    M17_AXI_awlock,
    M17_AXI_awprot,
    M17_AXI_awqos,
    M17_AXI_awready,
    M17_AXI_awregion,
    M17_AXI_awsize,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rlast,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wlast,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arburst,
    M18_AXI_arcache,
    M18_AXI_arlen,
    M18_AXI_arlock,
    M18_AXI_arprot,
    M18_AXI_arqos,
    M18_AXI_arready,
    M18_AXI_arregion,
    M18_AXI_arsize,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awburst,
    M18_AXI_awcache,
    M18_AXI_awlen,
    M18_AXI_awlock,
    M18_AXI_awprot,
    M18_AXI_awqos,
    M18_AXI_awready,
    M18_AXI_awregion,
    M18_AXI_awsize,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rlast,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wlast,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arburst,
    M19_AXI_arcache,
    M19_AXI_arlen,
    M19_AXI_arlock,
    M19_AXI_arprot,
    M19_AXI_arqos,
    M19_AXI_arready,
    M19_AXI_arregion,
    M19_AXI_arsize,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awburst,
    M19_AXI_awcache,
    M19_AXI_awlen,
    M19_AXI_awlock,
    M19_AXI_awprot,
    M19_AXI_awqos,
    M19_AXI_awready,
    M19_AXI_awregion,
    M19_AXI_awsize,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rlast,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wlast,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arburst,
    M20_AXI_arcache,
    M20_AXI_arlen,
    M20_AXI_arlock,
    M20_AXI_arprot,
    M20_AXI_arqos,
    M20_AXI_arready,
    M20_AXI_arregion,
    M20_AXI_arsize,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awburst,
    M20_AXI_awcache,
    M20_AXI_awlen,
    M20_AXI_awlock,
    M20_AXI_awprot,
    M20_AXI_awqos,
    M20_AXI_awready,
    M20_AXI_awregion,
    M20_AXI_awsize,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rlast,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wlast,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arburst,
    M21_AXI_arcache,
    M21_AXI_arlen,
    M21_AXI_arlock,
    M21_AXI_arprot,
    M21_AXI_arqos,
    M21_AXI_arready,
    M21_AXI_arregion,
    M21_AXI_arsize,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awburst,
    M21_AXI_awcache,
    M21_AXI_awlen,
    M21_AXI_awlock,
    M21_AXI_awprot,
    M21_AXI_awqos,
    M21_AXI_awready,
    M21_AXI_awregion,
    M21_AXI_awsize,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rlast,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wlast,
    M21_AXI_wready,
    M21_AXI_wstrb,
    M21_AXI_wvalid,
    M22_ACLK,
    M22_ARESETN,
    M22_AXI_araddr,
    M22_AXI_arburst,
    M22_AXI_arcache,
    M22_AXI_arlen,
    M22_AXI_arlock,
    M22_AXI_arprot,
    M22_AXI_arqos,
    M22_AXI_arready,
    M22_AXI_arregion,
    M22_AXI_arsize,
    M22_AXI_arvalid,
    M22_AXI_awaddr,
    M22_AXI_awburst,
    M22_AXI_awcache,
    M22_AXI_awlen,
    M22_AXI_awlock,
    M22_AXI_awprot,
    M22_AXI_awqos,
    M22_AXI_awready,
    M22_AXI_awregion,
    M22_AXI_awsize,
    M22_AXI_awvalid,
    M22_AXI_bready,
    M22_AXI_bresp,
    M22_AXI_bvalid,
    M22_AXI_rdata,
    M22_AXI_rlast,
    M22_AXI_rready,
    M22_AXI_rresp,
    M22_AXI_rvalid,
    M22_AXI_wdata,
    M22_AXI_wlast,
    M22_AXI_wready,
    M22_AXI_wstrb,
    M22_AXI_wvalid,
    M23_ACLK,
    M23_ARESETN,
    M23_AXI_araddr,
    M23_AXI_arburst,
    M23_AXI_arcache,
    M23_AXI_arlen,
    M23_AXI_arlock,
    M23_AXI_arprot,
    M23_AXI_arqos,
    M23_AXI_arready,
    M23_AXI_arregion,
    M23_AXI_arsize,
    M23_AXI_arvalid,
    M23_AXI_awaddr,
    M23_AXI_awburst,
    M23_AXI_awcache,
    M23_AXI_awlen,
    M23_AXI_awlock,
    M23_AXI_awprot,
    M23_AXI_awqos,
    M23_AXI_awready,
    M23_AXI_awregion,
    M23_AXI_awsize,
    M23_AXI_awvalid,
    M23_AXI_bready,
    M23_AXI_bresp,
    M23_AXI_bvalid,
    M23_AXI_rdata,
    M23_AXI_rlast,
    M23_AXI_rready,
    M23_AXI_rresp,
    M23_AXI_rvalid,
    M23_AXI_wdata,
    M23_AXI_wlast,
    M23_AXI_wready,
    M23_AXI_wstrb,
    M23_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  output [2:0]M09_AXI_arprot;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  output [2:0]M09_AXI_awprot;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  output [2:0]M10_AXI_arprot;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  output [2:0]M10_AXI_awprot;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output M11_AXI_araddr;
  output M11_AXI_arburst;
  output M11_AXI_arcache;
  output M11_AXI_arlen;
  output M11_AXI_arlock;
  output M11_AXI_arprot;
  output M11_AXI_arqos;
  input M11_AXI_arready;
  output M11_AXI_arregion;
  output M11_AXI_arsize;
  output M11_AXI_arvalid;
  output M11_AXI_awaddr;
  output M11_AXI_awburst;
  output M11_AXI_awcache;
  output M11_AXI_awlen;
  output M11_AXI_awlock;
  output M11_AXI_awprot;
  output M11_AXI_awqos;
  input M11_AXI_awready;
  output M11_AXI_awregion;
  output M11_AXI_awsize;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input M11_AXI_bresp;
  input M11_AXI_bvalid;
  input M11_AXI_rdata;
  input M11_AXI_rlast;
  output M11_AXI_rready;
  input M11_AXI_rresp;
  input M11_AXI_rvalid;
  output M11_AXI_wdata;
  output M11_AXI_wlast;
  input M11_AXI_wready;
  output M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output M12_AXI_araddr;
  output M12_AXI_arburst;
  output M12_AXI_arcache;
  output M12_AXI_arlen;
  output M12_AXI_arlock;
  output M12_AXI_arprot;
  output M12_AXI_arqos;
  input M12_AXI_arready;
  output M12_AXI_arregion;
  output M12_AXI_arsize;
  output M12_AXI_arvalid;
  output M12_AXI_awaddr;
  output M12_AXI_awburst;
  output M12_AXI_awcache;
  output M12_AXI_awlen;
  output M12_AXI_awlock;
  output M12_AXI_awprot;
  output M12_AXI_awqos;
  input M12_AXI_awready;
  output M12_AXI_awregion;
  output M12_AXI_awsize;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input M12_AXI_bresp;
  input M12_AXI_bvalid;
  input M12_AXI_rdata;
  input M12_AXI_rlast;
  output M12_AXI_rready;
  input M12_AXI_rresp;
  input M12_AXI_rvalid;
  output M12_AXI_wdata;
  output M12_AXI_wlast;
  input M12_AXI_wready;
  output M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output M13_AXI_araddr;
  output M13_AXI_arburst;
  output M13_AXI_arcache;
  output M13_AXI_arlen;
  output M13_AXI_arlock;
  output M13_AXI_arprot;
  output M13_AXI_arqos;
  input M13_AXI_arready;
  output M13_AXI_arregion;
  output M13_AXI_arsize;
  output M13_AXI_arvalid;
  output M13_AXI_awaddr;
  output M13_AXI_awburst;
  output M13_AXI_awcache;
  output M13_AXI_awlen;
  output M13_AXI_awlock;
  output M13_AXI_awprot;
  output M13_AXI_awqos;
  input M13_AXI_awready;
  output M13_AXI_awregion;
  output M13_AXI_awsize;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input M13_AXI_bresp;
  input M13_AXI_bvalid;
  input M13_AXI_rdata;
  input M13_AXI_rlast;
  output M13_AXI_rready;
  input M13_AXI_rresp;
  input M13_AXI_rvalid;
  output M13_AXI_wdata;
  output M13_AXI_wlast;
  input M13_AXI_wready;
  output M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output M14_AXI_araddr;
  output M14_AXI_arburst;
  output M14_AXI_arcache;
  output M14_AXI_arlen;
  output M14_AXI_arlock;
  output M14_AXI_arprot;
  output M14_AXI_arqos;
  input M14_AXI_arready;
  output M14_AXI_arregion;
  output M14_AXI_arsize;
  output M14_AXI_arvalid;
  output M14_AXI_awaddr;
  output M14_AXI_awburst;
  output M14_AXI_awcache;
  output M14_AXI_awlen;
  output M14_AXI_awlock;
  output M14_AXI_awprot;
  output M14_AXI_awqos;
  input M14_AXI_awready;
  output M14_AXI_awregion;
  output M14_AXI_awsize;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input M14_AXI_bresp;
  input M14_AXI_bvalid;
  input M14_AXI_rdata;
  input M14_AXI_rlast;
  output M14_AXI_rready;
  input M14_AXI_rresp;
  input M14_AXI_rvalid;
  output M14_AXI_wdata;
  output M14_AXI_wlast;
  input M14_AXI_wready;
  output M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output M15_AXI_araddr;
  output M15_AXI_arburst;
  output M15_AXI_arcache;
  output M15_AXI_arlen;
  output M15_AXI_arlock;
  output M15_AXI_arprot;
  output M15_AXI_arqos;
  input M15_AXI_arready;
  output M15_AXI_arregion;
  output M15_AXI_arsize;
  output M15_AXI_arvalid;
  output M15_AXI_awaddr;
  output M15_AXI_awburst;
  output M15_AXI_awcache;
  output M15_AXI_awlen;
  output M15_AXI_awlock;
  output M15_AXI_awprot;
  output M15_AXI_awqos;
  input M15_AXI_awready;
  output M15_AXI_awregion;
  output M15_AXI_awsize;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input M15_AXI_bresp;
  input M15_AXI_bvalid;
  input M15_AXI_rdata;
  input M15_AXI_rlast;
  output M15_AXI_rready;
  input M15_AXI_rresp;
  input M15_AXI_rvalid;
  output M15_AXI_wdata;
  output M15_AXI_wlast;
  input M15_AXI_wready;
  output M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output M16_AXI_araddr;
  output M16_AXI_arburst;
  output M16_AXI_arcache;
  output M16_AXI_arlen;
  output M16_AXI_arlock;
  output M16_AXI_arprot;
  output M16_AXI_arqos;
  input M16_AXI_arready;
  output M16_AXI_arregion;
  output M16_AXI_arsize;
  output M16_AXI_arvalid;
  output M16_AXI_awaddr;
  output M16_AXI_awburst;
  output M16_AXI_awcache;
  output M16_AXI_awlen;
  output M16_AXI_awlock;
  output M16_AXI_awprot;
  output M16_AXI_awqos;
  input M16_AXI_awready;
  output M16_AXI_awregion;
  output M16_AXI_awsize;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input M16_AXI_bresp;
  input M16_AXI_bvalid;
  input M16_AXI_rdata;
  input M16_AXI_rlast;
  output M16_AXI_rready;
  input M16_AXI_rresp;
  input M16_AXI_rvalid;
  output M16_AXI_wdata;
  output M16_AXI_wlast;
  input M16_AXI_wready;
  output M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output M17_AXI_araddr;
  output M17_AXI_arburst;
  output M17_AXI_arcache;
  output M17_AXI_arlen;
  output M17_AXI_arlock;
  output M17_AXI_arprot;
  output M17_AXI_arqos;
  input M17_AXI_arready;
  output M17_AXI_arregion;
  output M17_AXI_arsize;
  output M17_AXI_arvalid;
  output M17_AXI_awaddr;
  output M17_AXI_awburst;
  output M17_AXI_awcache;
  output M17_AXI_awlen;
  output M17_AXI_awlock;
  output M17_AXI_awprot;
  output M17_AXI_awqos;
  input M17_AXI_awready;
  output M17_AXI_awregion;
  output M17_AXI_awsize;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input M17_AXI_bresp;
  input M17_AXI_bvalid;
  input M17_AXI_rdata;
  input M17_AXI_rlast;
  output M17_AXI_rready;
  input M17_AXI_rresp;
  input M17_AXI_rvalid;
  output M17_AXI_wdata;
  output M17_AXI_wlast;
  input M17_AXI_wready;
  output M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output M18_AXI_araddr;
  output M18_AXI_arburst;
  output M18_AXI_arcache;
  output M18_AXI_arlen;
  output M18_AXI_arlock;
  output M18_AXI_arprot;
  output M18_AXI_arqos;
  input M18_AXI_arready;
  output M18_AXI_arregion;
  output M18_AXI_arsize;
  output M18_AXI_arvalid;
  output M18_AXI_awaddr;
  output M18_AXI_awburst;
  output M18_AXI_awcache;
  output M18_AXI_awlen;
  output M18_AXI_awlock;
  output M18_AXI_awprot;
  output M18_AXI_awqos;
  input M18_AXI_awready;
  output M18_AXI_awregion;
  output M18_AXI_awsize;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input M18_AXI_bresp;
  input M18_AXI_bvalid;
  input M18_AXI_rdata;
  input M18_AXI_rlast;
  output M18_AXI_rready;
  input M18_AXI_rresp;
  input M18_AXI_rvalid;
  output M18_AXI_wdata;
  output M18_AXI_wlast;
  input M18_AXI_wready;
  output M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output M19_AXI_araddr;
  output M19_AXI_arburst;
  output M19_AXI_arcache;
  output M19_AXI_arlen;
  output M19_AXI_arlock;
  output M19_AXI_arprot;
  output M19_AXI_arqos;
  input M19_AXI_arready;
  output M19_AXI_arregion;
  output M19_AXI_arsize;
  output M19_AXI_arvalid;
  output M19_AXI_awaddr;
  output M19_AXI_awburst;
  output M19_AXI_awcache;
  output M19_AXI_awlen;
  output M19_AXI_awlock;
  output M19_AXI_awprot;
  output M19_AXI_awqos;
  input M19_AXI_awready;
  output M19_AXI_awregion;
  output M19_AXI_awsize;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input M19_AXI_bresp;
  input M19_AXI_bvalid;
  input M19_AXI_rdata;
  input M19_AXI_rlast;
  output M19_AXI_rready;
  input M19_AXI_rresp;
  input M19_AXI_rvalid;
  output M19_AXI_wdata;
  output M19_AXI_wlast;
  input M19_AXI_wready;
  output M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output M20_AXI_araddr;
  output M20_AXI_arburst;
  output M20_AXI_arcache;
  output M20_AXI_arlen;
  output M20_AXI_arlock;
  output M20_AXI_arprot;
  output M20_AXI_arqos;
  input M20_AXI_arready;
  output M20_AXI_arregion;
  output M20_AXI_arsize;
  output M20_AXI_arvalid;
  output M20_AXI_awaddr;
  output M20_AXI_awburst;
  output M20_AXI_awcache;
  output M20_AXI_awlen;
  output M20_AXI_awlock;
  output M20_AXI_awprot;
  output M20_AXI_awqos;
  input M20_AXI_awready;
  output M20_AXI_awregion;
  output M20_AXI_awsize;
  output M20_AXI_awvalid;
  output M20_AXI_bready;
  input M20_AXI_bresp;
  input M20_AXI_bvalid;
  input M20_AXI_rdata;
  input M20_AXI_rlast;
  output M20_AXI_rready;
  input M20_AXI_rresp;
  input M20_AXI_rvalid;
  output M20_AXI_wdata;
  output M20_AXI_wlast;
  input M20_AXI_wready;
  output M20_AXI_wstrb;
  output M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output M21_AXI_araddr;
  output M21_AXI_arburst;
  output M21_AXI_arcache;
  output M21_AXI_arlen;
  output M21_AXI_arlock;
  output M21_AXI_arprot;
  output M21_AXI_arqos;
  input M21_AXI_arready;
  output M21_AXI_arregion;
  output M21_AXI_arsize;
  output M21_AXI_arvalid;
  output M21_AXI_awaddr;
  output M21_AXI_awburst;
  output M21_AXI_awcache;
  output M21_AXI_awlen;
  output M21_AXI_awlock;
  output M21_AXI_awprot;
  output M21_AXI_awqos;
  input M21_AXI_awready;
  output M21_AXI_awregion;
  output M21_AXI_awsize;
  output M21_AXI_awvalid;
  output M21_AXI_bready;
  input M21_AXI_bresp;
  input M21_AXI_bvalid;
  input M21_AXI_rdata;
  input M21_AXI_rlast;
  output M21_AXI_rready;
  input M21_AXI_rresp;
  input M21_AXI_rvalid;
  output M21_AXI_wdata;
  output M21_AXI_wlast;
  input M21_AXI_wready;
  output M21_AXI_wstrb;
  output M21_AXI_wvalid;
  input M22_ACLK;
  input M22_ARESETN;
  output M22_AXI_araddr;
  output M22_AXI_arburst;
  output M22_AXI_arcache;
  output M22_AXI_arlen;
  output M22_AXI_arlock;
  output M22_AXI_arprot;
  output M22_AXI_arqos;
  input M22_AXI_arready;
  output M22_AXI_arregion;
  output M22_AXI_arsize;
  output M22_AXI_arvalid;
  output M22_AXI_awaddr;
  output M22_AXI_awburst;
  output M22_AXI_awcache;
  output M22_AXI_awlen;
  output M22_AXI_awlock;
  output M22_AXI_awprot;
  output M22_AXI_awqos;
  input M22_AXI_awready;
  output M22_AXI_awregion;
  output M22_AXI_awsize;
  output M22_AXI_awvalid;
  output M22_AXI_bready;
  input M22_AXI_bresp;
  input M22_AXI_bvalid;
  input M22_AXI_rdata;
  input M22_AXI_rlast;
  output M22_AXI_rready;
  input M22_AXI_rresp;
  input M22_AXI_rvalid;
  output M22_AXI_wdata;
  output M22_AXI_wlast;
  input M22_AXI_wready;
  output M22_AXI_wstrb;
  output M22_AXI_wvalid;
  input M23_ACLK;
  input M23_ARESETN;
  output M23_AXI_araddr;
  output M23_AXI_arburst;
  output M23_AXI_arcache;
  output M23_AXI_arlen;
  output M23_AXI_arlock;
  output M23_AXI_arprot;
  output M23_AXI_arqos;
  input M23_AXI_arready;
  output M23_AXI_arregion;
  output M23_AXI_arsize;
  output M23_AXI_arvalid;
  output M23_AXI_awaddr;
  output M23_AXI_awburst;
  output M23_AXI_awcache;
  output M23_AXI_awlen;
  output M23_AXI_awlock;
  output M23_AXI_awprot;
  output M23_AXI_awqos;
  input M23_AXI_awready;
  output M23_AXI_awregion;
  output M23_AXI_awsize;
  output M23_AXI_awvalid;
  output M23_AXI_bready;
  input M23_AXI_bresp;
  input M23_AXI_bvalid;
  input M23_AXI_rdata;
  input M23_AXI_rlast;
  output M23_AXI_rready;
  input M23_AXI_rresp;
  input M23_AXI_rvalid;
  output M23_AXI_wdata;
  output M23_AXI_wlast;
  input M23_AXI_wready;
  output M23_AXI_wstrb;
  output M23_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire M18_ACLK_1;
  wire M18_ARESETN_1;
  wire M19_ACLK_1;
  wire M19_ARESETN_1;
  wire M20_ACLK_1;
  wire M20_ARESETN_1;
  wire M21_ACLK_1;
  wire M21_ARESETN_1;
  wire M22_ACLK_1;
  wire M22_ARESETN_1;
  wire M23_ACLK_1;
  wire M23_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_ARBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_ARLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARSIZE;
  wire i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_AWBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_AWLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWSIZE;
  wire i01_couplers_to_tier2_xbar_1_AWVALID;
  wire i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RLAST;
  wire i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire i01_couplers_to_tier2_xbar_1_WLAST;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_ARBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARCACHE;
  wire [7:0]i02_couplers_to_tier2_xbar_2_ARLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARSIZE;
  wire i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_AWBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWCACHE;
  wire [7:0]i02_couplers_to_tier2_xbar_2_AWLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWSIZE;
  wire i02_couplers_to_tier2_xbar_2_AWVALID;
  wire i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RLAST;
  wire i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire i02_couplers_to_tier2_xbar_2_WLAST;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m11_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m11_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m11_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m11_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m11_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m11_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m11_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m11_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m12_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m12_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m12_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m12_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m12_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m12_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m12_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m12_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m13_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m13_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m13_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m13_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m13_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m13_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m13_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m13_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m14_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m14_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m14_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m14_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m14_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m14_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m14_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m14_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m15_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m15_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m15_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m15_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m15_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m15_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m15_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m15_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m15_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m15_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m15_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m15_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m16_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m16_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m16_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m16_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m16_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m16_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m16_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m16_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m16_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m16_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m16_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m16_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m16_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m16_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m16_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m17_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m17_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m17_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m17_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m17_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m17_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m17_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m17_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m17_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m17_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m17_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m17_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m17_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m17_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m17_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m18_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m18_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m18_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m18_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m18_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m18_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m18_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m18_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m18_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m18_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m18_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m18_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m18_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m18_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m18_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m18_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m18_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m19_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m19_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m19_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m19_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m19_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m19_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m19_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m19_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m19_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m19_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m19_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m19_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m19_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m19_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m19_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m19_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m19_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m20_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m20_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m20_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m20_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m20_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m20_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m20_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m20_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m20_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m20_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m20_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m20_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m20_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m20_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m20_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m20_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m20_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m21_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m21_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m21_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m21_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m21_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m21_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m21_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m21_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m21_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m21_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m21_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m21_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m21_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m21_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m21_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m21_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m21_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m22_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m22_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m22_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m22_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m22_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m22_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m22_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m22_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m22_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m22_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m22_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m22_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m22_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m22_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m22_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m22_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m22_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m22_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m22_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m22_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m22_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m22_couplers_to_microblaze_0_axi_periph_WVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m23_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire m23_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire m23_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m23_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire m23_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m23_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m23_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_ARREGION;
  wire m23_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m23_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire m23_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire m23_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m23_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire m23_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m23_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m23_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_AWREGION;
  wire m23_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_BREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_BVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m23_couplers_to_microblaze_0_axi_periph_RREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m23_couplers_to_microblaze_0_axi_periph_RVALID;
  wire m23_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m23_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m23_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m23_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire [0:0]tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire [0:0]tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_ARBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_ARLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARQOS;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_AWBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_AWLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWQOS;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire tier2_xbar_1_to_m08_couplers_RLAST;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WLAST;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_ARBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_ARLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARQOS;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_AWBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_AWLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWQOS;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire tier2_xbar_1_to_m09_couplers_RLAST;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WLAST;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_ARBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_ARLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARQOS;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARSIZE;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_AWBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_AWLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWQOS;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWSIZE;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire tier2_xbar_1_to_m10_couplers_RLAST;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WLAST;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_ARBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_ARLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARQOS;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_AWBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_AWLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWQOS;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire tier2_xbar_1_to_m11_couplers_RDATA;
  wire tier2_xbar_1_to_m11_couplers_RLAST;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WLAST;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_ARBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_ARLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARQOS;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_AWBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_AWLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWQOS;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire tier2_xbar_1_to_m12_couplers_RDATA;
  wire tier2_xbar_1_to_m12_couplers_RLAST;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WLAST;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_ARBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_ARLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARQOS;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARREGION;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_AWBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_AWLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWQOS;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWREGION;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire tier2_xbar_1_to_m13_couplers_RDATA;
  wire tier2_xbar_1_to_m13_couplers_RLAST;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WLAST;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_ARBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_ARLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARQOS;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_AWBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_AWLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWQOS;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire tier2_xbar_1_to_m14_couplers_RDATA;
  wire tier2_xbar_1_to_m14_couplers_RLAST;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WLAST;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_ARBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_ARLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARQOS;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_AWBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_AWLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWQOS;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire tier2_xbar_1_to_m15_couplers_RDATA;
  wire tier2_xbar_1_to_m15_couplers_RLAST;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WLAST;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_ARBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARCACHE;
  wire [7:0]tier2_xbar_2_to_m16_couplers_ARLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARQOS;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_AWBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWCACHE;
  wire [7:0]tier2_xbar_2_to_m16_couplers_AWLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWQOS;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire tier2_xbar_2_to_m16_couplers_RDATA;
  wire tier2_xbar_2_to_m16_couplers_RLAST;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WLAST;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_ARBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARCACHE;
  wire [15:8]tier2_xbar_2_to_m17_couplers_ARLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARQOS;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_AWBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWCACHE;
  wire [15:8]tier2_xbar_2_to_m17_couplers_AWLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWQOS;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire tier2_xbar_2_to_m17_couplers_RDATA;
  wire tier2_xbar_2_to_m17_couplers_RLAST;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WLAST;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_ARBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARCACHE;
  wire [23:16]tier2_xbar_2_to_m18_couplers_ARLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARQOS;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_AWBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWCACHE;
  wire [23:16]tier2_xbar_2_to_m18_couplers_AWLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWQOS;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire tier2_xbar_2_to_m18_couplers_RDATA;
  wire tier2_xbar_2_to_m18_couplers_RLAST;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WLAST;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire [7:6]tier2_xbar_2_to_m19_couplers_ARBURST;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARCACHE;
  wire [31:24]tier2_xbar_2_to_m19_couplers_ARLEN;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARLOCK;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARPROT;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARQOS;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARREGION;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARSIZE;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire [7:6]tier2_xbar_2_to_m19_couplers_AWBURST;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWCACHE;
  wire [31:24]tier2_xbar_2_to_m19_couplers_AWLEN;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWLOCK;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWPROT;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWQOS;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWREGION;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWSIZE;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire tier2_xbar_2_to_m19_couplers_RDATA;
  wire tier2_xbar_2_to_m19_couplers_RLAST;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WLAST;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire [9:8]tier2_xbar_2_to_m20_couplers_ARBURST;
  wire [19:16]tier2_xbar_2_to_m20_couplers_ARCACHE;
  wire [39:32]tier2_xbar_2_to_m20_couplers_ARLEN;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARLOCK;
  wire [14:12]tier2_xbar_2_to_m20_couplers_ARPROT;
  wire [19:16]tier2_xbar_2_to_m20_couplers_ARQOS;
  wire tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_ARREGION;
  wire [14:12]tier2_xbar_2_to_m20_couplers_ARSIZE;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire [9:8]tier2_xbar_2_to_m20_couplers_AWBURST;
  wire [19:16]tier2_xbar_2_to_m20_couplers_AWCACHE;
  wire [39:32]tier2_xbar_2_to_m20_couplers_AWLEN;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWLOCK;
  wire [14:12]tier2_xbar_2_to_m20_couplers_AWPROT;
  wire [19:16]tier2_xbar_2_to_m20_couplers_AWQOS;
  wire tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_AWREGION;
  wire [14:12]tier2_xbar_2_to_m20_couplers_AWSIZE;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire tier2_xbar_2_to_m20_couplers_BRESP;
  wire tier2_xbar_2_to_m20_couplers_BVALID;
  wire tier2_xbar_2_to_m20_couplers_RDATA;
  wire tier2_xbar_2_to_m20_couplers_RLAST;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire tier2_xbar_2_to_m20_couplers_RRESP;
  wire tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WLAST;
  wire tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire [11:10]tier2_xbar_2_to_m21_couplers_ARBURST;
  wire [23:20]tier2_xbar_2_to_m21_couplers_ARCACHE;
  wire [47:40]tier2_xbar_2_to_m21_couplers_ARLEN;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARLOCK;
  wire [17:15]tier2_xbar_2_to_m21_couplers_ARPROT;
  wire [23:20]tier2_xbar_2_to_m21_couplers_ARQOS;
  wire tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_ARREGION;
  wire [17:15]tier2_xbar_2_to_m21_couplers_ARSIZE;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire [11:10]tier2_xbar_2_to_m21_couplers_AWBURST;
  wire [23:20]tier2_xbar_2_to_m21_couplers_AWCACHE;
  wire [47:40]tier2_xbar_2_to_m21_couplers_AWLEN;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWLOCK;
  wire [17:15]tier2_xbar_2_to_m21_couplers_AWPROT;
  wire [23:20]tier2_xbar_2_to_m21_couplers_AWQOS;
  wire tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_AWREGION;
  wire [17:15]tier2_xbar_2_to_m21_couplers_AWSIZE;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire tier2_xbar_2_to_m21_couplers_BRESP;
  wire tier2_xbar_2_to_m21_couplers_BVALID;
  wire tier2_xbar_2_to_m21_couplers_RDATA;
  wire tier2_xbar_2_to_m21_couplers_RLAST;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire tier2_xbar_2_to_m21_couplers_RRESP;
  wire tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WLAST;
  wire tier2_xbar_2_to_m21_couplers_WREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_WSTRB;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_ARADDR;
  wire [13:12]tier2_xbar_2_to_m22_couplers_ARBURST;
  wire [27:24]tier2_xbar_2_to_m22_couplers_ARCACHE;
  wire [55:48]tier2_xbar_2_to_m22_couplers_ARLEN;
  wire [6:6]tier2_xbar_2_to_m22_couplers_ARLOCK;
  wire [20:18]tier2_xbar_2_to_m22_couplers_ARPROT;
  wire [27:24]tier2_xbar_2_to_m22_couplers_ARQOS;
  wire tier2_xbar_2_to_m22_couplers_ARREADY;
  wire [27:24]tier2_xbar_2_to_m22_couplers_ARREGION;
  wire [20:18]tier2_xbar_2_to_m22_couplers_ARSIZE;
  wire [6:6]tier2_xbar_2_to_m22_couplers_ARVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_AWADDR;
  wire [13:12]tier2_xbar_2_to_m22_couplers_AWBURST;
  wire [27:24]tier2_xbar_2_to_m22_couplers_AWCACHE;
  wire [55:48]tier2_xbar_2_to_m22_couplers_AWLEN;
  wire [6:6]tier2_xbar_2_to_m22_couplers_AWLOCK;
  wire [20:18]tier2_xbar_2_to_m22_couplers_AWPROT;
  wire [27:24]tier2_xbar_2_to_m22_couplers_AWQOS;
  wire tier2_xbar_2_to_m22_couplers_AWREADY;
  wire [27:24]tier2_xbar_2_to_m22_couplers_AWREGION;
  wire [20:18]tier2_xbar_2_to_m22_couplers_AWSIZE;
  wire [6:6]tier2_xbar_2_to_m22_couplers_AWVALID;
  wire [6:6]tier2_xbar_2_to_m22_couplers_BREADY;
  wire tier2_xbar_2_to_m22_couplers_BRESP;
  wire tier2_xbar_2_to_m22_couplers_BVALID;
  wire tier2_xbar_2_to_m22_couplers_RDATA;
  wire tier2_xbar_2_to_m22_couplers_RLAST;
  wire [6:6]tier2_xbar_2_to_m22_couplers_RREADY;
  wire tier2_xbar_2_to_m22_couplers_RRESP;
  wire tier2_xbar_2_to_m22_couplers_RVALID;
  wire [223:192]tier2_xbar_2_to_m22_couplers_WDATA;
  wire [6:6]tier2_xbar_2_to_m22_couplers_WLAST;
  wire tier2_xbar_2_to_m22_couplers_WREADY;
  wire [27:24]tier2_xbar_2_to_m22_couplers_WSTRB;
  wire [6:6]tier2_xbar_2_to_m22_couplers_WVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_ARADDR;
  wire [15:14]tier2_xbar_2_to_m23_couplers_ARBURST;
  wire [31:28]tier2_xbar_2_to_m23_couplers_ARCACHE;
  wire [63:56]tier2_xbar_2_to_m23_couplers_ARLEN;
  wire [7:7]tier2_xbar_2_to_m23_couplers_ARLOCK;
  wire [23:21]tier2_xbar_2_to_m23_couplers_ARPROT;
  wire [31:28]tier2_xbar_2_to_m23_couplers_ARQOS;
  wire tier2_xbar_2_to_m23_couplers_ARREADY;
  wire [31:28]tier2_xbar_2_to_m23_couplers_ARREGION;
  wire [23:21]tier2_xbar_2_to_m23_couplers_ARSIZE;
  wire [7:7]tier2_xbar_2_to_m23_couplers_ARVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_AWADDR;
  wire [15:14]tier2_xbar_2_to_m23_couplers_AWBURST;
  wire [31:28]tier2_xbar_2_to_m23_couplers_AWCACHE;
  wire [63:56]tier2_xbar_2_to_m23_couplers_AWLEN;
  wire [7:7]tier2_xbar_2_to_m23_couplers_AWLOCK;
  wire [23:21]tier2_xbar_2_to_m23_couplers_AWPROT;
  wire [31:28]tier2_xbar_2_to_m23_couplers_AWQOS;
  wire tier2_xbar_2_to_m23_couplers_AWREADY;
  wire [31:28]tier2_xbar_2_to_m23_couplers_AWREGION;
  wire [23:21]tier2_xbar_2_to_m23_couplers_AWSIZE;
  wire [7:7]tier2_xbar_2_to_m23_couplers_AWVALID;
  wire [7:7]tier2_xbar_2_to_m23_couplers_BREADY;
  wire tier2_xbar_2_to_m23_couplers_BRESP;
  wire tier2_xbar_2_to_m23_couplers_BVALID;
  wire tier2_xbar_2_to_m23_couplers_RDATA;
  wire tier2_xbar_2_to_m23_couplers_RLAST;
  wire [7:7]tier2_xbar_2_to_m23_couplers_RREADY;
  wire tier2_xbar_2_to_m23_couplers_RRESP;
  wire tier2_xbar_2_to_m23_couplers_RVALID;
  wire [255:224]tier2_xbar_2_to_m23_couplers_WDATA;
  wire [7:7]tier2_xbar_2_to_m23_couplers_WLAST;
  wire tier2_xbar_2_to_m23_couplers_WREADY;
  wire [31:28]tier2_xbar_2_to_m23_couplers_WSTRB;
  wire [7:7]tier2_xbar_2_to_m23_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [23:0]NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M07_AXI_arvalid[0] = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M07_AXI_awvalid[0] = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arburst = m11_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M11_AXI_arcache = m11_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M11_AXI_arlen = m11_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M11_AXI_arlock = m11_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M11_AXI_arprot = m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M11_AXI_arqos = m11_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M11_AXI_arregion = m11_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M11_AXI_arsize = m11_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awburst = m11_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M11_AXI_awcache = m11_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M11_AXI_awlen = m11_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M11_AXI_awlock = m11_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M11_AXI_awprot = m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M11_AXI_awqos = m11_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M11_AXI_awregion = m11_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M11_AXI_awsize = m11_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wlast = m11_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M11_AXI_wstrb = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arburst = m12_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M12_AXI_arcache = m12_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M12_AXI_arlen = m12_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M12_AXI_arlock = m12_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M12_AXI_arprot = m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M12_AXI_arqos = m12_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M12_AXI_arregion = m12_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M12_AXI_arsize = m12_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awburst = m12_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M12_AXI_awcache = m12_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M12_AXI_awlen = m12_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M12_AXI_awlock = m12_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M12_AXI_awprot = m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M12_AXI_awqos = m12_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M12_AXI_awregion = m12_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M12_AXI_awsize = m12_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wlast = m12_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M12_AXI_wstrb = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arburst = m13_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M13_AXI_arcache = m13_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M13_AXI_arlen = m13_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M13_AXI_arlock = m13_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M13_AXI_arprot = m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M13_AXI_arqos = m13_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M13_AXI_arregion = m13_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M13_AXI_arsize = m13_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awburst = m13_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M13_AXI_awcache = m13_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M13_AXI_awlen = m13_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M13_AXI_awlock = m13_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M13_AXI_awprot = m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M13_AXI_awqos = m13_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M13_AXI_awregion = m13_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M13_AXI_awsize = m13_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wlast = m13_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M13_AXI_wstrb = m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arburst = m14_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M14_AXI_arcache = m14_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M14_AXI_arlen = m14_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M14_AXI_arlock = m14_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M14_AXI_arprot = m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M14_AXI_arqos = m14_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M14_AXI_arregion = m14_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M14_AXI_arsize = m14_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awburst = m14_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M14_AXI_awcache = m14_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M14_AXI_awlen = m14_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M14_AXI_awlock = m14_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M14_AXI_awprot = m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M14_AXI_awqos = m14_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M14_AXI_awregion = m14_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M14_AXI_awsize = m14_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wlast = m14_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M14_AXI_wstrb = m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arburst = m15_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M15_AXI_arcache = m15_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M15_AXI_arlen = m15_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M15_AXI_arlock = m15_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M15_AXI_arprot = m15_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M15_AXI_arqos = m15_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M15_AXI_arregion = m15_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M15_AXI_arsize = m15_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awburst = m15_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M15_AXI_awcache = m15_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M15_AXI_awlen = m15_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M15_AXI_awlock = m15_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M15_AXI_awprot = m15_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M15_AXI_awqos = m15_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M15_AXI_awregion = m15_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M15_AXI_awsize = m15_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wlast = m15_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M15_AXI_wstrb = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr = m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M16_AXI_arburst = m16_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M16_AXI_arcache = m16_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M16_AXI_arlen = m16_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M16_AXI_arlock = m16_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M16_AXI_arprot = m16_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M16_AXI_arqos = m16_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M16_AXI_arregion = m16_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M16_AXI_arsize = m16_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M16_AXI_arvalid = m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr = m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M16_AXI_awburst = m16_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M16_AXI_awcache = m16_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M16_AXI_awlen = m16_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M16_AXI_awlock = m16_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M16_AXI_awprot = m16_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M16_AXI_awqos = m16_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M16_AXI_awregion = m16_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M16_AXI_awsize = m16_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M16_AXI_awvalid = m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M16_AXI_wdata = m16_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M16_AXI_wlast = m16_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M16_AXI_wstrb = m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr = m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M17_AXI_arburst = m17_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M17_AXI_arcache = m17_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M17_AXI_arlen = m17_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M17_AXI_arlock = m17_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M17_AXI_arprot = m17_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M17_AXI_arqos = m17_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M17_AXI_arregion = m17_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M17_AXI_arsize = m17_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M17_AXI_arvalid = m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr = m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M17_AXI_awburst = m17_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M17_AXI_awcache = m17_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M17_AXI_awlen = m17_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M17_AXI_awlock = m17_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M17_AXI_awprot = m17_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M17_AXI_awqos = m17_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M17_AXI_awregion = m17_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M17_AXI_awsize = m17_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M17_AXI_awvalid = m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M17_AXI_wdata = m17_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M17_AXI_wlast = m17_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M17_AXI_wstrb = m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M18_ACLK_1 = M18_ACLK;
  assign M18_ARESETN_1 = M18_ARESETN;
  assign M18_AXI_araddr = m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M18_AXI_arburst = m18_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M18_AXI_arcache = m18_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M18_AXI_arlen = m18_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M18_AXI_arlock = m18_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M18_AXI_arprot = m18_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M18_AXI_arqos = m18_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M18_AXI_arregion = m18_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M18_AXI_arsize = m18_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M18_AXI_arvalid = m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M18_AXI_awaddr = m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M18_AXI_awburst = m18_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M18_AXI_awcache = m18_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M18_AXI_awlen = m18_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M18_AXI_awlock = m18_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M18_AXI_awprot = m18_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M18_AXI_awqos = m18_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M18_AXI_awregion = m18_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M18_AXI_awsize = m18_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M18_AXI_awvalid = m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M18_AXI_wdata = m18_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M18_AXI_wlast = m18_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M18_AXI_wstrb = m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M19_ACLK_1 = M19_ACLK;
  assign M19_ARESETN_1 = M19_ARESETN;
  assign M19_AXI_araddr = m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M19_AXI_arburst = m19_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M19_AXI_arcache = m19_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M19_AXI_arlen = m19_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M19_AXI_arlock = m19_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M19_AXI_arprot = m19_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M19_AXI_arqos = m19_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M19_AXI_arregion = m19_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M19_AXI_arsize = m19_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M19_AXI_arvalid = m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M19_AXI_awaddr = m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M19_AXI_awburst = m19_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M19_AXI_awcache = m19_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M19_AXI_awlen = m19_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M19_AXI_awlock = m19_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M19_AXI_awprot = m19_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M19_AXI_awqos = m19_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M19_AXI_awregion = m19_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M19_AXI_awsize = m19_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M19_AXI_awvalid = m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M19_AXI_wdata = m19_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M19_AXI_wlast = m19_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M19_AXI_wstrb = m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M20_ACLK_1 = M20_ACLK;
  assign M20_ARESETN_1 = M20_ARESETN;
  assign M20_AXI_araddr = m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M20_AXI_arburst = m20_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M20_AXI_arcache = m20_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M20_AXI_arlen = m20_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M20_AXI_arlock = m20_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M20_AXI_arprot = m20_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M20_AXI_arqos = m20_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M20_AXI_arregion = m20_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M20_AXI_arsize = m20_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M20_AXI_arvalid = m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M20_AXI_awaddr = m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M20_AXI_awburst = m20_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M20_AXI_awcache = m20_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M20_AXI_awlen = m20_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M20_AXI_awlock = m20_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M20_AXI_awprot = m20_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M20_AXI_awqos = m20_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M20_AXI_awregion = m20_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M20_AXI_awsize = m20_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M20_AXI_awvalid = m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M20_AXI_bready = m20_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M20_AXI_rready = m20_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M20_AXI_wdata = m20_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M20_AXI_wlast = m20_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M20_AXI_wstrb = m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M20_AXI_wvalid = m20_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M21_ACLK_1 = M21_ACLK;
  assign M21_ARESETN_1 = M21_ARESETN;
  assign M21_AXI_araddr = m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M21_AXI_arburst = m21_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M21_AXI_arcache = m21_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M21_AXI_arlen = m21_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M21_AXI_arlock = m21_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M21_AXI_arprot = m21_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M21_AXI_arqos = m21_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M21_AXI_arregion = m21_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M21_AXI_arsize = m21_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M21_AXI_arvalid = m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M21_AXI_awaddr = m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M21_AXI_awburst = m21_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M21_AXI_awcache = m21_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M21_AXI_awlen = m21_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M21_AXI_awlock = m21_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M21_AXI_awprot = m21_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M21_AXI_awqos = m21_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M21_AXI_awregion = m21_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M21_AXI_awsize = m21_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M21_AXI_awvalid = m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M21_AXI_bready = m21_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M21_AXI_rready = m21_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M21_AXI_wdata = m21_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M21_AXI_wlast = m21_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M21_AXI_wstrb = m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M21_AXI_wvalid = m21_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M22_ACLK_1 = M22_ACLK;
  assign M22_ARESETN_1 = M22_ARESETN;
  assign M22_AXI_araddr = m22_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M22_AXI_arburst = m22_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M22_AXI_arcache = m22_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M22_AXI_arlen = m22_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M22_AXI_arlock = m22_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M22_AXI_arprot = m22_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M22_AXI_arqos = m22_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M22_AXI_arregion = m22_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M22_AXI_arsize = m22_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M22_AXI_arvalid = m22_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M22_AXI_awaddr = m22_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M22_AXI_awburst = m22_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M22_AXI_awcache = m22_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M22_AXI_awlen = m22_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M22_AXI_awlock = m22_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M22_AXI_awprot = m22_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M22_AXI_awqos = m22_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M22_AXI_awregion = m22_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M22_AXI_awsize = m22_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M22_AXI_awvalid = m22_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M22_AXI_bready = m22_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M22_AXI_rready = m22_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M22_AXI_wdata = m22_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M22_AXI_wlast = m22_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M22_AXI_wstrb = m22_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M22_AXI_wvalid = m22_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M23_ACLK_1 = M23_ACLK;
  assign M23_ARESETN_1 = M23_ARESETN;
  assign M23_AXI_araddr = m23_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M23_AXI_arburst = m23_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M23_AXI_arcache = m23_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M23_AXI_arlen = m23_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M23_AXI_arlock = m23_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M23_AXI_arprot = m23_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M23_AXI_arqos = m23_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M23_AXI_arregion = m23_couplers_to_microblaze_0_axi_periph_ARREGION;
  assign M23_AXI_arsize = m23_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M23_AXI_arvalid = m23_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M23_AXI_awaddr = m23_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M23_AXI_awburst = m23_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M23_AXI_awcache = m23_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M23_AXI_awlen = m23_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M23_AXI_awlock = m23_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M23_AXI_awprot = m23_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M23_AXI_awqos = m23_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M23_AXI_awregion = m23_couplers_to_microblaze_0_axi_periph_AWREGION;
  assign M23_AXI_awsize = m23_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M23_AXI_awvalid = m23_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M23_AXI_bready = m23_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M23_AXI_rready = m23_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M23_AXI_wdata = m23_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M23_AXI_wlast = m23_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M23_AXI_wstrb = m23_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M23_AXI_wvalid = m23_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp;
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata;
  assign m11_couplers_to_microblaze_0_axi_periph_RLAST = M11_AXI_rlast;
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp;
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp;
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata;
  assign m12_couplers_to_microblaze_0_axi_periph_RLAST = M12_AXI_rlast;
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp;
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp;
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata;
  assign m13_couplers_to_microblaze_0_axi_periph_RLAST = M13_AXI_rlast;
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp;
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp;
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata;
  assign m14_couplers_to_microblaze_0_axi_periph_RLAST = M14_AXI_rlast;
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp;
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp;
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata;
  assign m15_couplers_to_microblaze_0_axi_periph_RLAST = M15_AXI_rlast;
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp;
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_microblaze_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_microblaze_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_microblaze_0_axi_periph_BRESP = M16_AXI_bresp;
  assign m16_couplers_to_microblaze_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_RDATA = M16_AXI_rdata;
  assign m16_couplers_to_microblaze_0_axi_periph_RLAST = M16_AXI_rlast;
  assign m16_couplers_to_microblaze_0_axi_periph_RRESP = M16_AXI_rresp;
  assign m16_couplers_to_microblaze_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_microblaze_0_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_microblaze_0_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_microblaze_0_axi_periph_BRESP = M17_AXI_bresp;
  assign m17_couplers_to_microblaze_0_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_RDATA = M17_AXI_rdata;
  assign m17_couplers_to_microblaze_0_axi_periph_RLAST = M17_AXI_rlast;
  assign m17_couplers_to_microblaze_0_axi_periph_RRESP = M17_AXI_rresp;
  assign m17_couplers_to_microblaze_0_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_WREADY = M17_AXI_wready;
  assign m18_couplers_to_microblaze_0_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_microblaze_0_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_microblaze_0_axi_periph_BRESP = M18_AXI_bresp;
  assign m18_couplers_to_microblaze_0_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_RDATA = M18_AXI_rdata;
  assign m18_couplers_to_microblaze_0_axi_periph_RLAST = M18_AXI_rlast;
  assign m18_couplers_to_microblaze_0_axi_periph_RRESP = M18_AXI_rresp;
  assign m18_couplers_to_microblaze_0_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_microblaze_0_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_microblaze_0_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_microblaze_0_axi_periph_BRESP = M19_AXI_bresp;
  assign m19_couplers_to_microblaze_0_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_RDATA = M19_AXI_rdata;
  assign m19_couplers_to_microblaze_0_axi_periph_RLAST = M19_AXI_rlast;
  assign m19_couplers_to_microblaze_0_axi_periph_RRESP = M19_AXI_rresp;
  assign m19_couplers_to_microblaze_0_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_WREADY = M19_AXI_wready;
  assign m20_couplers_to_microblaze_0_axi_periph_ARREADY = M20_AXI_arready;
  assign m20_couplers_to_microblaze_0_axi_periph_AWREADY = M20_AXI_awready;
  assign m20_couplers_to_microblaze_0_axi_periph_BRESP = M20_AXI_bresp;
  assign m20_couplers_to_microblaze_0_axi_periph_BVALID = M20_AXI_bvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_RDATA = M20_AXI_rdata;
  assign m20_couplers_to_microblaze_0_axi_periph_RLAST = M20_AXI_rlast;
  assign m20_couplers_to_microblaze_0_axi_periph_RRESP = M20_AXI_rresp;
  assign m20_couplers_to_microblaze_0_axi_periph_RVALID = M20_AXI_rvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_WREADY = M20_AXI_wready;
  assign m21_couplers_to_microblaze_0_axi_periph_ARREADY = M21_AXI_arready;
  assign m21_couplers_to_microblaze_0_axi_periph_AWREADY = M21_AXI_awready;
  assign m21_couplers_to_microblaze_0_axi_periph_BRESP = M21_AXI_bresp;
  assign m21_couplers_to_microblaze_0_axi_periph_BVALID = M21_AXI_bvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_RDATA = M21_AXI_rdata;
  assign m21_couplers_to_microblaze_0_axi_periph_RLAST = M21_AXI_rlast;
  assign m21_couplers_to_microblaze_0_axi_periph_RRESP = M21_AXI_rresp;
  assign m21_couplers_to_microblaze_0_axi_periph_RVALID = M21_AXI_rvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_WREADY = M21_AXI_wready;
  assign m22_couplers_to_microblaze_0_axi_periph_ARREADY = M22_AXI_arready;
  assign m22_couplers_to_microblaze_0_axi_periph_AWREADY = M22_AXI_awready;
  assign m22_couplers_to_microblaze_0_axi_periph_BRESP = M22_AXI_bresp;
  assign m22_couplers_to_microblaze_0_axi_periph_BVALID = M22_AXI_bvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_RDATA = M22_AXI_rdata;
  assign m22_couplers_to_microblaze_0_axi_periph_RLAST = M22_AXI_rlast;
  assign m22_couplers_to_microblaze_0_axi_periph_RRESP = M22_AXI_rresp;
  assign m22_couplers_to_microblaze_0_axi_periph_RVALID = M22_AXI_rvalid;
  assign m22_couplers_to_microblaze_0_axi_periph_WREADY = M22_AXI_wready;
  assign m23_couplers_to_microblaze_0_axi_periph_ARREADY = M23_AXI_arready;
  assign m23_couplers_to_microblaze_0_axi_periph_AWREADY = M23_AXI_awready;
  assign m23_couplers_to_microblaze_0_axi_periph_BRESP = M23_AXI_bresp;
  assign m23_couplers_to_microblaze_0_axi_periph_BVALID = M23_AXI_bvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_RDATA = M23_AXI_rdata;
  assign m23_couplers_to_microblaze_0_axi_periph_RLAST = M23_AXI_rlast;
  assign m23_couplers_to_microblaze_0_axi_periph_RRESP = M23_AXI_rresp;
  assign m23_couplers_to_microblaze_0_axi_periph_RVALID = M23_AXI_rvalid;
  assign m23_couplers_to_microblaze_0_axi_periph_WREADY = M23_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  i00_couplers_imp_122FOA2 i00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_DJAZIA i01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .M_AXI_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .M_AXI_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .M_AXI_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .M_AXI_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .M_AXI_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .M_AXI_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_9CO2M3 i02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .M_AXI_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .M_AXI_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .M_AXI_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .M_AXI_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .M_AXI_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .M_AXI_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_1XFH7XH m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_ISS8LP m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_MYF8XG m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_1TA53J0 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_V5HJWM m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_1JZ4DF2 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_1O529HZ m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_QZ8RY7 m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_EWE57M m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m08_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m08_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m08_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m08_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m08_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m08_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m08_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m08_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m08_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m08_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m08_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m08_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_12X9MA2 m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m09_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m09_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m09_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m09_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m09_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m09_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m09_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m09_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m09_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m09_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m09_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m09_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m09_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m09_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m09_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m09_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m09_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m09_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_NE9PTG m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m10_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m10_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m10_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m10_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m10_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m10_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m10_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m10_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m10_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m10_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m10_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m10_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m10_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m10_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m10_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m10_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m10_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m10_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_1TXY49O m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m11_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m11_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m11_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m11_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m11_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m11_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m11_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m11_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m11_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m11_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m11_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m11_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m11_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m11_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m11_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m11_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m11_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m11_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR[96]),
        .S_AXI_arburst(tier2_xbar_1_to_m11_couplers_ARBURST[6]),
        .S_AXI_arcache(tier2_xbar_1_to_m11_couplers_ARCACHE[12]),
        .S_AXI_arlen(tier2_xbar_1_to_m11_couplers_ARLEN[24]),
        .S_AXI_arlock(tier2_xbar_1_to_m11_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT[9]),
        .S_AXI_arqos(tier2_xbar_1_to_m11_couplers_ARQOS[12]),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m11_couplers_ARREGION[12]),
        .S_AXI_arsize(tier2_xbar_1_to_m11_couplers_ARSIZE[9]),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR[96]),
        .S_AXI_awburst(tier2_xbar_1_to_m11_couplers_AWBURST[6]),
        .S_AXI_awcache(tier2_xbar_1_to_m11_couplers_AWCACHE[12]),
        .S_AXI_awlen(tier2_xbar_1_to_m11_couplers_AWLEN[24]),
        .S_AXI_awlock(tier2_xbar_1_to_m11_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT[9]),
        .S_AXI_awqos(tier2_xbar_1_to_m11_couplers_AWQOS[12]),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m11_couplers_AWREGION[12]),
        .S_AXI_awsize(tier2_xbar_1_to_m11_couplers_AWSIZE[9]),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m11_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA[96]),
        .S_AXI_wlast(tier2_xbar_1_to_m11_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB[12]),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1Y5GJTX m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m12_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m12_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m12_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m12_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m12_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m12_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m12_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m12_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m12_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m12_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m12_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m12_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m12_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m12_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m12_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m12_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m12_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m12_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR[128]),
        .S_AXI_arburst(tier2_xbar_1_to_m12_couplers_ARBURST[8]),
        .S_AXI_arcache(tier2_xbar_1_to_m12_couplers_ARCACHE[16]),
        .S_AXI_arlen(tier2_xbar_1_to_m12_couplers_ARLEN[32]),
        .S_AXI_arlock(tier2_xbar_1_to_m12_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT[12]),
        .S_AXI_arqos(tier2_xbar_1_to_m12_couplers_ARQOS[16]),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m12_couplers_ARREGION[16]),
        .S_AXI_arsize(tier2_xbar_1_to_m12_couplers_ARSIZE[12]),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR[128]),
        .S_AXI_awburst(tier2_xbar_1_to_m12_couplers_AWBURST[8]),
        .S_AXI_awcache(tier2_xbar_1_to_m12_couplers_AWCACHE[16]),
        .S_AXI_awlen(tier2_xbar_1_to_m12_couplers_AWLEN[32]),
        .S_AXI_awlock(tier2_xbar_1_to_m12_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT[12]),
        .S_AXI_awqos(tier2_xbar_1_to_m12_couplers_AWQOS[16]),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m12_couplers_AWREGION[16]),
        .S_AXI_awsize(tier2_xbar_1_to_m12_couplers_AWSIZE[12]),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m12_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA[128]),
        .S_AXI_wlast(tier2_xbar_1_to_m12_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB[16]),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_J7264T m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m13_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m13_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m13_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m13_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m13_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m13_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m13_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m13_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m13_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m13_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m13_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m13_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m13_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m13_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m13_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m13_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m13_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m13_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR[160]),
        .S_AXI_arburst(tier2_xbar_1_to_m13_couplers_ARBURST[10]),
        .S_AXI_arcache(tier2_xbar_1_to_m13_couplers_ARCACHE[20]),
        .S_AXI_arlen(tier2_xbar_1_to_m13_couplers_ARLEN[40]),
        .S_AXI_arlock(tier2_xbar_1_to_m13_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT[15]),
        .S_AXI_arqos(tier2_xbar_1_to_m13_couplers_ARQOS[20]),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m13_couplers_ARREGION[20]),
        .S_AXI_arsize(tier2_xbar_1_to_m13_couplers_ARSIZE[15]),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR[160]),
        .S_AXI_awburst(tier2_xbar_1_to_m13_couplers_AWBURST[10]),
        .S_AXI_awcache(tier2_xbar_1_to_m13_couplers_AWCACHE[20]),
        .S_AXI_awlen(tier2_xbar_1_to_m13_couplers_AWLEN[40]),
        .S_AXI_awlock(tier2_xbar_1_to_m13_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT[15]),
        .S_AXI_awqos(tier2_xbar_1_to_m13_couplers_AWQOS[20]),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m13_couplers_AWREGION[20]),
        .S_AXI_awsize(tier2_xbar_1_to_m13_couplers_AWSIZE[15]),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m13_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA[160]),
        .S_AXI_wlast(tier2_xbar_1_to_m13_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB[20]),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_1PNAKK7 m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m14_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m14_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m14_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m14_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m14_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m14_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m14_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m14_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m14_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m14_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m14_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m14_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m14_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m14_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m14_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m14_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m14_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m14_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR[192]),
        .S_AXI_arburst(tier2_xbar_1_to_m14_couplers_ARBURST[12]),
        .S_AXI_arcache(tier2_xbar_1_to_m14_couplers_ARCACHE[24]),
        .S_AXI_arlen(tier2_xbar_1_to_m14_couplers_ARLEN[48]),
        .S_AXI_arlock(tier2_xbar_1_to_m14_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT[18]),
        .S_AXI_arqos(tier2_xbar_1_to_m14_couplers_ARQOS[24]),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m14_couplers_ARREGION[24]),
        .S_AXI_arsize(tier2_xbar_1_to_m14_couplers_ARSIZE[18]),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR[192]),
        .S_AXI_awburst(tier2_xbar_1_to_m14_couplers_AWBURST[12]),
        .S_AXI_awcache(tier2_xbar_1_to_m14_couplers_AWCACHE[24]),
        .S_AXI_awlen(tier2_xbar_1_to_m14_couplers_AWLEN[48]),
        .S_AXI_awlock(tier2_xbar_1_to_m14_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT[18]),
        .S_AXI_awqos(tier2_xbar_1_to_m14_couplers_AWQOS[24]),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m14_couplers_AWREGION[24]),
        .S_AXI_awsize(tier2_xbar_1_to_m14_couplers_AWSIZE[18]),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m14_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA[192]),
        .S_AXI_wlast(tier2_xbar_1_to_m14_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB[24]),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_ST6HDR m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m15_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m15_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m15_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m15_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m15_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m15_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m15_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m15_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m15_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m15_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m15_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m15_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m15_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m15_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m15_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m15_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m15_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m15_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR[224]),
        .S_AXI_arburst(tier2_xbar_1_to_m15_couplers_ARBURST[14]),
        .S_AXI_arcache(tier2_xbar_1_to_m15_couplers_ARCACHE[28]),
        .S_AXI_arlen(tier2_xbar_1_to_m15_couplers_ARLEN[56]),
        .S_AXI_arlock(tier2_xbar_1_to_m15_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT[21]),
        .S_AXI_arqos(tier2_xbar_1_to_m15_couplers_ARQOS[28]),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m15_couplers_ARREGION[28]),
        .S_AXI_arsize(tier2_xbar_1_to_m15_couplers_ARSIZE[21]),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR[224]),
        .S_AXI_awburst(tier2_xbar_1_to_m15_couplers_AWBURST[14]),
        .S_AXI_awcache(tier2_xbar_1_to_m15_couplers_AWCACHE[28]),
        .S_AXI_awlen(tier2_xbar_1_to_m15_couplers_AWLEN[56]),
        .S_AXI_awlock(tier2_xbar_1_to_m15_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT[21]),
        .S_AXI_awqos(tier2_xbar_1_to_m15_couplers_AWQOS[28]),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m15_couplers_AWREGION[28]),
        .S_AXI_awsize(tier2_xbar_1_to_m15_couplers_AWSIZE[21]),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m15_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA[224]),
        .S_AXI_wlast(tier2_xbar_1_to_m15_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB[28]),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_WX8Y6E m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m16_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m16_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m16_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m16_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m16_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m16_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m16_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m16_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m16_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m16_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m16_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m16_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m16_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m16_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m16_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m16_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m16_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m16_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m16_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m16_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m16_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m16_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m16_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m16_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR[0]),
        .S_AXI_arburst(tier2_xbar_2_to_m16_couplers_ARBURST[0]),
        .S_AXI_arcache(tier2_xbar_2_to_m16_couplers_ARCACHE[0]),
        .S_AXI_arlen(tier2_xbar_2_to_m16_couplers_ARLEN[0]),
        .S_AXI_arlock(tier2_xbar_2_to_m16_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT[0]),
        .S_AXI_arqos(tier2_xbar_2_to_m16_couplers_ARQOS[0]),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m16_couplers_ARREGION[0]),
        .S_AXI_arsize(tier2_xbar_2_to_m16_couplers_ARSIZE[0]),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR[0]),
        .S_AXI_awburst(tier2_xbar_2_to_m16_couplers_AWBURST[0]),
        .S_AXI_awcache(tier2_xbar_2_to_m16_couplers_AWCACHE[0]),
        .S_AXI_awlen(tier2_xbar_2_to_m16_couplers_AWLEN[0]),
        .S_AXI_awlock(tier2_xbar_2_to_m16_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT[0]),
        .S_AXI_awqos(tier2_xbar_2_to_m16_couplers_AWQOS[0]),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m16_couplers_AWREGION[0]),
        .S_AXI_awsize(tier2_xbar_2_to_m16_couplers_AWSIZE[0]),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m16_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA[0]),
        .S_AXI_wlast(tier2_xbar_2_to_m16_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB[0]),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_1LIX7U6 m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m17_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m17_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m17_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m17_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m17_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m17_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m17_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m17_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m17_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m17_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m17_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m17_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m17_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m17_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m17_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m17_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m17_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m17_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m17_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m17_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m17_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m17_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m17_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m17_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR[32]),
        .S_AXI_arburst(tier2_xbar_2_to_m17_couplers_ARBURST[2]),
        .S_AXI_arcache(tier2_xbar_2_to_m17_couplers_ARCACHE[4]),
        .S_AXI_arlen(tier2_xbar_2_to_m17_couplers_ARLEN[8]),
        .S_AXI_arlock(tier2_xbar_2_to_m17_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT[3]),
        .S_AXI_arqos(tier2_xbar_2_to_m17_couplers_ARQOS[4]),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m17_couplers_ARREGION[4]),
        .S_AXI_arsize(tier2_xbar_2_to_m17_couplers_ARSIZE[3]),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR[32]),
        .S_AXI_awburst(tier2_xbar_2_to_m17_couplers_AWBURST[2]),
        .S_AXI_awcache(tier2_xbar_2_to_m17_couplers_AWCACHE[4]),
        .S_AXI_awlen(tier2_xbar_2_to_m17_couplers_AWLEN[8]),
        .S_AXI_awlock(tier2_xbar_2_to_m17_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT[3]),
        .S_AXI_awqos(tier2_xbar_2_to_m17_couplers_AWQOS[4]),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m17_couplers_AWREGION[4]),
        .S_AXI_awsize(tier2_xbar_2_to_m17_couplers_AWSIZE[3]),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m17_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA[32]),
        .S_AXI_wlast(tier2_xbar_2_to_m17_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB[4]),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_178TP4J m18_couplers
       (.M_ACLK(M18_ACLK_1),
        .M_ARESETN(M18_ARESETN_1),
        .M_AXI_araddr(m18_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m18_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m18_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m18_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m18_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m18_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m18_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m18_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m18_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m18_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m18_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m18_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m18_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m18_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m18_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m18_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m18_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m18_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m18_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m18_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m18_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m18_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m18_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m18_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m18_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m18_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR[64]),
        .S_AXI_arburst(tier2_xbar_2_to_m18_couplers_ARBURST[4]),
        .S_AXI_arcache(tier2_xbar_2_to_m18_couplers_ARCACHE[8]),
        .S_AXI_arlen(tier2_xbar_2_to_m18_couplers_ARLEN[16]),
        .S_AXI_arlock(tier2_xbar_2_to_m18_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT[6]),
        .S_AXI_arqos(tier2_xbar_2_to_m18_couplers_ARQOS[8]),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m18_couplers_ARREGION[8]),
        .S_AXI_arsize(tier2_xbar_2_to_m18_couplers_ARSIZE[6]),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR[64]),
        .S_AXI_awburst(tier2_xbar_2_to_m18_couplers_AWBURST[4]),
        .S_AXI_awcache(tier2_xbar_2_to_m18_couplers_AWCACHE[8]),
        .S_AXI_awlen(tier2_xbar_2_to_m18_couplers_AWLEN[16]),
        .S_AXI_awlock(tier2_xbar_2_to_m18_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT[6]),
        .S_AXI_awqos(tier2_xbar_2_to_m18_couplers_AWQOS[8]),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m18_couplers_AWREGION[8]),
        .S_AXI_awsize(tier2_xbar_2_to_m18_couplers_AWSIZE[6]),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m18_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA[64]),
        .S_AXI_wlast(tier2_xbar_2_to_m18_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB[8]),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_9GVOUZ m19_couplers
       (.M_ACLK(M19_ACLK_1),
        .M_ARESETN(M19_ARESETN_1),
        .M_AXI_araddr(m19_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m19_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m19_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m19_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m19_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m19_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m19_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m19_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m19_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m19_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m19_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m19_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m19_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m19_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m19_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m19_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m19_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m19_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m19_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m19_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m19_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m19_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m19_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m19_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m19_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m19_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR[96]),
        .S_AXI_arburst(tier2_xbar_2_to_m19_couplers_ARBURST[6]),
        .S_AXI_arcache(tier2_xbar_2_to_m19_couplers_ARCACHE[12]),
        .S_AXI_arlen(tier2_xbar_2_to_m19_couplers_ARLEN[24]),
        .S_AXI_arlock(tier2_xbar_2_to_m19_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m19_couplers_ARPROT[9]),
        .S_AXI_arqos(tier2_xbar_2_to_m19_couplers_ARQOS[12]),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m19_couplers_ARREGION[12]),
        .S_AXI_arsize(tier2_xbar_2_to_m19_couplers_ARSIZE[9]),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR[96]),
        .S_AXI_awburst(tier2_xbar_2_to_m19_couplers_AWBURST[6]),
        .S_AXI_awcache(tier2_xbar_2_to_m19_couplers_AWCACHE[12]),
        .S_AXI_awlen(tier2_xbar_2_to_m19_couplers_AWLEN[24]),
        .S_AXI_awlock(tier2_xbar_2_to_m19_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m19_couplers_AWPROT[9]),
        .S_AXI_awqos(tier2_xbar_2_to_m19_couplers_AWQOS[12]),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m19_couplers_AWREGION[12]),
        .S_AXI_awsize(tier2_xbar_2_to_m19_couplers_AWSIZE[9]),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m19_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA[96]),
        .S_AXI_wlast(tier2_xbar_2_to_m19_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB[12]),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_YUMM86 m20_couplers
       (.M_ACLK(M20_ACLK_1),
        .M_ARESETN(M20_ARESETN_1),
        .M_AXI_araddr(m20_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m20_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m20_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m20_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m20_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m20_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m20_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m20_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m20_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m20_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m20_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m20_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m20_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m20_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m20_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m20_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m20_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m20_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m20_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m20_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m20_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m20_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m20_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m20_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m20_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m20_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m20_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m20_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m20_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m20_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m20_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m20_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m20_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR[128]),
        .S_AXI_arburst(tier2_xbar_2_to_m20_couplers_ARBURST[8]),
        .S_AXI_arcache(tier2_xbar_2_to_m20_couplers_ARCACHE[16]),
        .S_AXI_arlen(tier2_xbar_2_to_m20_couplers_ARLEN[32]),
        .S_AXI_arlock(tier2_xbar_2_to_m20_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m20_couplers_ARPROT[12]),
        .S_AXI_arqos(tier2_xbar_2_to_m20_couplers_ARQOS[16]),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m20_couplers_ARREGION[16]),
        .S_AXI_arsize(tier2_xbar_2_to_m20_couplers_ARSIZE[12]),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR[128]),
        .S_AXI_awburst(tier2_xbar_2_to_m20_couplers_AWBURST[8]),
        .S_AXI_awcache(tier2_xbar_2_to_m20_couplers_AWCACHE[16]),
        .S_AXI_awlen(tier2_xbar_2_to_m20_couplers_AWLEN[32]),
        .S_AXI_awlock(tier2_xbar_2_to_m20_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m20_couplers_AWPROT[12]),
        .S_AXI_awqos(tier2_xbar_2_to_m20_couplers_AWQOS[16]),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m20_couplers_AWREGION[16]),
        .S_AXI_awsize(tier2_xbar_2_to_m20_couplers_AWSIZE[12]),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m20_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA[128]),
        .S_AXI_wlast(tier2_xbar_2_to_m20_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB[16]),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_1IHKTM6 m21_couplers
       (.M_ACLK(M21_ACLK_1),
        .M_ARESETN(M21_ARESETN_1),
        .M_AXI_araddr(m21_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m21_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m21_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m21_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m21_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m21_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m21_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m21_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m21_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m21_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m21_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m21_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m21_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m21_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m21_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m21_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m21_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m21_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m21_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m21_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m21_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m21_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m21_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m21_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m21_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m21_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m21_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m21_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m21_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m21_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m21_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m21_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m21_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m21_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR[160]),
        .S_AXI_arburst(tier2_xbar_2_to_m21_couplers_ARBURST[10]),
        .S_AXI_arcache(tier2_xbar_2_to_m21_couplers_ARCACHE[20]),
        .S_AXI_arlen(tier2_xbar_2_to_m21_couplers_ARLEN[40]),
        .S_AXI_arlock(tier2_xbar_2_to_m21_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m21_couplers_ARPROT[15]),
        .S_AXI_arqos(tier2_xbar_2_to_m21_couplers_ARQOS[20]),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m21_couplers_ARREGION[20]),
        .S_AXI_arsize(tier2_xbar_2_to_m21_couplers_ARSIZE[15]),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR[160]),
        .S_AXI_awburst(tier2_xbar_2_to_m21_couplers_AWBURST[10]),
        .S_AXI_awcache(tier2_xbar_2_to_m21_couplers_AWCACHE[20]),
        .S_AXI_awlen(tier2_xbar_2_to_m21_couplers_AWLEN[40]),
        .S_AXI_awlock(tier2_xbar_2_to_m21_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m21_couplers_AWPROT[15]),
        .S_AXI_awqos(tier2_xbar_2_to_m21_couplers_AWQOS[20]),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m21_couplers_AWREGION[20]),
        .S_AXI_awsize(tier2_xbar_2_to_m21_couplers_AWSIZE[15]),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m21_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA[160]),
        .S_AXI_wlast(tier2_xbar_2_to_m21_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m21_couplers_WSTRB[20]),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  m22_couplers_imp_1N4PGUV m22_couplers
       (.M_ACLK(M22_ACLK_1),
        .M_ARESETN(M22_ARESETN_1),
        .M_AXI_araddr(m22_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m22_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m22_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m22_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m22_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m22_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m22_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m22_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m22_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m22_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m22_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m22_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m22_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m22_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m22_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m22_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m22_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m22_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m22_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m22_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m22_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m22_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m22_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m22_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m22_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m22_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m22_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m22_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m22_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m22_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m22_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m22_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m22_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m22_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m22_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m22_couplers_ARADDR[192]),
        .S_AXI_arburst(tier2_xbar_2_to_m22_couplers_ARBURST[12]),
        .S_AXI_arcache(tier2_xbar_2_to_m22_couplers_ARCACHE[24]),
        .S_AXI_arlen(tier2_xbar_2_to_m22_couplers_ARLEN[48]),
        .S_AXI_arlock(tier2_xbar_2_to_m22_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m22_couplers_ARPROT[18]),
        .S_AXI_arqos(tier2_xbar_2_to_m22_couplers_ARQOS[24]),
        .S_AXI_arready(tier2_xbar_2_to_m22_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m22_couplers_ARREGION[24]),
        .S_AXI_arsize(tier2_xbar_2_to_m22_couplers_ARSIZE[18]),
        .S_AXI_arvalid(tier2_xbar_2_to_m22_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m22_couplers_AWADDR[192]),
        .S_AXI_awburst(tier2_xbar_2_to_m22_couplers_AWBURST[12]),
        .S_AXI_awcache(tier2_xbar_2_to_m22_couplers_AWCACHE[24]),
        .S_AXI_awlen(tier2_xbar_2_to_m22_couplers_AWLEN[48]),
        .S_AXI_awlock(tier2_xbar_2_to_m22_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m22_couplers_AWPROT[18]),
        .S_AXI_awqos(tier2_xbar_2_to_m22_couplers_AWQOS[24]),
        .S_AXI_awready(tier2_xbar_2_to_m22_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m22_couplers_AWREGION[24]),
        .S_AXI_awsize(tier2_xbar_2_to_m22_couplers_AWSIZE[18]),
        .S_AXI_awvalid(tier2_xbar_2_to_m22_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m22_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m22_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m22_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m22_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m22_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m22_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m22_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m22_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m22_couplers_WDATA[192]),
        .S_AXI_wlast(tier2_xbar_2_to_m22_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m22_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m22_couplers_WSTRB[24]),
        .S_AXI_wvalid(tier2_xbar_2_to_m22_couplers_WVALID));
  m23_couplers_imp_U7TK73 m23_couplers
       (.M_ACLK(M23_ACLK_1),
        .M_ARESETN(M23_ARESETN_1),
        .M_AXI_araddr(m23_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m23_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m23_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m23_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m23_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m23_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m23_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m23_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arregion(m23_couplers_to_microblaze_0_axi_periph_ARREGION),
        .M_AXI_arsize(m23_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m23_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m23_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m23_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m23_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m23_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m23_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m23_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m23_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m23_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awregion(m23_couplers_to_microblaze_0_axi_periph_AWREGION),
        .M_AXI_awsize(m23_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m23_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m23_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m23_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m23_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m23_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m23_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m23_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m23_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m23_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m23_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m23_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m23_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m23_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m23_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m23_couplers_ARADDR[224]),
        .S_AXI_arburst(tier2_xbar_2_to_m23_couplers_ARBURST[14]),
        .S_AXI_arcache(tier2_xbar_2_to_m23_couplers_ARCACHE[28]),
        .S_AXI_arlen(tier2_xbar_2_to_m23_couplers_ARLEN[56]),
        .S_AXI_arlock(tier2_xbar_2_to_m23_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m23_couplers_ARPROT[21]),
        .S_AXI_arqos(tier2_xbar_2_to_m23_couplers_ARQOS[28]),
        .S_AXI_arready(tier2_xbar_2_to_m23_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m23_couplers_ARREGION[28]),
        .S_AXI_arsize(tier2_xbar_2_to_m23_couplers_ARSIZE[21]),
        .S_AXI_arvalid(tier2_xbar_2_to_m23_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m23_couplers_AWADDR[224]),
        .S_AXI_awburst(tier2_xbar_2_to_m23_couplers_AWBURST[14]),
        .S_AXI_awcache(tier2_xbar_2_to_m23_couplers_AWCACHE[28]),
        .S_AXI_awlen(tier2_xbar_2_to_m23_couplers_AWLEN[56]),
        .S_AXI_awlock(tier2_xbar_2_to_m23_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m23_couplers_AWPROT[21]),
        .S_AXI_awqos(tier2_xbar_2_to_m23_couplers_AWQOS[28]),
        .S_AXI_awready(tier2_xbar_2_to_m23_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m23_couplers_AWREGION[28]),
        .S_AXI_awsize(tier2_xbar_2_to_m23_couplers_AWSIZE[21]),
        .S_AXI_awvalid(tier2_xbar_2_to_m23_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m23_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m23_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m23_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m23_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_2_to_m23_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m23_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m23_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m23_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m23_couplers_WDATA[224]),
        .S_AXI_wlast(tier2_xbar_2_to_m23_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m23_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m23_couplers_WSTRB[28]),
        .S_AXI_wvalid(tier2_xbar_2_to_m23_couplers_WVALID));
  s00_couplers_imp_1BT5UVI s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  mbsys_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[20:0]}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[20:0]}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  mbsys_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_1_to_m15_couplers_ARBURST,tier2_xbar_1_to_m14_couplers_ARBURST,tier2_xbar_1_to_m13_couplers_ARBURST,tier2_xbar_1_to_m12_couplers_ARBURST,tier2_xbar_1_to_m11_couplers_ARBURST,tier2_xbar_1_to_m10_couplers_ARBURST,tier2_xbar_1_to_m09_couplers_ARBURST,tier2_xbar_1_to_m08_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_1_to_m15_couplers_ARCACHE,tier2_xbar_1_to_m14_couplers_ARCACHE,tier2_xbar_1_to_m13_couplers_ARCACHE,tier2_xbar_1_to_m12_couplers_ARCACHE,tier2_xbar_1_to_m11_couplers_ARCACHE,tier2_xbar_1_to_m10_couplers_ARCACHE,tier2_xbar_1_to_m09_couplers_ARCACHE,tier2_xbar_1_to_m08_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_1_to_m15_couplers_ARLEN,tier2_xbar_1_to_m14_couplers_ARLEN,tier2_xbar_1_to_m13_couplers_ARLEN,tier2_xbar_1_to_m12_couplers_ARLEN,tier2_xbar_1_to_m11_couplers_ARLEN,tier2_xbar_1_to_m10_couplers_ARLEN,tier2_xbar_1_to_m09_couplers_ARLEN,tier2_xbar_1_to_m08_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_1_to_m15_couplers_ARLOCK,tier2_xbar_1_to_m14_couplers_ARLOCK,tier2_xbar_1_to_m13_couplers_ARLOCK,tier2_xbar_1_to_m12_couplers_ARLOCK,tier2_xbar_1_to_m11_couplers_ARLOCK,tier2_xbar_1_to_m10_couplers_ARLOCK,tier2_xbar_1_to_m09_couplers_ARLOCK,tier2_xbar_1_to_m08_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_1_to_m15_couplers_ARQOS,tier2_xbar_1_to_m14_couplers_ARQOS,tier2_xbar_1_to_m13_couplers_ARQOS,tier2_xbar_1_to_m12_couplers_ARQOS,tier2_xbar_1_to_m11_couplers_ARQOS,tier2_xbar_1_to_m10_couplers_ARQOS,tier2_xbar_1_to_m09_couplers_ARQOS,tier2_xbar_1_to_m08_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_1_to_m15_couplers_ARREGION,tier2_xbar_1_to_m14_couplers_ARREGION,tier2_xbar_1_to_m13_couplers_ARREGION,tier2_xbar_1_to_m12_couplers_ARREGION,tier2_xbar_1_to_m11_couplers_ARREGION,tier2_xbar_1_to_m10_couplers_ARREGION,tier2_xbar_1_to_m09_couplers_ARREGION,tier2_xbar_1_to_m08_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_1_to_m15_couplers_ARSIZE,tier2_xbar_1_to_m14_couplers_ARSIZE,tier2_xbar_1_to_m13_couplers_ARSIZE,tier2_xbar_1_to_m12_couplers_ARSIZE,tier2_xbar_1_to_m11_couplers_ARSIZE,tier2_xbar_1_to_m10_couplers_ARSIZE,tier2_xbar_1_to_m09_couplers_ARSIZE,tier2_xbar_1_to_m08_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_1_to_m15_couplers_AWBURST,tier2_xbar_1_to_m14_couplers_AWBURST,tier2_xbar_1_to_m13_couplers_AWBURST,tier2_xbar_1_to_m12_couplers_AWBURST,tier2_xbar_1_to_m11_couplers_AWBURST,tier2_xbar_1_to_m10_couplers_AWBURST,tier2_xbar_1_to_m09_couplers_AWBURST,tier2_xbar_1_to_m08_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_1_to_m15_couplers_AWCACHE,tier2_xbar_1_to_m14_couplers_AWCACHE,tier2_xbar_1_to_m13_couplers_AWCACHE,tier2_xbar_1_to_m12_couplers_AWCACHE,tier2_xbar_1_to_m11_couplers_AWCACHE,tier2_xbar_1_to_m10_couplers_AWCACHE,tier2_xbar_1_to_m09_couplers_AWCACHE,tier2_xbar_1_to_m08_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_1_to_m15_couplers_AWLEN,tier2_xbar_1_to_m14_couplers_AWLEN,tier2_xbar_1_to_m13_couplers_AWLEN,tier2_xbar_1_to_m12_couplers_AWLEN,tier2_xbar_1_to_m11_couplers_AWLEN,tier2_xbar_1_to_m10_couplers_AWLEN,tier2_xbar_1_to_m09_couplers_AWLEN,tier2_xbar_1_to_m08_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_1_to_m15_couplers_AWLOCK,tier2_xbar_1_to_m14_couplers_AWLOCK,tier2_xbar_1_to_m13_couplers_AWLOCK,tier2_xbar_1_to_m12_couplers_AWLOCK,tier2_xbar_1_to_m11_couplers_AWLOCK,tier2_xbar_1_to_m10_couplers_AWLOCK,tier2_xbar_1_to_m09_couplers_AWLOCK,tier2_xbar_1_to_m08_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_1_to_m15_couplers_AWQOS,tier2_xbar_1_to_m14_couplers_AWQOS,tier2_xbar_1_to_m13_couplers_AWQOS,tier2_xbar_1_to_m12_couplers_AWQOS,tier2_xbar_1_to_m11_couplers_AWQOS,tier2_xbar_1_to_m10_couplers_AWQOS,tier2_xbar_1_to_m09_couplers_AWQOS,tier2_xbar_1_to_m08_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_1_to_m15_couplers_AWREGION,tier2_xbar_1_to_m14_couplers_AWREGION,tier2_xbar_1_to_m13_couplers_AWREGION,tier2_xbar_1_to_m12_couplers_AWREGION,tier2_xbar_1_to_m11_couplers_AWREGION,tier2_xbar_1_to_m10_couplers_AWREGION,tier2_xbar_1_to_m09_couplers_AWREGION,tier2_xbar_1_to_m08_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_1_to_m15_couplers_AWSIZE,tier2_xbar_1_to_m14_couplers_AWSIZE,tier2_xbar_1_to_m13_couplers_AWSIZE,tier2_xbar_1_to_m12_couplers_AWSIZE,tier2_xbar_1_to_m11_couplers_AWSIZE,tier2_xbar_1_to_m10_couplers_AWSIZE,tier2_xbar_1_to_m09_couplers_AWSIZE,tier2_xbar_1_to_m08_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_1_to_m15_couplers_RLAST,tier2_xbar_1_to_m14_couplers_RLAST,tier2_xbar_1_to_m13_couplers_RLAST,tier2_xbar_1_to_m12_couplers_RLAST,tier2_xbar_1_to_m11_couplers_RLAST,tier2_xbar_1_to_m10_couplers_RLAST,tier2_xbar_1_to_m09_couplers_RLAST,tier2_xbar_1_to_m08_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_1_to_m15_couplers_WLAST,tier2_xbar_1_to_m14_couplers_WLAST,tier2_xbar_1_to_m13_couplers_WLAST,tier2_xbar_1_to_m12_couplers_WLAST,tier2_xbar_1_to_m11_couplers_WLAST,tier2_xbar_1_to_m10_couplers_WLAST,tier2_xbar_1_to_m09_couplers_WLAST,tier2_xbar_1_to_m08_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .s_axi_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .s_axi_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .s_axi_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .s_axi_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .s_axi_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .s_axi_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  mbsys_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m23_couplers_ARADDR,tier2_xbar_2_to_m22_couplers_ARADDR,tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_2_to_m23_couplers_ARBURST,tier2_xbar_2_to_m22_couplers_ARBURST,tier2_xbar_2_to_m21_couplers_ARBURST,tier2_xbar_2_to_m20_couplers_ARBURST,tier2_xbar_2_to_m19_couplers_ARBURST,tier2_xbar_2_to_m18_couplers_ARBURST,tier2_xbar_2_to_m17_couplers_ARBURST,tier2_xbar_2_to_m16_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_2_to_m23_couplers_ARCACHE,tier2_xbar_2_to_m22_couplers_ARCACHE,tier2_xbar_2_to_m21_couplers_ARCACHE,tier2_xbar_2_to_m20_couplers_ARCACHE,tier2_xbar_2_to_m19_couplers_ARCACHE,tier2_xbar_2_to_m18_couplers_ARCACHE,tier2_xbar_2_to_m17_couplers_ARCACHE,tier2_xbar_2_to_m16_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_2_to_m23_couplers_ARLEN,tier2_xbar_2_to_m22_couplers_ARLEN,tier2_xbar_2_to_m21_couplers_ARLEN,tier2_xbar_2_to_m20_couplers_ARLEN,tier2_xbar_2_to_m19_couplers_ARLEN,tier2_xbar_2_to_m18_couplers_ARLEN,tier2_xbar_2_to_m17_couplers_ARLEN,tier2_xbar_2_to_m16_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_2_to_m23_couplers_ARLOCK,tier2_xbar_2_to_m22_couplers_ARLOCK,tier2_xbar_2_to_m21_couplers_ARLOCK,tier2_xbar_2_to_m20_couplers_ARLOCK,tier2_xbar_2_to_m19_couplers_ARLOCK,tier2_xbar_2_to_m18_couplers_ARLOCK,tier2_xbar_2_to_m17_couplers_ARLOCK,tier2_xbar_2_to_m16_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_2_to_m23_couplers_ARPROT,tier2_xbar_2_to_m22_couplers_ARPROT,tier2_xbar_2_to_m21_couplers_ARPROT,tier2_xbar_2_to_m20_couplers_ARPROT,tier2_xbar_2_to_m19_couplers_ARPROT,tier2_xbar_2_to_m18_couplers_ARPROT,tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_2_to_m23_couplers_ARQOS,tier2_xbar_2_to_m22_couplers_ARQOS,tier2_xbar_2_to_m21_couplers_ARQOS,tier2_xbar_2_to_m20_couplers_ARQOS,tier2_xbar_2_to_m19_couplers_ARQOS,tier2_xbar_2_to_m18_couplers_ARQOS,tier2_xbar_2_to_m17_couplers_ARQOS,tier2_xbar_2_to_m16_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_2_to_m23_couplers_ARREADY,tier2_xbar_2_to_m22_couplers_ARREADY,tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_2_to_m23_couplers_ARREGION,tier2_xbar_2_to_m22_couplers_ARREGION,tier2_xbar_2_to_m21_couplers_ARREGION,tier2_xbar_2_to_m20_couplers_ARREGION,tier2_xbar_2_to_m19_couplers_ARREGION,tier2_xbar_2_to_m18_couplers_ARREGION,tier2_xbar_2_to_m17_couplers_ARREGION,tier2_xbar_2_to_m16_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_2_to_m23_couplers_ARSIZE,tier2_xbar_2_to_m22_couplers_ARSIZE,tier2_xbar_2_to_m21_couplers_ARSIZE,tier2_xbar_2_to_m20_couplers_ARSIZE,tier2_xbar_2_to_m19_couplers_ARSIZE,tier2_xbar_2_to_m18_couplers_ARSIZE,tier2_xbar_2_to_m17_couplers_ARSIZE,tier2_xbar_2_to_m16_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_2_to_m23_couplers_ARVALID,tier2_xbar_2_to_m22_couplers_ARVALID,tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m23_couplers_AWADDR,tier2_xbar_2_to_m22_couplers_AWADDR,tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_2_to_m23_couplers_AWBURST,tier2_xbar_2_to_m22_couplers_AWBURST,tier2_xbar_2_to_m21_couplers_AWBURST,tier2_xbar_2_to_m20_couplers_AWBURST,tier2_xbar_2_to_m19_couplers_AWBURST,tier2_xbar_2_to_m18_couplers_AWBURST,tier2_xbar_2_to_m17_couplers_AWBURST,tier2_xbar_2_to_m16_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_2_to_m23_couplers_AWCACHE,tier2_xbar_2_to_m22_couplers_AWCACHE,tier2_xbar_2_to_m21_couplers_AWCACHE,tier2_xbar_2_to_m20_couplers_AWCACHE,tier2_xbar_2_to_m19_couplers_AWCACHE,tier2_xbar_2_to_m18_couplers_AWCACHE,tier2_xbar_2_to_m17_couplers_AWCACHE,tier2_xbar_2_to_m16_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_2_to_m23_couplers_AWLEN,tier2_xbar_2_to_m22_couplers_AWLEN,tier2_xbar_2_to_m21_couplers_AWLEN,tier2_xbar_2_to_m20_couplers_AWLEN,tier2_xbar_2_to_m19_couplers_AWLEN,tier2_xbar_2_to_m18_couplers_AWLEN,tier2_xbar_2_to_m17_couplers_AWLEN,tier2_xbar_2_to_m16_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_2_to_m23_couplers_AWLOCK,tier2_xbar_2_to_m22_couplers_AWLOCK,tier2_xbar_2_to_m21_couplers_AWLOCK,tier2_xbar_2_to_m20_couplers_AWLOCK,tier2_xbar_2_to_m19_couplers_AWLOCK,tier2_xbar_2_to_m18_couplers_AWLOCK,tier2_xbar_2_to_m17_couplers_AWLOCK,tier2_xbar_2_to_m16_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_2_to_m23_couplers_AWPROT,tier2_xbar_2_to_m22_couplers_AWPROT,tier2_xbar_2_to_m21_couplers_AWPROT,tier2_xbar_2_to_m20_couplers_AWPROT,tier2_xbar_2_to_m19_couplers_AWPROT,tier2_xbar_2_to_m18_couplers_AWPROT,tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_2_to_m23_couplers_AWQOS,tier2_xbar_2_to_m22_couplers_AWQOS,tier2_xbar_2_to_m21_couplers_AWQOS,tier2_xbar_2_to_m20_couplers_AWQOS,tier2_xbar_2_to_m19_couplers_AWQOS,tier2_xbar_2_to_m18_couplers_AWQOS,tier2_xbar_2_to_m17_couplers_AWQOS,tier2_xbar_2_to_m16_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_2_to_m23_couplers_AWREADY,tier2_xbar_2_to_m22_couplers_AWREADY,tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_2_to_m23_couplers_AWREGION,tier2_xbar_2_to_m22_couplers_AWREGION,tier2_xbar_2_to_m21_couplers_AWREGION,tier2_xbar_2_to_m20_couplers_AWREGION,tier2_xbar_2_to_m19_couplers_AWREGION,tier2_xbar_2_to_m18_couplers_AWREGION,tier2_xbar_2_to_m17_couplers_AWREGION,tier2_xbar_2_to_m16_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_2_to_m23_couplers_AWSIZE,tier2_xbar_2_to_m22_couplers_AWSIZE,tier2_xbar_2_to_m21_couplers_AWSIZE,tier2_xbar_2_to_m20_couplers_AWSIZE,tier2_xbar_2_to_m19_couplers_AWSIZE,tier2_xbar_2_to_m18_couplers_AWSIZE,tier2_xbar_2_to_m17_couplers_AWSIZE,tier2_xbar_2_to_m16_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_2_to_m23_couplers_AWVALID,tier2_xbar_2_to_m22_couplers_AWVALID,tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m23_couplers_BREADY,tier2_xbar_2_to_m22_couplers_BREADY,tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m23_couplers_BRESP,tier2_xbar_2_to_m23_couplers_BRESP,tier2_xbar_2_to_m22_couplers_BRESP,tier2_xbar_2_to_m22_couplers_BRESP,tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m23_couplers_BVALID,tier2_xbar_2_to_m22_couplers_BVALID,tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m23_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m22_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_2_to_m23_couplers_RLAST,tier2_xbar_2_to_m22_couplers_RLAST,tier2_xbar_2_to_m21_couplers_RLAST,tier2_xbar_2_to_m20_couplers_RLAST,tier2_xbar_2_to_m19_couplers_RLAST,tier2_xbar_2_to_m18_couplers_RLAST,tier2_xbar_2_to_m17_couplers_RLAST,tier2_xbar_2_to_m16_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_2_to_m23_couplers_RREADY,tier2_xbar_2_to_m22_couplers_RREADY,tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m23_couplers_RRESP,tier2_xbar_2_to_m23_couplers_RRESP,tier2_xbar_2_to_m22_couplers_RRESP,tier2_xbar_2_to_m22_couplers_RRESP,tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m23_couplers_RVALID,tier2_xbar_2_to_m22_couplers_RVALID,tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m23_couplers_WDATA,tier2_xbar_2_to_m22_couplers_WDATA,tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_2_to_m23_couplers_WLAST,tier2_xbar_2_to_m22_couplers_WLAST,tier2_xbar_2_to_m21_couplers_WLAST,tier2_xbar_2_to_m20_couplers_WLAST,tier2_xbar_2_to_m19_couplers_WLAST,tier2_xbar_2_to_m18_couplers_WLAST,tier2_xbar_2_to_m17_couplers_WLAST,tier2_xbar_2_to_m16_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_2_to_m23_couplers_WREADY,tier2_xbar_2_to_m22_couplers_WREADY,tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m23_couplers_WSTRB,tier2_xbar_2_to_m22_couplers_WSTRB,tier2_xbar_2_to_m21_couplers_WSTRB,tier2_xbar_2_to_m20_couplers_WSTRB,tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m23_couplers_WVALID,tier2_xbar_2_to_m22_couplers_WVALID,tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .s_axi_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .s_axi_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .s_axi_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .s_axi_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .s_axi_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .s_axi_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  mbsys_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module microblaze_0_local_memory_imp_Q2VUON
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > mbsys microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mbsys_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mbsys_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mbsys_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mbsys_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mbsys_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1BT5UVI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
