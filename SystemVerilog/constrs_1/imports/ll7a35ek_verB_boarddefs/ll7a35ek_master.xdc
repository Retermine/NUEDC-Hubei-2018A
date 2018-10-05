#Clock signal
create_clock -period 10.000 -name sys_clk_pin -add [get_ports clk]

# Clock Pin, 100MHz input
set_property PACKAGE_PIN N11 [get_ports clk]

# DDR3 Pins, See ll7a35ek_ddr3.xdc which is used by mig tools, not here

# Flash Pins
set_property PACKAGE_PIN J13 [get_ports SPI_flash_io0_io]
set_property PACKAGE_PIN J14 [get_ports SPI_flash_io1_io]
##set_property PACKAGE_PIN K15 [get_ports spi_flash_io2_io];     # uncomment this line if using spix4 mode
##set_property PACKAGE_PIN K16 [get_ports spi_flash_io3_io];     # uncomment this line if using spix4 mode
set_property PACKAGE_PIN L12 [get_ports {SPI_flash_ss_io[0]}]

# Keys' Pin
#set_property PACKAGE_PIN R3  [get_ports key[0]];    # PCB Designator "K4.Push"
#set_property PACKAGE_PIN T3  [get_ports key[1]];    # PCB Designator "K4.Up"
#set_property PACKAGE_PIN R1  [get_ports key[2]];    # PCB Designator "K4.Down"
#set_property PACKAGE_PIN T2  [get_ports key[3]];    # PCB Designator "K4.Left"
#set_property PACKAGE_PIN R2  [get_ports key[4]];    # PCB Designator "K4.Right"
#set_property PACKAGE_PIN P1  [get_ports key[5]];    # PCB Designator "K2"
#set_property PACKAGE_PIN T4  [get_ports key[6]];    # PCB Designator "K3"

# LEDs' Pin
#set_property PACKAGE_PIN P5  [get_ports led[0]];
#set_property PACKAGE_PIN L5  [get_ports led[1]];
#set_property PACKAGE_PIN N4  [get_ports led[2]];
#set_property PACKAGE_PIN P4  [get_ports led[3]];
#set_property PACKAGE_PIN M4  [get_ports led[4]];
#set_property PACKAGE_PIN L4  [get_ports led[5]];
#set_property PACKAGE_PIN P3  [get_ports led[6]];
#set_property PACKAGE_PIN N3  [get_ports led[7]];

# XADC's Vp & Vn, not use(tied ground)
#set_property PACKAGE_PIN H8 [get_ports Vp_Vn_v_p];
#set_property PACKAGE_PIN J7 [get_ports Vp_Vn_v_n];

# LCD pins
#set_property PACKAGE_PIN M2 [get_ports lcd_scl];
#set_property PACKAGE_PIN N1 [get_ports lcd_sda];
#set_property PACKAGE_PIN M1 [get_ports lcd_rstn];

# PA

#set_property PACKAGE_PIN B7  [get_ports freqw_tri_o[29]];  # p
#set_property PACKAGE_PIN A7  [get_ports fx_2];  # n
#set_property PACKAGE_PIN B6  [get_ports fx_0];  # p
#set_property PACKAGE_PIN B5  [get_ports freqw_tri_o[26]];  # n
#set_property PACKAGE_PIN A5  [get_ports freqw_tri_o[25]];  # p
#set_property PACKAGE_PIN A4  [get_ports freqw_tri_o[24]];  # n
#set_property PACKAGE_PIN B4  [get_ports freqw_tri_o[23]];  # p
#set_property PACKAGE_PIN A3  [get_ports freqw_tri_o[22]];  # n
#set_property PACKAGE_PIN B2  [get_ports freqw_tri_o[21]];  # p
#set_property PACKAGE_PIN A2  [get_ports fx_2];  # n
#set_property PACKAGE_PIN B1  [get_ports freqw_tri_o[19]];  # n
#set_property PACKAGE_PIN C1  [get_ports fx_1];  # p
#set_property PACKAGE_PIN D1  [get_ports db[5]];  # n
#set_property PACKAGE_PIN E2  [get_ports fx_0];  # p
#set_property PACKAGE_PIN E1  [get_ports freqw_tri_o[16]];  # n
#set_property PACKAGE_PIN F2  [get_ports t1_0];  # p
#set_property PACKAGE_PIN G1  [get_ports t1_0_f1_dx];  # n
#set_property PACKAGE_PIN G2  [get_ports t2_0];  # p
#set_property PACKAGE_PIN H1  [get_ports t1_0];  # n
#set_property PACKAGE_PIN H2  [get_ports dx_0];  # p
#set_property PACKAGE_PIN L3  [get_ports freqw_tri_o[6]];  # p
#set_property PACKAGE_PIN L2  [get_ports freqw_tri_o[10]];  # n
#set_property PACKAGE_PIN K3  [get_ports freqw_tri_o[5]];  # p
#set_property PACKAGE_PIN K2  [get_ports freqw_tri_o[9]];  # n
#set_property PACKAGE_PIN K1  [get_ports freqw_tri_o[4]];  # p
#set_property PACKAGE_PIN J1  [get_ports freqw_tri_o[8]];  # n
#set_property PACKAGE_PIN J3  [get_ports freqw_tri_o[3]];  # p
#set_property PACKAGE_PIN H3  [get_ports freqw_tri_o[7]];  # n
#set_property PACKAGE_PIN D4  [get_ports freqw_tri_o[0]];  # p
#set_property PACKAGE_PIN D5  [get_ports pa73];  # n
#set_property PACKAGE_PIN D6  [get_ports freqw_tri_o[1]];  # p
#set_property PACKAGE_PIN C6  [get_ports freqw_tri_o[2]];  # n

