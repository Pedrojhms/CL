transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/Questão 3/mux2.vhd}

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/Questão 3/testbench/testbench_mux2.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" testbench_mux2

add wave *
view structure
view signals
run -all
