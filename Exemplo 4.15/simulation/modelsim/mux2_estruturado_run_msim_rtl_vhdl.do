transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.15/tristate.vhd}
vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.15/mux2_estruturado.vhd}
vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.15/inverter.vhd}

vcom -93 -work work {E:/CircuitoLógicoAula/Projetos_CL/Exemplo 4.15/testbench/testbench_mux2_estruturado.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  testbench_mux2_estruturado

add wave *
view structure
view signals
run -all
