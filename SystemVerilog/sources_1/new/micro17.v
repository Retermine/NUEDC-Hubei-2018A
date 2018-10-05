module micro17(
  output [12:0]DDR3_0_addr,
  output [2:0]DDR3_0_ba,
  output DDR3_0_cas_n,
  output [0:0]DDR3_0_ck_n,
  output [0:0]DDR3_0_ck_p,
  output [0:0]DDR3_0_cke,
  output [1:0]DDR3_0_dm,
  inout [15:0]DDR3_0_dq,
  inout [1:0]DDR3_0_dqs_n,
  inout [1:0]DDR3_0_dqs_p,
  output [0:0]DDR3_0_odt,
  output DDR3_0_ras_n,
  output DDR3_0_reset_n,
  output DDR3_0_we_n,
  input clk,
  
  inout SPI_flash_io0_io,
    inout SPI_flash_io1_io,
    inout [0:0]SPI_flash_ss_io,
    
     output cs,
       inout [15:0]data,
       output rd,
       output rs,
       output rst,
       output wr,
       input [0:0]c_int_tri_i,
       output [0:0]c_rst_tri_o,
       inout [0:0]sda_tri_io,
       output [0:0]scl_tri_o,
       
       
       //ad 9854 pin
//       output [7:0]data_a,
//       output [5:0]add,
//       output rst_ad,
//       output wr_ad,
//       output rd_ad,
//         input up_clk,
       
       //ad7883pin
//           output saclk_1,
//           input ssdo_1,
//           output scs_1,
          


          output ad_aclk,
          output ad_cs,
          output ad_din,
          input ad_sdi,
          
          output ad_aclk_1,
                    output ad_cs_1,
                    output ad_din_1,
                    input ad_sdi_1

);

 

 //input modctrl,// 0 for sweep ;1 for set 
 
 
 //test 
 //output reg [4:0]cntset,
 //output reg [3:0] cntrst,
 //output reg [1:0]rstspl,
 //output reg [1:0]mulcnt

 
 mbsys_wrapper
  (
  .DDR3_0_addr(DDR3_0_addr),
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
  .SPI_flash_io0_io(SPI_flash_io0_io),
  .SPI_flash_io1_io(SPI_flash_io1_io),
  .SPI_flash_ss_io(SPI_flash_ss_io),
  
  // lcd module 
  .c_int_tri_i(c_int_tri_i),
  .c_rst_tri_o(c_rst_tri_o),
  .cs(cs),
   .data(data),
   .rd(rd),
   .rs(rs),
   .rst(rst),
   .scl_tri_o(scl_tri_o),
   .sda_tri_io(sda_tri_io),
   .sys_clk_i_0(clk),
   .sys_rst_0(1'b1),
   . wr(wr),
   
   
//ad8865 module
    .ad_aclk(ad_aclk),
    .ad_cs(ad_cs),
    .ad_din(ad_din),
    .ad_sdi(ad_sdi),
    
    //ad8865_1
     .ad_aclk_1(ad_aclk_1),
       .ad_cs_1(ad_cs_1),
       .ad_din_1(ad_din_1),
       .ad_sdi_1(ad_sdi_1)
   );

endmodule 