set_property PACKAGE_PIN B7  [get_ports ad_cs_1];  # p
set_property PACKAGE_PIN A7  [get_ports ad_sdi_1];  # n
set_property PACKAGE_PIN B6 [get_ports ad_aclk_1]
set_property PACKAGE_PIN B5 [get_ports ad_din_1]
#set_property PACKAGE_PIN A5 [get_ports {add[0]}]
#set_property PACKAGE_PIN A4 [get_ports {add[1]}]
#set_property PACKAGE_PIN B4 [get_ports {add[2]}]
#set_property PACKAGE_PIN A3 [get_ports {add[3]}]
#set_property PACKAGE_PIN B2 [get_ports {add[4]}]
#set_property PACKAGE_PIN A2 [get_ports {add[5]}]
#set_property PACKAGE_PIN B1 [get_ports {data_a[0]}]
#set_property PACKAGE_PIN C1 [get_ports {data_a[1]}]
#set_property PACKAGE_PIN D1  [get_ports pa27];  # n
#set_property PACKAGE_PIN E2 [get_ports {data_a[2]}]
#set_property PACKAGE_PIN E1 [get_ports {data_a[3]}]
#set_property PACKAGE_PIN F2 [get_ports {data_a[4]}]
set_property PACKAGE_PIN G1 [get_ports ad_cs]
set_property PACKAGE_PIN G2 [get_ports ad_sdi]
set_property PACKAGE_PIN H1 [get_ports ad_aclk]
set_property PACKAGE_PIN H2 [get_ports ad_din]
#set_property PACKAGE_PIN L3  [get_ports pa44];  # p
#set_property PACKAGE_PIN L2  [get_ports pa45];  # n
#set_property PACKAGE_PIN K3  [get_ports pa47];  # p
#set_property PACKAGE_PIN K2  [get_ports scs_2];  # n
#set_property PACKAGE_PIN K1  [get_ports pa50];  # p
#set_property PACKAGE_PIN J1  [get_ports ssdo_2];  # n
#set_property PACKAGE_PIN J3  [get_ports pa53];  # p
#set_property PACKAGE_PIN H3  [get_ports saclk_2];  # n
#set_property PACKAGE_PIN F4  [get_ports scs_1];  # p
#set_property PACKAGE_PIN F3  [get_ports pa57];  # n
#set_property PACKAGE_PIN C2  [get_ports scs_1];  # n
#set_property PACKAGE_PIN C3  [get_ports pa65];  # p
#set_property PACKAGE_PIN D3  [get_ports pa67];  # n
#set_property PACKAGE_PIN E3  [get_ports pa68];  # p
#set_property PACKAGE_PIN C4  [get_ports pa70];  # n
#set_property PACKAGE_PIN D4  [get_ports pa71];  # p
#set_property PACKAGE_PIN D5  [get_ports pa73];  # n
#set_property PACKAGE_PIN D6  [get_ports pa74];  # p
#set_property PACKAGE_PIN C6  [get_ports pa76];  # n
#set_property PACKAGE_PIN C7  [get_ports pa77];  # p





