# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Wed Apr 15 10:16:16 IST 2026

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design hybrid_dram_ecc_top

create_clock -name "clk" -period 5.0 -waveform {0.0 2.5} [get_ports clk]
set_load -pin_load 0.05 [get_ports {dram_bus_write[159]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[158]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[157]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[156]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[155]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[154]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[153]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[152]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[151]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[150]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[149]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[148]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[147]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[146]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[145]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[144]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[143]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[142]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[141]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[140]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[139]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[138]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[137]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[136]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[135]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[134]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[133]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[132]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[131]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[130]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[129]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[128]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[127]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[126]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[125]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[124]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[123]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[122]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[121]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[120]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[119]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[118]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[117]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[116]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[115]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[114]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[113]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[112]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[111]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[110]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[109]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[108]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[107]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[106]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[105]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[104]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[103]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[102]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[101]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[100]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[99]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[98]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[97]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[96]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[95]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[94]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[93]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[92]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[91]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[90]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[89]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[88]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[87]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[86]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[85]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[84]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[83]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[82]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[81]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[80]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[79]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[78]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[77]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[76]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[75]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[74]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[73]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[72]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[71]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[70]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[69]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[68]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[67]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[66]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[65]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[64]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[63]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[62]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[61]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[60]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[59]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[58]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[57]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[56]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[55]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[54]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[53]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[52]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[51]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[50]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[49]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[48]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[47]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[46]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[45]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[44]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[43]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[42]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[41]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[40]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[39]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[38]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[37]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[36]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[35]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[34]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[33]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[32]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[31]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[30]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[29]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[28]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[27]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[26]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[25]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[24]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[23]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[22]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[21]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[20]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[19]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[18]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[17]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[16]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[15]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[14]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[13]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[12]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[11]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[10]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[9]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[8]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[7]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[6]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[5]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[4]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[3]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[2]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[1]}]
set_load -pin_load 0.05 [get_ports {dram_bus_write[0]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[63]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[62]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[61]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[60]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[59]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[58]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[57]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[56]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[55]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[54]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[53]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[52]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[51]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[50]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[49]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[48]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[47]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[46]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[45]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[44]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[43]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[42]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[41]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[40]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[39]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[38]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[37]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[36]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[35]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[34]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[33]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[32]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[31]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[30]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[29]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[28]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[27]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[26]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[25]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[24]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[23]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[22]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[21]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[20]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[19]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[18]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[17]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[16]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[15]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[14]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[13]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[12]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[11]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[10]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[9]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[8]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[7]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[6]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[5]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[4]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[3]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[2]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[1]}]
set_load -pin_load 0.05 [get_ports {cpu_data_out[0]}]
set_load -pin_load 0.05 [get_ports data_ready]
set_load -pin_load 0.05 [get_ports error_uncorrectable]
set_false_path -from [get_ports rst_n]
group_path -weight 1.000000 -name IN2REG -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {cpu_data_in[63]}]  \
  [get_ports {cpu_data_in[62]}]  \
  [get_ports {cpu_data_in[61]}]  \
  [get_ports {cpu_data_in[60]}]  \
  [get_ports {cpu_data_in[59]}]  \
  [get_ports {cpu_data_in[58]}]  \
  [get_ports {cpu_data_in[57]}]  \
  [get_ports {cpu_data_in[56]}]  \
  [get_ports {cpu_data_in[55]}]  \
  [get_ports {cpu_data_in[54]}]  \
  [get_ports {cpu_data_in[53]}]  \
  [get_ports {cpu_data_in[52]}]  \
  [get_ports {cpu_data_in[51]}]  \
  [get_ports {cpu_data_in[50]}]  \
  [get_ports {cpu_data_in[49]}]  \
  [get_ports {cpu_data_in[48]}]  \
  [get_ports {cpu_data_in[47]}]  \
  [get_ports {cpu_data_in[46]}]  \
  [get_ports {cpu_data_in[45]}]  \
  [get_ports {cpu_data_in[44]}]  \
  [get_ports {cpu_data_in[43]}]  \
  [get_ports {cpu_data_in[42]}]  \
  [get_ports {cpu_data_in[41]}]  \
  [get_ports {cpu_data_in[40]}]  \
  [get_ports {cpu_data_in[39]}]  \
  [get_ports {cpu_data_in[38]}]  \
  [get_ports {cpu_data_in[37]}]  \
  [get_ports {cpu_data_in[36]}]  \
  [get_ports {cpu_data_in[35]}]  \
  [get_ports {cpu_data_in[34]}]  \
  [get_ports {cpu_data_in[33]}]  \
  [get_ports {cpu_data_in[32]}]  \
  [get_ports {cpu_data_in[31]}]  \
  [get_ports {cpu_data_in[30]}]  \
  [get_ports {cpu_data_in[29]}]  \
  [get_ports {cpu_data_in[28]}]  \
  [get_ports {cpu_data_in[27]}]  \
  [get_ports {cpu_data_in[26]}]  \
  [get_ports {cpu_data_in[25]}]  \
  [get_ports {cpu_data_in[24]}]  \
  [get_ports {cpu_data_in[23]}]  \
  [get_ports {cpu_data_in[22]}]  \
  [get_ports {cpu_data_in[21]}]  \
  [get_ports {cpu_data_in[20]}]  \
  [get_ports {cpu_data_in[19]}]  \
  [get_ports {cpu_data_in[18]}]  \
  [get_ports {cpu_data_in[17]}]  \
  [get_ports {cpu_data_in[16]}]  \
  [get_ports {cpu_data_in[15]}]  \
  [get_ports {cpu_data_in[14]}]  \
  [get_ports {cpu_data_in[13]}]  \
  [get_ports {cpu_data_in[12]}]  \
  [get_ports {cpu_data_in[11]}]  \
  [get_ports {cpu_data_in[10]}]  \
  [get_ports {cpu_data_in[9]}]  \
  [get_ports {cpu_data_in[8]}]  \
  [get_ports {cpu_data_in[7]}]  \
  [get_ports {cpu_data_in[6]}]  \
  [get_ports {cpu_data_in[5]}]  \
  [get_ports {cpu_data_in[4]}]  \
  [get_ports {cpu_data_in[3]}]  \
  [get_ports {cpu_data_in[2]}]  \
  [get_ports {cpu_data_in[1]}]  \
  [get_ports {cpu_data_in[0]}]  \
  [get_ports write_en]  \
  [get_ports read_en]  \
  [get_ports {dram_bus_read[159]}]  \
  [get_ports {dram_bus_read[158]}]  \
  [get_ports {dram_bus_read[157]}]  \
  [get_ports {dram_bus_read[156]}]  \
  [get_ports {dram_bus_read[155]}]  \
  [get_ports {dram_bus_read[154]}]  \
  [get_ports {dram_bus_read[153]}]  \
  [get_ports {dram_bus_read[152]}]  \
  [get_ports {dram_bus_read[151]}]  \
  [get_ports {dram_bus_read[150]}]  \
  [get_ports {dram_bus_read[149]}]  \
  [get_ports {dram_bus_read[148]}]  \
  [get_ports {dram_bus_read[147]}]  \
  [get_ports {dram_bus_read[146]}]  \
  [get_ports {dram_bus_read[145]}]  \
  [get_ports {dram_bus_read[144]}]  \
  [get_ports {dram_bus_read[143]}]  \
  [get_ports {dram_bus_read[142]}]  \
  [get_ports {dram_bus_read[141]}]  \
  [get_ports {dram_bus_read[140]}]  \
  [get_ports {dram_bus_read[139]}]  \
  [get_ports {dram_bus_read[138]}]  \
  [get_ports {dram_bus_read[137]}]  \
  [get_ports {dram_bus_read[136]}]  \
  [get_ports {dram_bus_read[135]}]  \
  [get_ports {dram_bus_read[134]}]  \
  [get_ports {dram_bus_read[133]}]  \
  [get_ports {dram_bus_read[132]}]  \
  [get_ports {dram_bus_read[131]}]  \
  [get_ports {dram_bus_read[130]}]  \
  [get_ports {dram_bus_read[129]}]  \
  [get_ports {dram_bus_read[128]}]  \
  [get_ports {dram_bus_read[127]}]  \
  [get_ports {dram_bus_read[126]}]  \
  [get_ports {dram_bus_read[125]}]  \
  [get_ports {dram_bus_read[124]}]  \
  [get_ports {dram_bus_read[123]}]  \
  [get_ports {dram_bus_read[122]}]  \
  [get_ports {dram_bus_read[121]}]  \
  [get_ports {dram_bus_read[120]}]  \
  [get_ports {dram_bus_read[119]}]  \
  [get_ports {dram_bus_read[118]}]  \
  [get_ports {dram_bus_read[117]}]  \
  [get_ports {dram_bus_read[116]}]  \
  [get_ports {dram_bus_read[115]}]  \
  [get_ports {dram_bus_read[114]}]  \
  [get_ports {dram_bus_read[113]}]  \
  [get_ports {dram_bus_read[112]}]  \
  [get_ports {dram_bus_read[111]}]  \
  [get_ports {dram_bus_read[110]}]  \
  [get_ports {dram_bus_read[109]}]  \
  [get_ports {dram_bus_read[108]}]  \
  [get_ports {dram_bus_read[107]}]  \
  [get_ports {dram_bus_read[106]}]  \
  [get_ports {dram_bus_read[105]}]  \
  [get_ports {dram_bus_read[104]}]  \
  [get_ports {dram_bus_read[103]}]  \
  [get_ports {dram_bus_read[102]}]  \
  [get_ports {dram_bus_read[101]}]  \
  [get_ports {dram_bus_read[100]}]  \
  [get_ports {dram_bus_read[99]}]  \
  [get_ports {dram_bus_read[98]}]  \
  [get_ports {dram_bus_read[97]}]  \
  [get_ports {dram_bus_read[96]}]  \
  [get_ports {dram_bus_read[95]}]  \
  [get_ports {dram_bus_read[94]}]  \
  [get_ports {dram_bus_read[93]}]  \
  [get_ports {dram_bus_read[92]}]  \
  [get_ports {dram_bus_read[91]}]  \
  [get_ports {dram_bus_read[90]}]  \
  [get_ports {dram_bus_read[89]}]  \
  [get_ports {dram_bus_read[88]}]  \
  [get_ports {dram_bus_read[87]}]  \
  [get_ports {dram_bus_read[86]}]  \
  [get_ports {dram_bus_read[85]}]  \
  [get_ports {dram_bus_read[84]}]  \
  [get_ports {dram_bus_read[83]}]  \
  [get_ports {dram_bus_read[82]}]  \
  [get_ports {dram_bus_read[81]}]  \
  [get_ports {dram_bus_read[80]}]  \
  [get_ports {dram_bus_read[79]}]  \
  [get_ports {dram_bus_read[78]}]  \
  [get_ports {dram_bus_read[77]}]  \
  [get_ports {dram_bus_read[76]}]  \
  [get_ports {dram_bus_read[75]}]  \
  [get_ports {dram_bus_read[74]}]  \
  [get_ports {dram_bus_read[73]}]  \
  [get_ports {dram_bus_read[72]}]  \
  [get_ports {dram_bus_read[71]}]  \
  [get_ports {dram_bus_read[70]}]  \
  [get_ports {dram_bus_read[69]}]  \
  [get_ports {dram_bus_read[68]}]  \
  [get_ports {dram_bus_read[67]}]  \
  [get_ports {dram_bus_read[66]}]  \
  [get_ports {dram_bus_read[65]}]  \
  [get_ports {dram_bus_read[64]}]  \
  [get_ports {dram_bus_read[63]}]  \
  [get_ports {dram_bus_read[62]}]  \
  [get_ports {dram_bus_read[61]}]  \
  [get_ports {dram_bus_read[60]}]  \
  [get_ports {dram_bus_read[59]}]  \
  [get_ports {dram_bus_read[58]}]  \
  [get_ports {dram_bus_read[57]}]  \
  [get_ports {dram_bus_read[56]}]  \
  [get_ports {dram_bus_read[55]}]  \
  [get_ports {dram_bus_read[54]}]  \
  [get_ports {dram_bus_read[53]}]  \
  [get_ports {dram_bus_read[52]}]  \
  [get_ports {dram_bus_read[51]}]  \
  [get_ports {dram_bus_read[50]}]  \
  [get_ports {dram_bus_read[49]}]  \
  [get_ports {dram_bus_read[48]}]  \
  [get_ports {dram_bus_read[47]}]  \
  [get_ports {dram_bus_read[46]}]  \
  [get_ports {dram_bus_read[45]}]  \
  [get_ports {dram_bus_read[44]}]  \
  [get_ports {dram_bus_read[43]}]  \
  [get_ports {dram_bus_read[42]}]  \
  [get_ports {dram_bus_read[41]}]  \
  [get_ports {dram_bus_read[40]}]  \
  [get_ports {dram_bus_read[39]}]  \
  [get_ports {dram_bus_read[38]}]  \
  [get_ports {dram_bus_read[37]}]  \
  [get_ports {dram_bus_read[36]}]  \
  [get_ports {dram_bus_read[35]}]  \
  [get_ports {dram_bus_read[34]}]  \
  [get_ports {dram_bus_read[33]}]  \
  [get_ports {dram_bus_read[32]}]  \
  [get_ports {dram_bus_read[31]}]  \
  [get_ports {dram_bus_read[30]}]  \
  [get_ports {dram_bus_read[29]}]  \
  [get_ports {dram_bus_read[28]}]  \
  [get_ports {dram_bus_read[27]}]  \
  [get_ports {dram_bus_read[26]}]  \
  [get_ports {dram_bus_read[25]}]  \
  [get_ports {dram_bus_read[24]}]  \
  [get_ports {dram_bus_read[23]}]  \
  [get_ports {dram_bus_read[22]}]  \
  [get_ports {dram_bus_read[21]}]  \
  [get_ports {dram_bus_read[20]}]  \
  [get_ports {dram_bus_read[19]}]  \
  [get_ports {dram_bus_read[18]}]  \
  [get_ports {dram_bus_read[17]}]  \
  [get_ports {dram_bus_read[16]}]  \
  [get_ports {dram_bus_read[15]}]  \
  [get_ports {dram_bus_read[14]}]  \
  [get_ports {dram_bus_read[13]}]  \
  [get_ports {dram_bus_read[12]}]  \
  [get_ports {dram_bus_read[11]}]  \
  [get_ports {dram_bus_read[10]}]  \
  [get_ports {dram_bus_read[9]}]  \
  [get_ports {dram_bus_read[8]}]  \
  [get_ports {dram_bus_read[7]}]  \
  [get_ports {dram_bus_read[6]}]  \
  [get_ports {dram_bus_read[5]}]  \
  [get_ports {dram_bus_read[4]}]  \
  [get_ports {dram_bus_read[3]}]  \
  [get_ports {dram_bus_read[2]}]  \
  [get_ports {dram_bus_read[1]}]  \
  [get_ports {dram_bus_read[0]}] ] -to [list \
  [get_cells {bch_fixer_data_out_reg[7]}]  \
  [get_cells {bch_fixer_data_out_reg[33]}]  \
  [get_cells {bch_fixer_data_out_reg[26]}]  \
  [get_cells {bch_fixer_data_out_reg[28]}]  \
  [get_cells {bch_fixer_data_out_reg[62]}]  \
  [get_cells {bch_fixer_data_out_reg[34]}]  \
  [get_cells {bch_fixer_data_out_reg[36]}]  \
  [get_cells {bch_fixer_data_out_reg[38]}]  \
  [get_cells {bch_fixer_data_out_reg[40]}]  \
  [get_cells {bch_fixer_data_out_reg[41]}]  \
  [get_cells {bch_fixer_data_out_reg[42]}]  \
  [get_cells {bch_fixer_data_out_reg[44]}]  \
  [get_cells {bch_fixer_data_out_reg[6]}]  \
  [get_cells {bch_fixer_data_out_reg[48]}]  \
  [get_cells {bch_fixer_data_out_reg[50]}]  \
  [get_cells {bch_fixer_data_out_reg[8]}]  \
  [get_cells {bch_fixer_data_out_reg[54]}]  \
  [get_cells {bch_fixer_data_out_reg[55]}]  \
  [get_cells {bch_fixer_data_out_reg[56]}]  \
  [get_cells {bch_fixer_data_out_reg[10]}]  \
  [get_cells {bch_fixer_data_out_reg[58]}]  \
  [get_cells {bch_fixer_data_out_reg[14]}]  \
  [get_cells {bch_fixer_data_out_reg[20]}]  \
  [get_cells {bch_fixer_data_out_reg[57]}]  \
  [get_cells {bch_fixer_data_out_reg[22]}]  \
  [get_cells {bch_fixer_data_out_reg[31]}]  \
  [get_cells {bch_fixer_data_out_reg[5]}]  \
  [get_cells {bch_fixer_data_out_reg[63]}]  \
  [get_cells {bch_fixer_data_out_reg[2]}]  \
  [get_cells {bch_fixer_data_out_reg[59]}]  \
  [get_cells {bch_fixer_data_out_reg[3]}]  \
  [get_cells {bch_fixer_data_out_reg[39]}]  \
  [get_cells {bch_fixer_data_out_reg[4]}]  \
  [get_cells {bch_fixer_data_out_reg[1]}]  \
  [get_cells {bch_fixer_data_out_reg[35]}]  \
  [get_cells {bch_fixer_data_out_reg[61]}]  \
  [get_cells {bch_fixer_data_out_reg[11]}]  \
  [get_cells {bch_fixer_data_out_reg[32]}]  \
  [get_cells {bch_fixer_data_out_reg[60]}]  \
  [get_cells {bch_fixer_data_out_reg[30]}]  \
  [get_cells {bch_fixer_data_out_reg[43]}]  \
  [get_cells {bch_fixer_data_out_reg[23]}]  \
  [get_cells {bch_fixer_data_out_reg[29]}]  \
  [get_cells {bch_fixer_data_out_reg[24]}]  \
  [get_cells {bch_fixer_data_out_reg[25]}]  \
  [get_cells {bch_fixer_data_out_reg[16]}]  \
  [get_cells {bch_fixer_data_out_reg[21]}]  \
  [get_cells {bch_fixer_data_out_reg[51]}]  \
  [get_cells {bch_fixer_data_out_reg[17]}]  \
  [get_cells {bch_fixer_data_out_reg[52]}]  \
  [get_cells {bch_fixer_data_out_reg[18]}]  \
  [get_cells {bch_fixer_data_out_reg[19]}]  \
  [get_cells {bch_fixer_data_out_reg[53]}]  \
  [get_cells {bch_fixer_data_out_reg[27]}]  \
  [get_cells {bch_fixer_data_out_reg[9]}]  \
  [get_cells {bch_fixer_data_out_reg[46]}]  \
  [get_cells {bch_fixer_data_out_reg[15]}]  \
  [get_cells {bch_fixer_data_out_reg[47]}]  \
  [get_cells {bch_fixer_data_out_reg[49]}]  \
  [get_cells {bch_fixer_data_out_reg[45]}]  \
  [get_cells {bch_fixer_data_out_reg[0]}]  \
  [get_cells {bch_fixer_data_out_reg[13]}]  \
  [get_cells {bch_fixer_data_out_reg[12]}]  \
  [get_cells {bch_fixer_data_out_reg[37]}]  \
  [get_cells {bch_fixer_state_reg[0]}]  \
  [get_cells {bch_fixer_state_reg[1]}]  \
  [get_cells {cpu_data_out_reg[40]}]  \
  [get_cells {cpu_data_out_reg[2]}]  \
  [get_cells {cpu_data_out_reg[4]}]  \
  [get_cells {cpu_data_out_reg[11]}]  \
  [get_cells {cpu_data_out_reg[15]}]  \
  [get_cells {cpu_data_out_reg[18]}]  \
  [get_cells {cpu_data_out_reg[20]}]  \
  [get_cells {cpu_data_out_reg[22]}]  \
  [get_cells {cpu_data_out_reg[24]}]  \
  [get_cells {cpu_data_out_reg[26]}]  \
  [get_cells {cpu_data_out_reg[28]}]  \
  [get_cells {cpu_data_out_reg[30]}]  \
  [get_cells {cpu_data_out_reg[32]}]  \
  [get_cells {cpu_data_out_reg[34]}]  \
  [get_cells {cpu_data_out_reg[35]}]  \
  [get_cells {cpu_data_out_reg[37]}]  \
  [get_cells {cpu_data_out_reg[58]}]  \
  [get_cells {cpu_data_out_reg[44]}]  \
  [get_cells {cpu_data_out_reg[46]}]  \
  [get_cells {cpu_data_out_reg[48]}]  \
  [get_cells {cpu_data_out_reg[50]}]  \
  [get_cells {cpu_data_out_reg[51]}]  \
  [get_cells {cpu_data_out_reg[52]}]  \
  [get_cells {cpu_data_out_reg[54]}]  \
  [get_cells {cpu_data_out_reg[56]}]  \
  [get_cells {cpu_data_out_reg[5]}]  \
  [get_cells {cpu_data_out_reg[42]}]  \
  [get_cells {cpu_data_out_reg[59]}]  \
  [get_cells {cpu_data_out_reg[38]}]  \
  [get_cells {cpu_data_out_reg[61]}]  \
  [get_cells {cpu_data_out_reg[63]}]  \
  [get_cells {cpu_data_out_reg[41]}]  \
  [get_cells {cpu_data_out_reg[19]}]  \
  [get_cells {cpu_data_out_reg[16]}]  \
  [get_cells {cpu_data_out_reg[21]}]  \
  [get_cells {cpu_data_out_reg[55]}]  \
  [get_cells {cpu_data_out_reg[10]}]  \
  [get_cells {cpu_data_out_reg[57]}]  \
  [get_cells {cpu_data_out_reg[47]}]  \
  [get_cells {cpu_data_out_reg[53]}]  \
  [get_cells {cpu_data_out_reg[17]}]  \
  [get_cells {cpu_data_out_reg[33]}]  \
  [get_cells {cpu_data_out_reg[7]}]  \
  [get_cells {cpu_data_out_reg[6]}]  \
  [get_cells {cpu_data_out_reg[1]}]  \
  [get_cells {cpu_data_out_reg[49]}]  \
  [get_cells {cpu_data_out_reg[45]}]  \
  [get_cells {cpu_data_out_reg[14]}]  \
  [get_cells {cpu_data_out_reg[12]}]  \
  [get_cells {cpu_data_out_reg[3]}]  \
  [get_cells {cpu_data_out_reg[13]}]  \
  [get_cells {cpu_data_out_reg[9]}]  \
  [get_cells {cpu_data_out_reg[39]}]  \
  [get_cells {cpu_data_out_reg[8]}]  \
  [get_cells {cpu_data_out_reg[0]}]  \
  [get_cells {cpu_data_out_reg[36]}]  \
  [get_cells {cpu_data_out_reg[27]}]  \
  [get_cells {cpu_data_out_reg[60]}]  \
  [get_cells {cpu_data_out_reg[31]}]  \
  [get_cells {cpu_data_out_reg[29]}]  \
  [get_cells {cpu_data_out_reg[23]}]  \
  [get_cells bch_fixer_done_reg]  \
  [get_cells {cpu_data_out_reg[25]}]  \
  [get_cells {cpu_data_out_reg[43]}]  \
  [get_cells {cpu_data_out_reg[62]}]  \
  [get_cells data_ready_reg]  \
  [get_cells {bch_fixer_state_reg[2]}] ]
