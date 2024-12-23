#create_clock -name clk_in -period 10 [get_ports "clk_in"];
#set_property PACKAGE_PIN "D7" [get_ports "clk_in"];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets "clk_in"];
#set_property PACKAGE_PIN "F8" [get_ports "reset_n"];
set_property PACKAGE_PIN M2 [get_ports {seg_out[7]}]
set_property PACKAGE_PIN M1 [get_ports {seg_out[6]}]
set_property PACKAGE_PIN M5 [get_ports {seg_out[5]}]
set_property PACKAGE_PIN M4 [get_ports {seg_out[4]}]
set_property PACKAGE_PIN L2 [get_ports {seg_out[3]}]
set_property PACKAGE_PIN L1 [get_ports {seg_out[2]}]
set_property PACKAGE_PIN P3 [get_ports {seg_out[1]}]
set_property PACKAGE_PIN R3 [get_ports {seg_out[0]}]
set_property PACKAGE_PIN U2 [get_ports {com_out[3]}]
set_property PACKAGE_PIN U1 [get_ports {com_out[2]}]
set_property PACKAGE_PIN T3 [get_ports {com_out[1]}]
set_property PACKAGE_PIN T2 [get_ports {com_out[0]}]
# Set the bank voltage for IO Bank 26 to 1.8V
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];
# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]]

