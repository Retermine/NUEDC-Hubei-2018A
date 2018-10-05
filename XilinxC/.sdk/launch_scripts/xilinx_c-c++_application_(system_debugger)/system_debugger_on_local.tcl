connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210205378210A" && level==0} -index 0
fpga -file F:/first/micro17/micro17.sdk/micro17_hw_platform_1/micro17.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210205378210A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210205378210A"} -index 0
dow F:/first/micro17/micro17.sdk/ds/Debug/ds.elf
bpadd -addr &main