group_path -weight 1.000000 -name REG2REG -from [list \
  [get_cells {bch_fixer_data_out_reg[7]}]  \
  [get_cells {bch_fixer_data_out_reg[33]}]  \
  [get_cells {bch_fixer_data_out_reg[26]}]  \
  [get_cells {bch_fixer_data_out_reg[28]}]  \
  [get_cells {bch_fixer_data_out_reg[62]}]  \
  [get_cells {bch_fixer_data_out_reg[34]}]  \
  [get_cells {bch_fixer_data_out_reg[36]}]  \
  [get_cells {bch_fixer_data_out_reg[38]}]  \
  [get_cells {bch_fixer_data_out_reg[40]}]  \
  [get_cells {bch_fixer_data_out_reg[41]}]  \
  [get_cells {bch_fixer_data_out_reg[42]}]  \
  [get_cells {bch_fixer_data_out_reg[44]}]  \
  [get_cells {bch_fixer_data_out_reg[6]}]  \
  [get_cells {bch_fixer_data_out_reg[48]}]  \
  [get_cells {bch_fixer_data_out_reg[50]}]  \
  [get_cells {bch_fixer_data_out_reg[8]}]  \
  [get_cells {bch_fixer_data_out_reg[54]}]  \
  [get_cells {bch_fixer_data_out_reg[55]}]  \
  [get_cells {bch_fixer_data_out_reg[56]}]  \
  [get_cells {bch_fixer_data_out_reg[10]}]  \
  [get_cells {bch_fixer_data_out_reg[58]}]  \
  [get_cells {bch_fixer_data_out_reg[14]}]  \
  [get_cells {bch_fixer_data_out_reg[20]}]  \
  [get_cells {bch_fixer_data_out_reg[57]}]  \
  [get_cells {bch_fixer_data_out_reg[22]}]  \
  [get_cells {bch_fixer_data_out_reg[31]}]  \
  [get_cells {bch_fixer_data_out_reg[5]}]  \
  [get_cells {bch_fixer_data_out_reg[63]}]  \
  [get_cells {bch_fixer_data_out_reg[2]}]  \
  [get_cells {bch_fixer_data_out_reg[59]}]  \
  [get_cells {bch_fixer_data_out_reg[3]}]  \
  [get_cells {bch_fixer_data_out_reg[39]}]  \
  [get_cells {bch_fixer_data_out_reg[4]}]  \
  [get_cells {bch_fixer_data_out_reg[1]}]  \
  [get_cells {bch_fixer_data_out_reg[35]}]  \
  [get_cells {bch_fixer_data_out_reg[61]}]  \
  [get_cells {bch_fixer_data_out_reg[11]}]  \
  [get_cells {bch_fixer_data_out_reg[32]}]  \
  [get_cells {bch_fixer_data_out_reg[60]}]  \
  [get_cells {bch_fixer_data_out_reg[30]}]  \
  [get_cells {bch_fixer_data_out_reg[43]}]  \
  [get_cells {bch_fixer_data_out_reg[23]}]  \
  [get_cells {bch_fixer_data_out_reg[29]}]  \
  [get_cells {bch_fixer_data_out_reg[24]}]  \
  [get_cells {bch_fixer_data_out_reg[25]}]  \
  [get_cells {bch_fixer_data_out_reg[16]}]  \
  [get_cells {bch_fixer_data_out_reg[21]}]  \
  [get_cells {bch_fixer_data_out_reg[51]}]  \
  [get_cells {bch_fixer_data_out_reg[17]}]  \
  [get_cells {bch_fixer_data_out_reg[52]}]  \
  [get_cells {bch_fixer_data_out_reg[18]}]  \
  [get_cells {bch_fixer_data_out_reg[19]}]  \
  [get_cells {bch_fixer_data_out_reg[53]}]  \
  [get_cells {bch_fixer_data_out_reg[27]}]  \
  [get_cells {bch_fixer_data_out_reg[9]}]  \
  [get_cells {bch_fixer_data_out_reg[46]}]  \
  [get_cells {bch_fixer_data_out_reg[15]}]  \
  [get_cells {bch_fixer_data_out_reg[47]}]  \
  [get_cells {bch_fixer_data_out_reg[49]}]  \
  [get_cells {bch_fixer_data_out_reg[45]}]  \
  [get_cells {bch_fixer_data_out_reg[0]}]  \
  [get_cells {bch_fixer_data_out_reg[13]}]  \
  [get_cells {bch_fixer_data_out_reg[12]}]  \
  [get_cells {bch_fixer_data_out_reg[37]}]  \
  [get_cells {bch_fixer_state_reg[0]}]  \
  [get_cells {bch_fixer_state_reg[1]}]  \
  [get_cells {cpu_data_out_reg[40]}]  \
  [get_cells {cpu_data_out_reg[2]}]  \
  [get_cells {cpu_data_out_reg[4]}]  \
  [get_cells {cpu_data_out_reg[11]}]  \
  [get_cells {cpu_data_out_reg[15]}]  \
  [get_cells {cpu_data_out_reg[18]}]  \
  [get_cells {cpu_data_out_reg[20]}]  \
  [get_cells {cpu_data_out_reg[22]}]  \
  [get_cells {cpu_data_out_reg[24]}]  \
  [get_cells {cpu_data_out_reg[26]}]  \
  [get_cells {cpu_data_out_reg[28]}]  \
  [get_cells {cpu_data_out_reg[30]}]  \
  [get_cells {cpu_data_out_reg[32]}]  \
  [get_cells {cpu_data_out_reg[34]}]  \
  [get_cells {cpu_data_out_reg[35]}]  \
  [get_cells {cpu_data_out_reg[37]}]  \
  [get_cells {cpu_data_out_reg[58]}]  \
  [get_cells {cpu_data_out_reg[44]}]  \
  [get_cells {cpu_data_out_reg[46]}]  \
  [get_cells {cpu_data_out_reg[48]}]  \
  [get_cells {cpu_data_out_reg[50]}]  \
  [get_cells {cpu_data_out_reg[51]}]  \
  [get_cells {cpu_data_out_reg[52]}]  \
  [get_cells {cpu_data_out_reg[54]}]  \
  [get_cells {cpu_data_out_reg[56]}]  \
  [get_cells {cpu_data_out_reg[5]}]  \
  [get_cells {cpu_data_out_reg[42]}]  \
  [get_cells {cpu_data_out_reg[59]}]  \
  [get_cells {cpu_data_out_reg[38]}]  \
  [get_cells {cpu_data_out_reg[61]}]  \
  [get_cells {cpu_data_out_reg[63]}]  \
  [get_cells {cpu_data_out_reg[41]}]  \
  [get_cells {cpu_data_out_reg[19]}]  \
  [get_cells {cpu_data_out_reg[16]}]  \
  [get_cells {cpu_data_out_reg[21]}]  \
  [get_cells {cpu_data_out_reg[55]}]  \
  [get_cells {cpu_data_out_reg[10]}]  \
  [get_cells {cpu_data_out_reg[57]}]  \
  [get_cells {cpu_data_out_reg[47]}]  \
  [get_cells {cpu_data_out_reg[53]}]  \
  [get_cells {cpu_data_out_reg[17]}]  \
  [get_cells {cpu_data_out_reg[33]}]  \
  [get_cells {cpu_data_out_reg[7]}]  \
  [get_cells {cpu_data_out_reg[6]}]  \
  [get_cells {cpu_data_out_reg[1]}]  \
  [get_cells {cpu_data_out_reg[49]}]  \
  [get_cells {cpu_data_out_reg[45]}]  \
  [get_cells {cpu_data_out_reg[14]}]  \
  [get_cells {cpu_data_out_reg[12]}]  \
  [get_cells {cpu_data_out_reg[3]}]  \
  [get_cells {cpu_data_out_reg[13]}]  \
  [get_cells {cpu_data_out_reg[9]}]  \
  [get_cells {cpu_data_out_reg[39]}]  \
  [get_cells {cpu_data_out_reg[8]}]  \
  [get_cells {cpu_data_out_reg[0]}]  \
  [get_cells {cpu_data_out_reg[36]}]  \
  [get_cells {cpu_data_out_reg[27]}]  \
  [get_cells {cpu_data_out_reg[60]}]  \
  [get_cells {cpu_data_out_reg[31]}]  \
  [get_cells {cpu_data_out_reg[29]}]  \
  [get_cells {cpu_data_out_reg[23]}]  \
  [get_cells bch_fixer_done_reg]  \
  [get_cells {cpu_data_out_reg[25]}]  \
  [get_cells {cpu_data_out_reg[43]}]  \
  [get_cells {cpu_data_out_reg[62]}]  \
  [get_cells data_ready_reg]  \
  [get_cells {bch_fixer_state_reg[2]}] ] -to [list \
  [get_cells {bch_fixer_data_out_reg[7]}]  \
  [get_cells {bch_fixer_data_out_reg[33]}]  \
  [get_cells {bch_fixer_data_out_reg[26]}]  \
  [get_cells {bch_fixer_data_out_reg[28]}]  \
  [get_cells {bch_fixer_data_out_reg[62]}]  \
  [get_cells {bch_fixer_data_out_reg[34]}]  \
  [get_cells {bch_fixer_data_out_reg[36]}]  \
  [get_cells {bch_fixer_data_out_reg[38]}]  \
  [get_cells {bch_fixer_data_out_reg[40]}]  \
  [get_cells {bch_fixer_data_out_reg[41]}]  \
  [get_cells {bch_fixer_data_out_reg[42]}]  \
  [get_cells {bch_fixer_data_out_reg[44]}]  \
  [get_cells {bch_fixer_data_out_reg[6]}]  \
  [get_cells {bch_fixer_data_out_reg[48]}]  \
  [get_cells {bch_fixer_data_out_reg[50]}]  \
  [get_cells {bch_fixer_data_out_reg[8]}]  \
  [get_cells {bch_fixer_data_out_reg[54]}]  \
  [get_cells {bch_fixer_data_out_reg[55]}]  \
  [get_cells {bch_fixer_data_out_reg[56]}]  \
  [get_cells {bch_fixer_data_out_reg[10]}]  \
  [get_cells {bch_fixer_data_out_reg[58]}]  \
  [get_cells {bch_fixer_data_out_reg[14]}]  \
  [get_cells {bch_fixer_data_out_reg[20]}]  \
  [get_cells {bch_fixer_data_out_reg[57]}]  \
  [get_cells {bch_fixer_data_out_reg[22]}]  \
  [get_cells {bch_fixer_data_out_reg[31]}]  \
  [get_cells {bch_fixer_data_out_reg[5]}]  \
  [get_cells {bch_fixer_data_out_reg[63]}]  \
  [get_cells {bch_fixer_data_out_reg[2]}]  \
  [get_cells {bch_fixer_data_out_reg[59]}]  \
  [get_cells {bch_fixer_data_out_reg[3]}]  \
  [get_cells {bch_fixer_data_out_reg[39]}]  \
  [get_cells {bch_fixer_data_out_reg[4]}]  \
  [get_cells {bch_fixer_data_out_reg[1]}]  \
  [get_cells {bch_fixer_data_out_reg[35]}]  \
  [get_cells {bch_fixer_data_out_reg[61]}]  \
  [get_cells {bch_fixer_data_out_reg[11]}]  \
  [get_cells {bch_fixer_data_out_reg[32]}]  \
  [get_cells {bch_fixer_data_out_reg[60]}]  \
  [get_cells {bch_fixer_data_out_reg[30]}]  \
  [get_cells {bch_fixer_data_out_reg[43]}]  \
  [get_cells {bch_fixer_data_out_reg[23]}]  \
  [get_cells {bch_fixer_data_out_reg[29]}]  \
  [get_cells {bch_fixer_data_out_reg[24]}]  \
  [get_cells {bch_fixer_data_out_reg[25]}]  \
  [get_cells {bch_fixer_data_out_reg[16]}]  \
  [get_cells {bch_fixer_data_out_reg[21]}]  \
  [get_cells {bch_fixer_data_out_reg[51]}]  \
  [get_cells {bch_fixer_data_out_reg[17]}]  \
  [get_cells {bch_fixer_data_out_reg[52]}]  \
  [get_cells {bch_fixer_data_out_reg[18]}]  \
  [get_cells {bch_fixer_data_out_reg[19]}]  \
  [get_cells {bch_fixer_data_out_reg[53]}]  \
  [get_cells {bch_fixer_data_out_reg[27]}]  \
  [get_cells {bch_fixer_data_out_reg[9]}]  \
  [get_cells {bch_fixer_data_out_reg[46]}]  \
  [get_cells {bch_fixer_data_out_reg[15]}]  \
  [get_cells {bch_fixer_data_out_reg[47]}]  \
  [get_cells {bch_fixer_data_out_reg[49]}]  \
  [get_cells {bch_fixer_data_out_reg[45]}]  \
  [get_cells {bch_fixer_data_out_reg[0]}]  \
  [get_cells {bch_fixer_data_out_reg[13]}]  \
  [get_cells {bch_fixer_data_out_reg[12]}]  \
  [get_cells {bch_fixer_data_out_reg[37]}]  \
  [get_cells {bch_fixer_state_reg[0]}]  \
  [get_cells {bch_fixer_state_reg[1]}]  \
  [get_cells {cpu_data_out_reg[40]}]  \
  [get_cells {cpu_data_out_reg[2]}]  \
  [get_cells {cpu_data_out_reg[4]}]  \
  [get_cells {cpu_data_out_reg[11]}]  \
  [get_cells {cpu_data_out_reg[15]}]  \
  [get_cells {cpu_data_out_reg[18]}]  \
  [get_cells {cpu_data_out_reg[20]}]  \
  [get_cells {cpu_data_out_reg[22]}]  \
  [get_cells {cpu_data_out_reg[24]}]  \
  [get_cells {cpu_data_out_reg[26]}]  \
  [get_cells {cpu_data_out_reg[28]}]  \
  [get_cells {cpu_data_out_reg[30]}]  \
  [get_cells {cpu_data_out_reg[32]}]  \
  [get_cells {cpu_data_out_reg[34]}]  \
  [get_cells {cpu_data_out_reg[35]}]  \
  [get_cells {cpu_data_out_reg[37]}]  \
  [get_cells {cpu_data_out_reg[58]}]  \
  [get_cells {cpu_data_out_reg[44]}]  \
  [get_cells {cpu_data_out_reg[46]}]  \
  [get_cells {cpu_data_out_reg[48]}]  \
  [get_cells {cpu_data_out_reg[50]}]  \
  [get_cells {cpu_data_out_reg[51]}]  \
  [get_cells {cpu_data_out_reg[52]}]  \
  [get_cells {cpu_data_out_reg[54]}]  \
  [get_cells {cpu_data_out_reg[56]}]  \
  [get_cells {cpu_data_out_reg[5]}]  \
  [get_cells {cpu_data_out_reg[42]}]  \
  [get_cells {cpu_data_out_reg[59]}]  \
  [get_cells {cpu_data_out_reg[38]}]  \
  [get_cells {cpu_data_out_reg[61]}]  \
  [get_cells {cpu_data_out_reg[63]}]  \
  [get_cells {cpu_data_out_reg[41]}]  \
  [get_cells {cpu_data_out_reg[19]}]  \
  [get_cells {cpu_data_out_reg[16]}]  \
  [get_cells {cpu_data_out_reg[21]}]  \
  [get_cells {cpu_data_out_reg[55]}]  \
  [get_cells {cpu_data_out_reg[10]}]  \
  [get_cells {cpu_data_out_reg[57]}]  \
  [get_cells {cpu_data_out_reg[47]}]  \
  [get_cells {cpu_data_out_reg[53]}]  \
  [get_cells {cpu_data_out_reg[17]}]  \
  [get_cells {cpu_data_out_reg[33]}]  \
  [get_cells {cpu_data_out_reg[7]}]  \
  [get_cells {cpu_data_out_reg[6]}]  \
  [get_cells {cpu_data_out_reg[1]}]  \
  [get_cells {cpu_data_out_reg[49]}]  \
  [get_cells {cpu_data_out_reg[45]}]  \
  [get_cells {cpu_data_out_reg[14]}]  \
  [get_cells {cpu_data_out_reg[12]}]  \
  [get_cells {cpu_data_out_reg[3]}]  \
  [get_cells {cpu_data_out_reg[13]}]  \
  [get_cells {cpu_data_out_reg[9]}]  \
  [get_cells {cpu_data_out_reg[39]}]  \
  [get_cells {cpu_data_out_reg[8]}]  \
  [get_cells {cpu_data_out_reg[0]}]  \
  [get_cells {cpu_data_out_reg[36]}]  \
  [get_cells {cpu_data_out_reg[27]}]  \
  [get_cells {cpu_data_out_reg[60]}]  \
  [get_cells {cpu_data_out_reg[31]}]  \
  [get_cells {cpu_data_out_reg[29]}]  \
  [get_cells {cpu_data_out_reg[23]}]  \
  [get_cells bch_fixer_done_reg]  \
  [get_cells {cpu_data_out_reg[25]}]  \
  [get_cells {cpu_data_out_reg[43]}]  \
  [get_cells {cpu_data_out_reg[62]}]  \
  [get_cells data_ready_reg]  \
  [get_cells {bch_fixer_state_reg[2]}] ]
