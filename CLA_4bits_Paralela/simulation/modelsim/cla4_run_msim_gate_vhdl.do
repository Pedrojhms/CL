transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {cla4.vho}

vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/CLA_4bits_Paralela/testbench/testbench_cla4.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut=cla4_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  testbench_cla4

add wave *
view structure
view signals
run -all
