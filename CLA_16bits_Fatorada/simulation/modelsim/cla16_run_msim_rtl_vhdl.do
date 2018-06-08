transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/cla4.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/cla16.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/fulladder_pg.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/vuafatorada.vhd}
vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/vuafatorada16bits.vhd}

vcom -93 -work work {D:/CircuitoLógicoAula/Projetos_CL/CLA_16bits_Fatorada/testbench/testbench_cla16.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" testbench_cla16

add wave *
view structure
view signals
run -all