group_path -weight 1.000000 -name REG2OUT -from [list \
  [get_cells {bch_fixer_data_out_reg[7]}]  \
  [get_cells {bch_fixer_data_out_reg[33]}]  \
  [get_cells {bch_fixer_data_out_reg[26]}]  \
  [get_cells {bch_fixer_data_out_reg[28]}]  \
  [get_cells {bch_fixer_data_out_reg[62]}]  \
  [get_cells {bch_fixer_data_out_reg[34]}]  \
  [get_cells {bch_fixer_data_out_reg[36]}]  \
  [get_cells {bch_fixer_data_out_reg[38]}]  \
  [get_cells {bch_fixer_data_out_reg[40]}]  \
  [get_cells {bch_fixer_data_out_reg[41]}]  \
  [get_cells {bch_fixer_data_out_reg[42]}]  \
  [get_cells {bch_fixer_data_out_reg[44]}]  \
  [get_cells {bch_fixer_data_out_reg[6]}]  \
  [get_cells {bch_fixer_data_out_reg[48]}]  \
  [get_cells {bch_fixer_data_out_reg[50]}]  \
  [get_cells {bch_fixer_data_out_reg[8]}]  \
  [get_cells {bch_fixer_data_out_reg[54]}]  \
  [get_cells {bch_fixer_data_out_reg[55]}]  \
  [get_cells {bch_fixer_data_out_reg[56]}]  \
  [get_cells {bch_fixer_data_out_reg[10]}]  \
  [get_cells {bch_fixer_data_out_reg[58]}]  \
  [get_cells {bch_fixer_data_out_reg[14]}]  \
  [get_cells {bch_fixer_data_out_reg[20]}]  \
  [get_cells {bch_fixer_data_out_reg[57]}]  \
  [get_cells {bch_fixer_data_out_reg[22]}]  \
  [get_cells {bch_fixer_data_out_reg[31]}]  \
  [get_cells {bch_fixer_data_out_reg[5]}]  \
  [get_cells {bch_fixer_data_out_reg[63]}]  \
  [get_cells {bch_fixer_data_out_reg[2]}]  \
  [get_cells {bch_fixer_data_out_reg[59]}]  \
  [get_cells {bch_fixer_data_out_reg[3]}]  \
  [get_cells {bch_fixer_data_out_reg[39]}]  \
  [get_cells {bch_fixer_data_out_reg[4]}]  \
  [get_cells {bch_fixer_data_out_reg[1]}]  \
  [get_cells {bch_fixer_data_out_reg[35]}]  \
  [get_cells {bch_fixer_data_out_reg[61]}]  \
  [get_cells {bch_fixer_data_out_reg[11]}]  \
  [get_cells {bch_fixer_data_out_reg[32]}]  \
  [get_cells {bch_fixer_data_out_reg[60]}]  \
  [get_cells {bch_fixer_data_out_reg[30]}]  \
  [get_cells {bch_fixer_data_out_reg[43]}]  \
  [get_cells {bch_fixer_data_out_reg[23]}]  \
  [get_cells {bch_fixer_data_out_reg[29]}]  \
  [get_cells {bch_fixer_data_out_reg[24]}]  \
  [get_cells {bch_fixer_data_out_reg[25]}]  \
  [get_cells {bch_fixer_data_out_reg[16]}]  \
  [get_cells {bch_fixer_data_out_reg[21]}]  \
  [get_cells {bch_fixer_data_out_reg[51]}]  \
  [get_cells {bch_fixer_data_out_reg[17]}]  \
  [get_cells {bch_fixer_data_out_reg[52]}]  \
  [get_cells {bch_fixer_data_out_reg[18]}]  \
  [get_cells {bch_fixer_data_out_reg[19]}]  \
  [get_cells {bch_fixer_data_out_reg[53]}]  \
  [get_cells {bch_fixer_data_out_reg[27]}]  \
  [get_cells {bch_fixer_data_out_reg[9]}]  \
  [get_cells {bch_fixer_data_out_reg[46]}]  \
  [get_cells {bch_fixer_data_out_reg[15]}]  \
  [get_cells {bch_fixer_data_out_reg[47]}]  \
  [get_cells {bch_fixer_data_out_reg[49]}]  \
  [get_cells {bch_fixer_data_out_reg[45]}]  \
  [get_cells {bch_fixer_data_out_reg[0]}]  \
  [get_cells {bch_fixer_data_out_reg[13]}]  \
  [get_cells {bch_fixer_data_out_reg[12]}]  \
  [get_cells {bch_fixer_data_out_reg[37]}]  \
  [get_cells {bch_fixer_state_reg[0]}]  \
  [get_cells {bch_fixer_state_reg[1]}]  \
  [get_cells {cpu_data_out_reg[40]}]  \
  [get_cells {cpu_data_out_reg[2]}]  \
  [get_cells {cpu_data_out_reg[4]}]  \
  [get_cells {cpu_data_out_reg[11]}]  \
  [get_cells {cpu_data_out_reg[15]}]  \
  [get_cells {cpu_data_out_reg[18]}]  \
  [get_cells {cpu_data_out_reg[20]}]  \
  [get_cells {cpu_data_out_reg[22]}]  \
  [get_cells {cpu_data_out_reg[24]}]  \
  [get_cells {cpu_data_out_reg[26]}]  \
  [get_cells {cpu_data_out_reg[28]}]  \
  [get_cells {cpu_data_out_reg[30]}]  \
  [get_cells {cpu_data_out_reg[32]}]  \
  [get_cells {cpu_data_out_reg[34]}]  \
  [get_cells {cpu_data_out_reg[35]}]  \
  [get_cells {cpu_data_out_reg[37]}]  \
  [get_cells {cpu_data_out_reg[58]}]  \
  [get_cells {cpu_data_out_reg[44]}]  \
  [get_cells {cpu_data_out_reg[46]}]  \
  [get_cells {cpu_data_out_reg[48]}]  \
  [get_cells {cpu_data_out_reg[50]}]  \
  [get_cells {cpu_data_out_reg[51]}]  \
  [get_cells {cpu_data_out_reg[52]}]  \
  [get_cells {cpu_data_out_reg[54]}]  \
  [get_cells {cpu_data_out_reg[56]}]  \
  [get_cells {cpu_data_out_reg[5]}]  \
  [get_cells {cpu_data_out_reg[42]}]  \
  [get_cells {cpu_data_out_reg[59]}]  \
  [get_cells {cpu_data_out_reg[38]}]  \
  [get_cells {cpu_data_out_reg[61]}]  \
  [get_cells {cpu_data_out_reg[63]}]  \
  [get_cells {cpu_data_out_reg[41]}]  \
  [get_cells {cpu_data_out_reg[19]}]  \
  [get_cells {cpu_data_out_reg[16]}]  \
  [get_cells {cpu_data_out_reg[21]}]  \
  [get_cells {cpu_data_out_reg[55]}]  \
  [get_cells {cpu_data_out_reg[10]}]  \
  [get_cells {cpu_data_out_reg[57]}]  \
  [get_cells {cpu_data_out_reg[47]}]  \
  [get_cells {cpu_data_out_reg[53]}]  \
  [get_cells {cpu_data_out_reg[17]}]  \
  [get_cells {cpu_data_out_reg[33]}]  \
  [get_cells {cpu_data_out_reg[7]}]  \
  [get_cells {cpu_data_out_reg[6]}]  \
  [get_cells {cpu_data_out_reg[1]}]  \
  [get_cells {cpu_data_out_reg[49]}]  \
  [get_cells {cpu_data_out_reg[45]}]  \
  [get_cells {cpu_data_out_reg[14]}]  \
  [get_cells {cpu_data_out_reg[12]}]  \
  [get_cells {cpu_data_out_reg[3]}]  \
  [get_cells {cpu_data_out_reg[13]}]  \
  [get_cells {cpu_data_out_reg[9]}]  \
  [get_cells {cpu_data_out_reg[39]}]  \
  [get_cells {cpu_data_out_reg[8]}]  \
  [get_cells {cpu_data_out_reg[0]}]  \
  [get_cells {cpu_data_out_reg[36]}]  \
  [get_cells {cpu_data_out_reg[27]}]  \
  [get_cells {cpu_data_out_reg[60]}]  \
  [get_cells {cpu_data_out_reg[31]}]  \
  [get_cells {cpu_data_out_reg[29]}]  \
  [get_cells {cpu_data_out_reg[23]}]  \
  [get_cells bch_fixer_done_reg]  \
  [get_cells {cpu_data_out_reg[25]}]  \
  [get_cells {cpu_data_out_reg[43]}]  \
  [get_cells {cpu_data_out_reg[62]}]  \
  [get_cells data_ready_reg]  \
  [get_cells {bch_fixer_state_reg[2]}] ] -to [list \
  [get_ports {dram_bus_write[159]}]  \
  [get_ports {dram_bus_write[158]}]  \
  [get_ports {dram_bus_write[157]}]  \
  [get_ports {dram_bus_write[156]}]  \
  [get_ports {dram_bus_write[155]}]  \
  [get_ports {dram_bus_write[154]}]  \
  [get_ports {dram_bus_write[153]}]  \
  [get_ports {dram_bus_write[152]}]  \
  [get_ports {dram_bus_write[151]}]  \
  [get_ports {dram_bus_write[150]}]  \
  [get_ports {dram_bus_write[149]}]  \
  [get_ports {dram_bus_write[148]}]  \
  [get_ports {dram_bus_write[147]}]  \
  [get_ports {dram_bus_write[146]}]  \
  [get_ports {dram_bus_write[145]}]  \
  [get_ports {dram_bus_write[144]}]  \
  [get_ports {dram_bus_write[143]}]  \
  [get_ports {dram_bus_write[142]}]  \
  [get_ports {dram_bus_write[141]}]  \
  [get_ports {dram_bus_write[140]}]  \
  [get_ports {dram_bus_write[139]}]  \
  [get_ports {dram_bus_write[138]}]  \
  [get_ports {dram_bus_write[137]}]  \
  [get_ports {dram_bus_write[136]}]  \
  [get_ports {dram_bus_write[135]}]  \
  [get_ports {dram_bus_write[134]}]  \
  [get_ports {dram_bus_write[133]}]  \
  [get_ports {dram_bus_write[132]}]  \
  [get_ports {dram_bus_write[131]}]  \
  [get_ports {dram_bus_write[130]}]  \
  [get_ports {dram_bus_write[129]}]  \
  [get_ports {dram_bus_write[128]}]  \
  [get_ports {dram_bus_write[127]}]  \
  [get_ports {dram_bus_write[126]}]  \
  [get_ports {dram_bus_write[125]}]  \
  [get_ports {dram_bus_write[124]}]  \
  [get_ports {dram_bus_write[123]}]  \
  [get_ports {dram_bus_write[122]}]  \
  [get_ports {dram_bus_write[121]}]  \
  [get_ports {dram_bus_write[120]}]  \
  [get_ports {dram_bus_write[119]}]  \
  [get_ports {dram_bus_write[118]}]  \
  [get_ports {dram_bus_write[117]}]  \
  [get_ports {dram_bus_write[116]}]  \
  [get_ports {dram_bus_write[115]}]  \
  [get_ports {dram_bus_write[114]}]  \
  [get_ports {dram_bus_write[113]}]  \
  [get_ports {dram_bus_write[112]}]  \
  [get_ports {dram_bus_write[111]}]  \
  [get_ports {dram_bus_write[110]}]  \
  [get_ports {dram_bus_write[109]}]  \
  [get_ports {dram_bus_write[108]}]  \
  [get_ports {dram_bus_write[107]}]  \
  [get_ports {dram_bus_write[106]}]  \
  [get_ports {dram_bus_write[105]}]  \
  [get_ports {dram_bus_write[104]}]  \
  [get_ports {dram_bus_write[103]}]  \
  [get_ports {dram_bus_write[102]}]  \
  [get_ports {dram_bus_write[101]}]  \
  [get_ports {dram_bus_write[100]}]  \
  [get_ports {dram_bus_write[99]}]  \
  [get_ports {dram_bus_write[98]}]  \
  [get_ports {dram_bus_write[97]}]  \
  [get_ports {dram_bus_write[96]}]  \
  [get_ports {dram_bus_write[95]}]  \
  [get_ports {dram_bus_write[94]}]  \
  [get_ports {dram_bus_write[93]}]  \
  [get_ports {dram_bus_write[92]}]  \
  [get_ports {dram_bus_write[91]}]  \
  [get_ports {dram_bus_write[90]}]  \
  [get_ports {dram_bus_write[89]}]  \
  [get_ports {dram_bus_write[88]}]  \
  [get_ports {dram_bus_write[87]}]  \
  [get_ports {dram_bus_write[86]}]  \
  [get_ports {dram_bus_write[85]}]  \
  [get_ports {dram_bus_write[84]}]  \
  [get_ports {dram_bus_write[83]}]  \
  [get_ports {dram_bus_write[82]}]  \
  [get_ports {dram_bus_write[81]}]  \
  [get_ports {dram_bus_write[80]}]  \
  [get_ports {dram_bus_write[79]}]  \
  [get_ports {dram_bus_write[78]}]  \
  [get_ports {dram_bus_write[77]}]  \
  [get_ports {dram_bus_write[76]}]  \
  [get_ports {dram_bus_write[75]}]  \
  [get_ports {dram_bus_write[74]}]  \
  [get_ports {dram_bus_write[73]}]  \
  [get_ports {dram_bus_write[72]}]  \
  [get_ports {dram_bus_write[71]}]  \
  [get_ports {dram_bus_write[70]}]  \
  [get_ports {dram_bus_write[69]}]  \
  [get_ports {dram_bus_write[68]}]  \
  [get_ports {dram_bus_write[67]}]  \
  [get_ports {dram_bus_write[66]}]  \
  [get_ports {dram_bus_write[65]}]  \
  [get_ports {dram_bus_write[64]}]  \
  [get_ports {dram_bus_write[63]}]  \
  [get_ports {dram_bus_write[62]}]  \
  [get_ports {dram_bus_write[61]}]  \
  [get_ports {dram_bus_write[60]}]  \
  [get_ports {dram_bus_write[59]}]  \
  [get_ports {dram_bus_write[58]}]  \
  [get_ports {dram_bus_write[57]}]  \
  [get_ports {dram_bus_write[56]}]  \
  [get_ports {dram_bus_write[55]}]  \
  [get_ports {dram_bus_write[54]}]  \
  [get_ports {dram_bus_write[53]}]  \
  [get_ports {dram_bus_write[52]}]  \
  [get_ports {dram_bus_write[51]}]  \
  [get_ports {dram_bus_write[50]}]  \
  [get_ports {dram_bus_write[49]}]  \
  [get_ports {dram_bus_write[48]}]  \
  [get_ports {dram_bus_write[47]}]  \
  [get_ports {dram_bus_write[46]}]  \
  [get_ports {dram_bus_write[45]}]  \
  [get_ports {dram_bus_write[44]}]  \
  [get_ports {dram_bus_write[43]}]  \
  [get_ports {dram_bus_write[42]}]  \
  [get_ports {dram_bus_write[41]}]  \
  [get_ports {dram_bus_write[40]}]  \
  [get_ports {dram_bus_write[39]}]  \
  [get_ports {dram_bus_write[38]}]  \
  [get_ports {dram_bus_write[37]}]  \
  [get_ports {dram_bus_write[36]}]  \
  [get_ports {dram_bus_write[35]}]  \
  [get_ports {dram_bus_write[34]}]  \
  [get_ports {dram_bus_write[33]}]  \
  [get_ports {dram_bus_write[32]}]  \
  [get_ports {dram_bus_write[31]}]  \
  [get_ports {dram_bus_write[30]}]  \
  [get_ports {dram_bus_write[29]}]  \
  [get_ports {dram_bus_write[28]}]  \
  [get_ports {dram_bus_write[27]}]  \
  [get_ports {dram_bus_write[26]}]  \
  [get_ports {dram_bus_write[25]}]  \
  [get_ports {dram_bus_write[24]}]  \
  [get_ports {dram_bus_write[23]}]  \
  [get_ports {dram_bus_write[22]}]  \
  [get_ports {dram_bus_write[21]}]  \
  [get_ports {dram_bus_write[20]}]  \
  [get_ports {dram_bus_write[19]}]  \
  [get_ports {dram_bus_write[18]}]  \
  [get_ports {dram_bus_write[17]}]  \
  [get_ports {dram_bus_write[16]}]  \
  [get_ports {dram_bus_write[15]}]  \
  [get_ports {dram_bus_write[14]}]  \
  [get_ports {dram_bus_write[13]}]  \
  [get_ports {dram_bus_write[12]}]  \
  [get_ports {dram_bus_write[11]}]  \
  [get_ports {dram_bus_write[10]}]  \
  [get_ports {dram_bus_write[9]}]  \
  [get_ports {dram_bus_write[8]}]  \
  [get_ports {dram_bus_write[7]}]  \
  [get_ports {dram_bus_write[6]}]  \
  [get_ports {dram_bus_write[5]}]  \
  [get_ports {dram_bus_write[4]}]  \
  [get_ports {dram_bus_write[3]}]  \
  [get_ports {dram_bus_write[2]}]  \
  [get_ports {dram_bus_write[1]}]  \
  [get_ports {dram_bus_write[0]}]  \
  [get_ports {cpu_data_out[63]}]  \
  [get_ports {cpu_data_out[62]}]  \
  [get_ports {cpu_data_out[61]}]  \
  [get_ports {cpu_data_out[60]}]  \
  [get_ports {cpu_data_out[59]}]  \
  [get_ports {cpu_data_out[58]}]  \
  [get_ports {cpu_data_out[57]}]  \
  [get_ports {cpu_data_out[56]}]  \
  [get_ports {cpu_data_out[55]}]  \
  [get_ports {cpu_data_out[54]}]  \
  [get_ports {cpu_data_out[53]}]  \
  [get_ports {cpu_data_out[52]}]  \
  [get_ports {cpu_data_out[51]}]  \
  [get_ports {cpu_data_out[50]}]  \
  [get_ports {cpu_data_out[49]}]  \
  [get_ports {cpu_data_out[48]}]  \
  [get_ports {cpu_data_out[47]}]  \
  [get_ports {cpu_data_out[46]}]  \
  [get_ports {cpu_data_out[45]}]  \
  [get_ports {cpu_data_out[44]}]  \
  [get_ports {cpu_data_out[43]}]  \
  [get_ports {cpu_data_out[42]}]  \
  [get_ports {cpu_data_out[41]}]  \
  [get_ports {cpu_data_out[40]}]  \
  [get_ports {cpu_data_out[39]}]  \
  [get_ports {cpu_data_out[38]}]  \
  [get_ports {cpu_data_out[37]}]  \
  [get_ports {cpu_data_out[36]}]  \
  [get_ports {cpu_data_out[35]}]  \
  [get_ports {cpu_data_out[34]}]  \
  [get_ports {cpu_data_out[33]}]  \
  [get_ports {cpu_data_out[32]}]  \
  [get_ports {cpu_data_out[31]}]  \
  [get_ports {cpu_data_out[30]}]  \
  [get_ports {cpu_data_out[29]}]  \
  [get_ports {cpu_data_out[28]}]  \
  [get_ports {cpu_data_out[27]}]  \
  [get_ports {cpu_data_out[26]}]  \
  [get_ports {cpu_data_out[25]}]  \
  [get_ports {cpu_data_out[24]}]  \
  [get_ports {cpu_data_out[23]}]  \
  [get_ports {cpu_data_out[22]}]  \
  [get_ports {cpu_data_out[21]}]  \
  [get_ports {cpu_data_out[20]}]  \
  [get_ports {cpu_data_out[19]}]  \
  [get_ports {cpu_data_out[18]}]  \
  [get_ports {cpu_data_out[17]}]  \
  [get_ports {cpu_data_out[16]}]  \
  [get_ports {cpu_data_out[15]}]  \
  [get_ports {cpu_data_out[14]}]  \
  [get_ports {cpu_data_out[13]}]  \
  [get_ports {cpu_data_out[12]}]  \
  [get_ports {cpu_data_out[11]}]  \
  [get_ports {cpu_data_out[10]}]  \
  [get_ports {cpu_data_out[9]}]  \
  [get_ports {cpu_data_out[8]}]  \
  [get_ports {cpu_data_out[7]}]  \
  [get_ports {cpu_data_out[6]}]  \
  [get_ports {cpu_data_out[5]}]  \
  [get_ports {cpu_data_out[4]}]  \
  [get_ports {cpu_data_out[3]}]  \
  [get_ports {cpu_data_out[2]}]  \
  [get_ports {cpu_data_out[1]}]  \
  [get_ports {cpu_data_out[0]}]  \
  [get_ports data_ready]  \
  [get_ports error_uncorrectable] ]
