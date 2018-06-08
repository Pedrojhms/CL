transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/vuaparalela16bits.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/vuaparalela.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/fulladder_pg.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/cla16.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/cla4.vhd}

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits/testbench/testbench_cla16.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" testbench_cla16

add wave *
view structure
view signals
run -all
