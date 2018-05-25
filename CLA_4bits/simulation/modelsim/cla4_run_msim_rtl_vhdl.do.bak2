transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/CLA_4bits/fulladder.vhd}
vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/CLA_4bits/vuaparalela.vhd}
vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/CLA_4bits/cla4.vhd}

vcom -93 -work work {C:/Users/jpedr/OneDrive/Documentos/GitHub/CL/CL/CLA_4bits/testbench/testbench_cla4.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  testbench_cla4

add wave *
view structure
view signals
run -all
