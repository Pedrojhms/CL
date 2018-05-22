transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {latch1.vho}

vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.21/testbench_latch1/testbench_latch1.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut=latch1_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  testbench_latch1

add wave *
view structure
view signals
run -all
