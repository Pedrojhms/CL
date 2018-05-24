transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/CircuitoL�gicoAula/Projetos_CL/Exemplo 4.20DoJeitoDoProfessor/sync.vhd}

vcom -93 -work work {E:/CircuitoL�gicoAula/Projetos_CL/Exemplo 4.20DoJeitoDoProfessor/testbench_sync/testbench_sync.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  testbench_sync

add wave *
view structure
view signals
run -all