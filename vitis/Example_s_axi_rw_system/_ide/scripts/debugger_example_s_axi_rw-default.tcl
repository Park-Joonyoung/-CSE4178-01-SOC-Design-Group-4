# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilili\Downloads\template2\template\vitis\Example_s_axi_rw_system\_ide\scripts\debugger_example_s_axi_rw-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilili\Downloads\template2\template\vitis\Example_s_axi_rw_system\_ide\scripts\debugger_example_s_axi_rw-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210249BAA111" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210249BAA111-14710093-0"}
fpga -file C:/Users/ilili/Downloads/template2/template/vitis/Example_s_axi_rw/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ilili/Downloads/template2/template/vitis/Example_Template/export/Example_Template/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/ilili/Downloads/template2/template/vitis/Example_Template/export/Example_Template/sw/Example_Template/boot/fsbl.elf
set bp_56_42_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_56_42_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/ilili/Downloads/template2/template/vitis/Example_s_axi_rw/Debug/Example_s_axi_rw.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
