transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {tristate.vho}

vcom -93 -work work {K:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.10/testbench_tristate/testbench_tristate.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut=tristate_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc" testbench_tristate

add wave *
view structure
view signals
run -all
