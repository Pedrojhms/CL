transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/Quest�o 2/gates.vhd}

vcom -93 -work work {E:/Quest�o 2/testbench/testbench_gates.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  testbench_gates

add wave *
view structure
view signals
run -all
