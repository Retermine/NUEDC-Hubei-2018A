# aclk {FREQ_HZ 100000000 CLK_DOMAIN mbsys_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: mbsys_mig_7series_0_0_ui_clk
create_clock -name aclk -period 10.000 [get_ports aclk]
# Generated clocks