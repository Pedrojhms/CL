transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {flopnr.vho}

vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.19/testbench_flonpr/testbench_flonpr.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut=flopnr_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  testbench_flopnr

add wave *
view structure
view signals
run -all