group_path -weight 1.000000 -name IN2OUT -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {cpu_data_in[63]}]  \
  [get_ports {cpu_data_in[62]}]  \
  [get_ports {cpu_data_in[61]}]  \
  [get_ports {cpu_data_in[60]}]  \
  [get_ports {cpu_data_in[59]}]  \
  [get_ports {cpu_data_in[58]}]  \
  [get_ports {cpu_data_in[57]}]  \
  [get_ports {cpu_data_in[56]}]  \
  [get_ports {cpu_data_in[55]}]  \
  [get_ports {cpu_data_in[54]}]  \
  [get_ports {cpu_data_in[53]}]  \
  [get_ports {cpu_data_in[52]}]  \
  [get_ports {cpu_data_in[51]}]  \
  [get_ports {cpu_data_in[50]}]  \
  [get_ports {cpu_data_in[49]}]  \
  [get_ports {cpu_data_in[48]}]  \
  [get_ports {cpu_data_in[47]}]  \
  [get_ports {cpu_data_in[46]}]  \
  [get_ports {cpu_data_in[45]}]  \
  [get_ports {cpu_data_in[44]}]  \
  [get_ports {cpu_data_in[43]}]  \
  [get_ports {cpu_data_in[42]}]  \
  [get_ports {cpu_data_in[41]}]  \
  [get_ports {cpu_data_in[40]}]  \
  [get_ports {cpu_data_in[39]}]  \
  [get_ports {cpu_data_in[38]}]  \
  [get_ports {cpu_data_in[37]}]  \
  [get_ports {cpu_data_in[36]}]  \
  [get_ports {cpu_data_in[35]}]  \
  [get_ports {cpu_data_in[34]}]  \
  [get_ports {cpu_data_in[33]}]  \
  [get_ports {cpu_data_in[32]}]  \
  [get_ports {cpu_data_in[31]}]  \
  [get_ports {cpu_data_in[30]}]  \
  [get_ports {cpu_data_in[29]}]  \
  [get_ports {cpu_data_in[28]}]  \
  [get_ports {cpu_data_in[27]}]  \
  [get_ports {cpu_data_in[26]}]  \
  [get_ports {cpu_data_in[25]}]  \
  [get_ports {cpu_data_in[24]}]  \
  [get_ports {cpu_data_in[23]}]  \
  [get_ports {cpu_data_in[22]}]  \
  [get_ports {cpu_data_in[21]}]  \
  [get_ports {cpu_data_in[20]}]  \
  [get_ports {cpu_data_in[19]}]  \
  [get_ports {cpu_data_in[18]}]  \
  [get_ports {cpu_data_in[17]}]  \
  [get_ports {cpu_data_in[16]}]  \
  [get_ports {cpu_data_in[15]}]  \
  [get_ports {cpu_data_in[14]}]  \
  [get_ports {cpu_data_in[13]}]  \
  [get_ports {cpu_data_in[12]}]  \
  [get_ports {cpu_data_in[11]}]  \
  [get_ports {cpu_data_in[10]}]  \
  [get_ports {cpu_data_in[9]}]  \
  [get_ports {cpu_data_in[8]}]  \
  [get_ports {cpu_data_in[7]}]  \
  [get_ports {cpu_data_in[6]}]  \
  [get_ports {cpu_data_in[5]}]  \
  [get_ports {cpu_data_in[4]}]  \
  [get_ports {cpu_data_in[3]}]  \
  [get_ports {cpu_data_in[2]}]  \
  [get_ports {cpu_data_in[1]}]  \
  [get_ports {cpu_data_in[0]}]  \
  [get_ports write_en]  \
  [get_ports read_en]  \
  [get_ports {dram_bus_read[159]}]  \
  [get_ports {dram_bus_read[158]}]  \
  [get_ports {dram_bus_read[157]}]  \
  [get_ports {dram_bus_read[156]}]  \
  [get_ports {dram_bus_read[155]}]  \
  [get_ports {dram_bus_read[154]}]  \
  [get_ports {dram_bus_read[153]}]  \
  [get_ports {dram_bus_read[152]}]  \
  [get_ports {dram_bus_read[151]}]  \
  [get_ports {dram_bus_read[150]}]  \
  [get_ports {dram_bus_read[149]}]  \
  [get_ports {dram_bus_read[148]}]  \
  [get_ports {dram_bus_read[147]}]  \
  [get_ports {dram_bus_read[146]}]  \
  [get_ports {dram_bus_read[145]}]  \
  [get_ports {dram_bus_read[144]}]  \
  [get_ports {dram_bus_read[143]}]  \
  [get_ports {dram_bus_read[142]}]  \
  [get_ports {dram_bus_read[141]}]  \
  [get_ports {dram_bus_read[140]}]  \
  [get_ports {dram_bus_read[139]}]  \
  [get_ports {dram_bus_read[138]}]  \
  [get_ports {dram_bus_read[137]}]  \
  [get_ports {dram_bus_read[136]}]  \
  [get_ports {dram_bus_read[135]}]  \
  [get_ports {dram_bus_read[134]}]  \
  [get_ports {dram_bus_read[133]}]  \
  [get_ports {dram_bus_read[132]}]  \
  [get_ports {dram_bus_read[131]}]  \
  [get_ports {dram_bus_read[130]}]  \
  [get_ports {dram_bus_read[129]}]  \
  [get_ports {dram_bus_read[128]}]  \
  [get_ports {dram_bus_read[127]}]  \
  [get_ports {dram_bus_read[126]}]  \
  [get_ports {dram_bus_read[125]}]  \
  [get_ports {dram_bus_read[124]}]  \
  [get_ports {dram_bus_read[123]}]  \
  [get_ports {dram_bus_read[122]}]  \
  [get_ports {dram_bus_read[121]}]  \
  [get_ports {dram_bus_read[120]}]  \
  [get_ports {dram_bus_read[119]}]  \
  [get_ports {dram_bus_read[118]}]  \
  [get_ports {dram_bus_read[117]}]  \
  [get_ports {dram_bus_read[116]}]  \
  [get_ports {dram_bus_read[115]}]  \
  [get_ports {dram_bus_read[114]}]  \
  [get_ports {dram_bus_read[113]}]  \
  [get_ports {dram_bus_read[112]}]  \
  [get_ports {dram_bus_read[111]}]  \
  [get_ports {dram_bus_read[110]}]  \
  [get_ports {dram_bus_read[109]}]  \
  [get_ports {dram_bus_read[108]}]  \
  [get_ports {dram_bus_read[107]}]  \
  [get_ports {dram_bus_read[106]}]  \
  [get_ports {dram_bus_read[105]}]  \
  [get_ports {dram_bus_read[104]}]  \
  [get_ports {dram_bus_read[103]}]  \
  [get_ports {dram_bus_read[102]}]  \
  [get_ports {dram_bus_read[101]}]  \
  [get_ports {dram_bus_read[100]}]  \
  [get_ports {dram_bus_read[99]}]  \
  [get_ports {dram_bus_read[98]}]  \
  [get_ports {dram_bus_read[97]}]  \
  [get_ports {dram_bus_read[96]}]  \
  [get_ports {dram_bus_read[95]}]  \
  [get_ports {dram_bus_read[94]}]  \
  [get_ports {dram_bus_read[93]}]  \
  [get_ports {dram_bus_read[92]}]  \
  [get_ports {dram_bus_read[91]}]  \
  [get_ports {dram_bus_read[90]}]  \
  [get_ports {dram_bus_read[89]}]  \
  [get_ports {dram_bus_read[88]}]  \
  [get_ports {dram_bus_read[87]}]  \
  [get_ports {dram_bus_read[86]}]  \
  [get_ports {dram_bus_read[85]}]  \
  [get_ports {dram_bus_read[84]}]  \
  [get_ports {dram_bus_read[83]}]  \
  [get_ports {dram_bus_read[82]}]  \
  [get_ports {dram_bus_read[81]}]  \
  [get_ports {dram_bus_read[80]}]  \
  [get_ports {dram_bus_read[79]}]  \
  [get_ports {dram_bus_read[78]}]  \
  [get_ports {dram_bus_read[77]}]  \
  [get_ports {dram_bus_read[76]}]  \
  [get_ports {dram_bus_read[75]}]  \
  [get_ports {dram_bus_read[74]}]  \
  [get_ports {dram_bus_read[73]}]  \
  [get_ports {dram_bus_read[72]}]  \
  [get_ports {dram_bus_read[71]}]  \
  [get_ports {dram_bus_read[70]}]  \
  [get_ports {dram_bus_read[69]}]  \
  [get_ports {dram_bus_read[68]}]  \
  [get_ports {dram_bus_read[67]}]  \
  [get_ports {dram_bus_read[66]}]  \
  [get_ports {dram_bus_read[65]}]  \
  [get_ports {dram_bus_read[64]}]  \
  [get_ports {dram_bus_read[63]}]  \
  [get_ports {dram_bus_read[62]}]  \
  [get_ports {dram_bus_read[61]}]  \
  [get_ports {dram_bus_read[60]}]  \
  [get_ports {dram_bus_read[59]}]  \
  [get_ports {dram_bus_read[58]}]  \
  [get_ports {dram_bus_read[57]}]  \
  [get_ports {dram_bus_read[56]}]  \
  [get_ports {dram_bus_read[55]}]  \
  [get_ports {dram_bus_read[54]}]  \
  [get_ports {dram_bus_read[53]}]  \
  [get_ports {dram_bus_read[52]}]  \
  [get_ports {dram_bus_read[51]}]  \
  [get_ports {dram_bus_read[50]}]  \
  [get_ports {dram_bus_read[49]}]  \
  [get_ports {dram_bus_read[48]}]  \
  [get_ports {dram_bus_read[47]}]  \
  [get_ports {dram_bus_read[46]}]  \
  [get_ports {dram_bus_read[45]}]  \
  [get_ports {dram_bus_read[44]}]  \
  [get_ports {dram_bus_read[43]}]  \
  [get_ports {dram_bus_read[42]}]  \
  [get_ports {dram_bus_read[41]}]  \
  [get_ports {dram_bus_read[40]}]  \
  [get_ports {dram_bus_read[39]}]  \
  [get_ports {dram_bus_read[38]}]  \
  [get_ports {dram_bus_read[37]}]  \
  [get_ports {dram_bus_read[36]}]  \
  [get_ports {dram_bus_read[35]}]  \
  [get_ports {dram_bus_read[34]}]  \
  [get_ports {dram_bus_read[33]}]  \
  [get_ports {dram_bus_read[32]}]  \
  [get_ports {dram_bus_read[31]}]  \
  [get_ports {dram_bus_read[30]}]  \
  [get_ports {dram_bus_read[29]}]  \
  [get_ports {dram_bus_read[28]}]  \
  [get_ports {dram_bus_read[27]}]  \
  [get_ports {dram_bus_read[26]}]  \
  [get_ports {dram_bus_read[25]}]  \
  [get_ports {dram_bus_read[24]}]  \
  [get_ports {dram_bus_read[23]}]  \
  [get_ports {dram_bus_read[22]}]  \
  [get_ports {dram_bus_read[21]}]  \
  [get_ports {dram_bus_read[20]}]  \
  [get_ports {dram_bus_read[19]}]  \
  [get_ports {dram_bus_read[18]}]  \
  [get_ports {dram_bus_read[17]}]  \
  [get_ports {dram_bus_read[16]}]  \
  [get_ports {dram_bus_read[15]}]  \
  [get_ports {dram_bus_read[14]}]  \
  [get_ports {dram_bus_read[13]}]  \
  [get_ports {dram_bus_read[12]}]  \
  [get_ports {dram_bus_read[11]}]  \
  [get_ports {dram_bus_read[10]}]  \
  [get_ports {dram_bus_read[9]}]  \
  [get_ports {dram_bus_read[8]}]  \
  [get_ports {dram_bus_read[7]}]  \
  [get_ports {dram_bus_read[6]}]  \
  [get_ports {dram_bus_read[5]}]  \
  [get_ports {dram_bus_read[4]}]  \
  [get_ports {dram_bus_read[3]}]  \
  [get_ports {dram_bus_read[2]}]  \
  [get_ports {dram_bus_read[1]}]  \
  [get_ports {dram_bus_read[0]}] ] -to [list \
  [get_ports {dram_bus_write[159]}]  \
  [get_ports {dram_bus_write[158]}]  \
  [get_ports {dram_bus_write[157]}]  \
  [get_ports {dram_bus_write[156]}]  \
  [get_ports {dram_bus_write[155]}]  \
  [get_ports {dram_bus_write[154]}]  \
  [get_ports {dram_bus_write[153]}]  \
  [get_ports {dram_bus_write[152]}]  \
  [get_ports {dram_bus_write[151]}]  \
  [get_ports {dram_bus_write[150]}]  \
  [get_ports {dram_bus_write[149]}]  \
  [get_ports {dram_bus_write[148]}]  \
  [get_ports {dram_bus_write[147]}]  \
  [get_ports {dram_bus_write[146]}]  \
  [get_ports {dram_bus_write[145]}]  \
  [get_ports {dram_bus_write[144]}]  \
  [get_ports {dram_bus_write[143]}]  \
  [get_ports {dram_bus_write[142]}]  \
  [get_ports {dram_bus_write[141]}]  \
  [get_ports {dram_bus_write[140]}]  \
  [get_ports {dram_bus_write[139]}]  \
  [get_ports {dram_bus_write[138]}]  \
  [get_ports {dram_bus_write[137]}]  \
  [get_ports {dram_bus_write[136]}]  \
  [get_ports {dram_bus_write[135]}]  \
  [get_ports {dram_bus_write[134]}]  \
  [get_ports {dram_bus_write[133]}]  \
  [get_ports {dram_bus_write[132]}]  \
  [get_ports {dram_bus_write[131]}]  \
  [get_ports {dram_bus_write[130]}]  \
  [get_ports {dram_bus_write[129]}]  \
  [get_ports {dram_bus_write[128]}]  \
  [get_ports {dram_bus_write[127]}]  \
  [get_ports {dram_bus_write[126]}]  \
  [get_ports {dram_bus_write[125]}]  \
  [get_ports {dram_bus_write[124]}]  \
  [get_ports {dram_bus_write[123]}]  \
  [get_ports {dram_bus_write[122]}]  \
  [get_ports {dram_bus_write[121]}]  \
  [get_ports {dram_bus_write[120]}]  \
  [get_ports {dram_bus_write[119]}]  \
  [get_ports {dram_bus_write[118]}]  \
  [get_ports {dram_bus_write[117]}]  \
  [get_ports {dram_bus_write[116]}]  \
  [get_ports {dram_bus_write[115]}]  \
  [get_ports {dram_bus_write[114]}]  \
  [get_ports {dram_bus_write[113]}]  \
  [get_ports {dram_bus_write[112]}]  \
  [get_ports {dram_bus_write[111]}]  \
  [get_ports {dram_bus_write[110]}]  \
  [get_ports {dram_bus_write[109]}]  \
  [get_ports {dram_bus_write[108]}]  \
  [get_ports {dram_bus_write[107]}]  \
  [get_ports {dram_bus_write[106]}]  \
  [get_ports {dram_bus_write[105]}]  \
  [get_ports {dram_bus_write[104]}]  \
  [get_ports {dram_bus_write[103]}]  \
  [get_ports {dram_bus_write[102]}]  \
  [get_ports {dram_bus_write[101]}]  \
  [get_ports {dram_bus_write[100]}]  \
  [get_ports {dram_bus_write[99]}]  \
  [get_ports {dram_bus_write[98]}]  \
  [get_ports {dram_bus_write[97]}]  \
  [get_ports {dram_bus_write[96]}]  \
  [get_ports {dram_bus_write[95]}]  \
  [get_ports {dram_bus_write[94]}]  \
  [get_ports {dram_bus_write[93]}]  \
  [get_ports {dram_bus_write[92]}]  \
  [get_ports {dram_bus_write[91]}]  \
  [get_ports {dram_bus_write[90]}]  \
  [get_ports {dram_bus_write[89]}]  \
  [get_ports {dram_bus_write[88]}]  \
  [get_ports {dram_bus_write[87]}]  \
  [get_ports {dram_bus_write[86]}]  \
  [get_ports {dram_bus_write[85]}]  \
  [get_ports {dram_bus_write[84]}]  \
  [get_ports {dram_bus_write[83]}]  \
  [get_ports {dram_bus_write[82]}]  \
  [get_ports {dram_bus_write[81]}]  \
  [get_ports {dram_bus_write[80]}]  \
  [get_ports {dram_bus_write[79]}]  \
  [get_ports {dram_bus_write[78]}]  \
  [get_ports {dram_bus_write[77]}]  \
  [get_ports {dram_bus_write[76]}]  \
  [get_ports {dram_bus_write[75]}]  \
  [get_ports {dram_bus_write[74]}]  \
  [get_ports {dram_bus_write[73]}]  \
  [get_ports {dram_bus_write[72]}]  \
  [get_ports {dram_bus_write[71]}]  \
  [get_ports {dram_bus_write[70]}]  \
  [get_ports {dram_bus_write[69]}]  \
  [get_ports {dram_bus_write[68]}]  \
  [get_ports {dram_bus_write[67]}]  \
  [get_ports {dram_bus_write[66]}]  \
  [get_ports {dram_bus_write[65]}]  \
  [get_ports {dram_bus_write[64]}]  \
  [get_ports {dram_bus_write[63]}]  \
  [get_ports {dram_bus_write[62]}]  \
  [get_ports {dram_bus_write[61]}]  \
  [get_ports {dram_bus_write[60]}]  \
  [get_ports {dram_bus_write[59]}]  \
  [get_ports {dram_bus_write[58]}]  \
  [get_ports {dram_bus_write[57]}]  \
  [get_ports {dram_bus_write[56]}]  \
  [get_ports {dram_bus_write[55]}]  \
  [get_ports {dram_bus_write[54]}]  \
  [get_ports {dram_bus_write[53]}]  \
  [get_ports {dram_bus_write[52]}]  \
  [get_ports {dram_bus_write[51]}]  \
  [get_ports {dram_bus_write[50]}]  \
  [get_ports {dram_bus_write[49]}]  \
  [get_ports {dram_bus_write[48]}]  \
  [get_ports {dram_bus_write[47]}]  \
  [get_ports {dram_bus_write[46]}]  \
  [get_ports {dram_bus_write[45]}]  \
  [get_ports {dram_bus_write[44]}]  \
  [get_ports {dram_bus_write[43]}]  \
  [get_ports {dram_bus_write[42]}]  \
  [get_ports {dram_bus_write[41]}]  \
  [get_ports {dram_bus_write[40]}]  \
  [get_ports {dram_bus_write[39]}]  \
  [get_ports {dram_bus_write[38]}]  \
  [get_ports {dram_bus_write[37]}]  \
  [get_ports {dram_bus_write[36]}]  \
  [get_ports {dram_bus_write[35]}]  \
  [get_ports {dram_bus_write[34]}]  \
  [get_ports {dram_bus_write[33]}]  \
  [get_ports {dram_bus_write[32]}]  \
  [get_ports {dram_bus_write[31]}]  \
  [get_ports {dram_bus_write[30]}]  \
  [get_ports {dram_bus_write[29]}]  \
  [get_ports {dram_bus_write[28]}]  \
  [get_ports {dram_bus_write[27]}]  \
  [get_ports {dram_bus_write[26]}]  \
  [get_ports {dram_bus_write[25]}]  \
  [get_ports {dram_bus_write[24]}]  \
  [get_ports {dram_bus_write[23]}]  \
  [get_ports {dram_bus_write[22]}]  \
  [get_ports {dram_bus_write[21]}]  \
  [get_ports {dram_bus_write[20]}]  \
  [get_ports {dram_bus_write[19]}]  \
  [get_ports {dram_bus_write[18]}]  \
  [get_ports {dram_bus_write[17]}]  \
  [get_ports {dram_bus_write[16]}]  \
  [get_ports {dram_bus_write[15]}]  \
  [get_ports {dram_bus_write[14]}]  \
  [get_ports {dram_bus_write[13]}]  \
  [get_ports {dram_bus_write[12]}]  \
  [get_ports {dram_bus_write[11]}]  \
  [get_ports {dram_bus_write[10]}]  \
  [get_ports {dram_bus_write[9]}]  \
  [get_ports {dram_bus_write[8]}]  \
  [get_ports {dram_bus_write[7]}]  \
  [get_ports {dram_bus_write[6]}]  \
  [get_ports {dram_bus_write[5]}]  \
  [get_ports {dram_bus_write[4]}]  \
  [get_ports {dram_bus_write[3]}]  \
  [get_ports {dram_bus_write[2]}]  \
  [get_ports {dram_bus_write[1]}]  \
  [get_ports {dram_bus_write[0]}]  \
  [get_ports {cpu_data_out[63]}]  \
  [get_ports {cpu_data_out[62]}]  \
  [get_ports {cpu_data_out[61]}]  \
  [get_ports {cpu_data_out[60]}]  \
  [get_ports {cpu_data_out[59]}]  \
  [get_ports {cpu_data_out[58]}]  \
  [get_ports {cpu_data_out[57]}]  \
  [get_ports {cpu_data_out[56]}]  \
  [get_ports {cpu_data_out[55]}]  \
  [get_ports {cpu_data_out[54]}]  \
  [get_ports {cpu_data_out[53]}]  \
  [get_ports {cpu_data_out[52]}]  \
  [get_ports {cpu_data_out[51]}]  \
  [get_ports {cpu_data_out[50]}]  \
  [get_ports {cpu_data_out[49]}]  \
  [get_ports {cpu_data_out[48]}]  \
  [get_ports {cpu_data_out[47]}]  \
  [get_ports {cpu_data_out[46]}]  \
  [get_ports {cpu_data_out[45]}]  \
  [get_ports {cpu_data_out[44]}]  \
  [get_ports {cpu_data_out[43]}]  \
  [get_ports {cpu_data_out[42]}]  \
  [get_ports {cpu_data_out[41]}]  \
  [get_ports {cpu_data_out[40]}]  \
  [get_ports {cpu_data_out[39]}]  \
  [get_ports {cpu_data_out[38]}]  \
  [get_ports {cpu_data_out[37]}]  \
  [get_ports {cpu_data_out[36]}]  \
  [get_ports {cpu_data_out[35]}]  \
  [get_ports {cpu_data_out[34]}]  \
  [get_ports {cpu_data_out[33]}]  \
  [get_ports {cpu_data_out[32]}]  \
  [get_ports {cpu_data_out[31]}]  \
  [get_ports {cpu_data_out[30]}]  \
  [get_ports {cpu_data_out[29]}]  \
  [get_ports {cpu_data_out[28]}]  \
  [get_ports {cpu_data_out[27]}]  \
  [get_ports {cpu_data_out[26]}]  \
  [get_ports {cpu_data_out[25]}]  \
  [get_ports {cpu_data_out[24]}]  \
  [get_ports {cpu_data_out[23]}]  \
  [get_ports {cpu_data_out[22]}]  \
  [get_ports {cpu_data_out[21]}]  \
  [get_ports {cpu_data_out[20]}]  \
  [get_ports {cpu_data_out[19]}]  \
  [get_ports {cpu_data_out[18]}]  \
  [get_ports {cpu_data_out[17]}]  \
  [get_ports {cpu_data_out[16]}]  \
  [get_ports {cpu_data_out[15]}]  \
  [get_ports {cpu_data_out[14]}]  \
  [get_ports {cpu_data_out[13]}]  \
  [get_ports {cpu_data_out[12]}]  \
  [get_ports {cpu_data_out[11]}]  \
  [get_ports {cpu_data_out[10]}]  \
  [get_ports {cpu_data_out[9]}]  \
  [get_ports {cpu_data_out[8]}]  \
  [get_ports {cpu_data_out[7]}]  \
  [get_ports {cpu_data_out[6]}]  \
  [get_ports {cpu_data_out[5]}]  \
  [get_ports {cpu_data_out[4]}]  \
  [get_ports {cpu_data_out[3]}]  \
  [get_ports {cpu_data_out[2]}]  \
  [get_ports {cpu_data_out[1]}]  \
  [get_ports {cpu_data_out[0]}]  \
  [get_ports data_ready]  \
  [get_ports error_uncorrectable] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_in[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports write_en]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports read_en]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[159]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[158]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[157]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[156]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[155]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[154]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[153]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[152]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[151]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[150]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[149]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[148]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[147]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[146]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[145]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[144]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[143]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[142]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[141]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[140]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[139]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[138]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[137]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[136]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[135]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[134]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[133]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[132]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[131]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[130]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[129]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[128]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[127]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[126]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[125]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[124]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[123]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[122]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[121]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[120]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[119]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[118]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[117]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[116]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[115]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[114]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[113]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[112]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[111]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[110]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[109]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[108]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[107]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[106]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[105]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[104]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[103]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[102]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[101]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[100]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[99]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[98]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[97]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[96]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[95]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[94]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[93]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[92]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[91]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[90]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[89]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[88]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[87]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[86]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[85]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[84]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[83]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[82]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[81]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[80]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[79]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[78]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[77]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[76]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[75]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[74]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[73]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[72]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[71]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[70]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[69]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[68]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[67]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[66]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[65]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[64]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_read[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[159]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[158]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[157]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[156]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[155]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[154]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[153]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[152]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[151]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[150]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[149]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[148]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[147]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[146]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[145]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[144]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[143]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[142]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[141]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[140]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[139]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[138]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[137]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[136]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[135]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[134]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[133]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[132]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[131]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[130]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[129]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[128]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[127]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[126]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[125]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[124]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[123]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[122]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[121]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[120]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[119]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[118]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[117]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[116]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[115]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[114]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[113]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[112]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[111]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[110]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[109]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[108]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[107]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[106]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[105]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[104]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[103]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[102]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[101]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[100]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[99]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[98]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[97]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[96]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[95]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[94]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[93]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[92]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[91]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[90]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[89]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[88]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[87]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[86]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[85]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[84]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[83]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[82]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[81]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[80]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[79]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[78]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[77]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[76]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[75]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[74]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[73]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[72]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[71]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[70]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[69]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[68]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[67]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[66]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[65]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[64]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {dram_bus_write[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports {cpu_data_out[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports data_ready]
set_output_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports error_uncorrectable]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 0.2 [get_clocks clk]
set_clock_uncertainty -hold 0.2 [get_clocks clk]
## List of unsupported SDC commands ##
set_max_area 0
