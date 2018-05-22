transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.18_asynchronous/flopr.vhd}

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.18_asynchronous/testbench_flopr/testbench_flopr.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" testbench_flopr

add wave *
view structure
view signals
run -all
