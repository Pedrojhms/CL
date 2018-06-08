transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {ula16.vho}

vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/ULA_16bits/testbench/testbench_ula16.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut=ula16_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  testbench_ula16

add wave *
view structure
view signals
run -all
