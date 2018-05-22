transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {K:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.10/tristate.vhd}

vcom -93 -work work {K:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.10/testbench_tristate/testbench_tristate.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" testbench_tristate

add wave *
view structure
view signals
run -all