# PB
set_property PACKAGE_PIN R5 [get_ports rd]
set_property PACKAGE_PIN T5 [get_ports rst]
set_property PACKAGE_PIN T7 [get_ports {data[0]}]
set_property PACKAGE_PIN T8 [get_ports {data[1]}]
set_property PACKAGE_PIN T9 [get_ports {data[2]}]
set_property PACKAGE_PIN T10 [get_ports {data[3]}]
set_property PACKAGE_PIN R12 [get_ports {data[4]}]
set_property PACKAGE_PIN T12 [get_ports {data[5]}]
set_property PACKAGE_PIN R13 [get_ports {data[6]}]
set_property PACKAGE_PIN T13 [get_ports {data[7]}]
set_property PACKAGE_PIN T15 [get_ports {data[8]}]
set_property PACKAGE_PIN T14 [get_ports {data[9]}]
set_property PACKAGE_PIN R16 [get_ports {data[10]}]
set_property PACKAGE_PIN R15 [get_ports {data[11]}]
set_property PACKAGE_PIN P16 [get_ports {data[12]}]
set_property PACKAGE_PIN P15 [get_ports {data[13]}]
set_property PACKAGE_PIN N16 [get_ports {data[14]}]
set_property PACKAGE_PIN M16 [get_ports {data[15]}]
set_property PACKAGE_PIN K13 [get_ports {sda_tri_io[0]}]
set_property PACKAGE_PIN L13 [get_ports {c_int_tri_i[0]}]
set_property PACKAGE_PIN L14 [get_ports {c_rst_tri_o[0]}]
set_property PACKAGE_PIN M14 [get_ports {scl_tri_o[0]}]
set_property PACKAGE_PIN R6 [get_ports cs]
set_property PACKAGE_PIN N6 [get_ports rs]
set_property PACKAGE_PIN M6 [get_ports wr]

#set_property PACKAGE_PIN R5  [get_ports pb04];  # p
#set_property PACKAGE_PIN T5  [get_ports pb05];  # n
#set_property PACKAGE_PIN T7  [get_ports pb07];  # p
#set_property PACKAGE_PIN T8  [get_ports pb08];  # n
#set_property PACKAGE_PIN T9  [get_ports pb10];  # p
#set_property PACKAGE_PIN T10 [get_ports pb11];  # n
#set_property PACKAGE_PIN R12 [get_ports pb13];  # p
#set_property PACKAGE_PIN T12 [get_ports pb14];  # n
#set_property PACKAGE_PIN R13 [get_ports pb16];  # p
#set_property PACKAGE_PIN T13 [get_ports pb17];  # n
#set_property PACKAGE_PIN T15 [get_ports pb27];  # n
#set_property PACKAGE_PIN T14 [get_ports pb28];  # p
#set_property PACKAGE_PIN R16 [get_ports pb30];  # n
#set_property PACKAGE_PIN R15 [get_ports pb31];  # p
#set_property PACKAGE_PIN P16 [get_ports pb33];  # n
#set_property PACKAGE_PIN P15 [get_ports pb34];  # p
#set_property PACKAGE_PIN N16 [get_ports pb36];  # n
#set_property PACKAGE_PIN M16 [get_ports pb37];  # p
#set_property PACKAGE_PIN K13 [get_ports pb44];  # p
#set_property PACKAGE_PIN L13 [get_ports pb45];  # n
#set_property PACKAGE_PIN L14 [get_ports pb47];  # p
#set_property PACKAGE_PIN M14 [get_ports pb48];  # n
#set_property PACKAGE_PIN N13 [get_ports pb50];  # p
#set_property PACKAGE_PIN P13 [get_ports pb51];  # n
#set_property PACKAGE_PIN N14 [get_ports pb53];  # p
#set_property PACKAGE_PIN P14 [get_ports pb54];  # n
#set_property PACKAGE_PIN P10 [get_ports pb56];  # p
#set_property PACKAGE_PIN P11 [get_ports pb57];  # n
#set_property PACKAGE_PIN R11 [get_ports pb64];  # n
#set_property PACKAGE_PIN R10 [get_ports pb65];  # p
#set_property PACKAGE_PIN P9  [get_ports ssdo_1];  # n
#set_property PACKAGE_PIN N9  [get_ports pb68];  # p
#set_property PACKAGE_PIN R8  [get_ports saclk_1];  # n
#set_property PACKAGE_PIN P8  [get_ports pb71];  # p
#set_property PACKAGE_PIN R7  [get_ports pb73];  # n
#set_property PACKAGE_PIN R6  [get_ports pb74];  # p
#set_property PACKAGE_PIN N6  [get_ports pb76];  # n
#set_property PACKAGE_PIN M6  [get_ports pb77];  # p

# IO Bank 14 default 3.3V.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 14]]

# IO Bank 34 default 3.3V.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];

# IO Bank 35 default 3.3V. You may change this when unloading JP1 and powering VCCO35 by VIOA pin of PA
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]]

