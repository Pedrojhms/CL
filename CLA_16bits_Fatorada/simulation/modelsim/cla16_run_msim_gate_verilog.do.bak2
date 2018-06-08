transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {cla16.vo}

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/testbench/testbench_cla16.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -L cycloneii_ver -L gate_work -L work -voptargs="+acc" testbench_cla16

add wave *
view structure
view signals
run -all
