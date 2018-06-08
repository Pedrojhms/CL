-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 173 11/01/2011 SJ Web Edition"

-- DATE "06/08/2018 19:31:28"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ula16 IS
    PORT (
	s : OUT std_logic_vector(15 DOWNTO 0);
	a : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic;
	sel0 : IN std_logic;
	sel1 : IN std_logic;
	cout : INOUT std_logic
	);
END ula16;

-- Design Ports Information
-- cout	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[0]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[3]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[4]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[5]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[6]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[7]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[8]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[9]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[10]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[11]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[12]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[13]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[14]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[15]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sel1	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel0	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[8]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[9]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[10]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[11]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[12]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[13]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[14]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[15]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ula16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_sel0 : std_logic;
SIGNAL ww_sel1 : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux_0|y[2]~1_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~9_combout\ : std_logic;
SIGNAL \mux_1|y[6]~12_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~1_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador2|g~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \sel0~combout\ : std_logic;
SIGNAL \somador|cla4_4|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador0|p~0_combout\ : std_logic;
SIGNAL \sel1~combout\ : std_logic;
SIGNAL \mux_1|y[12]~26_combout\ : std_logic;
SIGNAL \mux_0|y[9]~6_combout\ : std_logic;
SIGNAL \mux_1|y[8]~15_combout\ : std_logic;
SIGNAL \mux_1|y[0]~2_combout\ : std_logic;
SIGNAL \somador|cla4_1|somador0|g~0_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~6_combout\ : std_logic;
SIGNAL \mux_0|y[1]~0_combout\ : std_logic;
SIGNAL \mux_1|y[1]~3_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~12_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~8_combout\ : std_logic;
SIGNAL \somador|cla4_1|somador2|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[2]~4_combout\ : std_logic;
SIGNAL \mux_0|y[3]~2_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~10_combout\ : std_logic;
SIGNAL \mux_1|y[3]~5_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~0_combout\ : std_logic;
SIGNAL \mux_0|y[7]~5_combout\ : std_logic;
SIGNAL \mux_0|y[6]~4_combout\ : std_logic;
SIGNAL \mux_1|y[4]~6_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador0|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[4]~7_combout\ : std_logic;
SIGNAL \mux_1|y[5]~8_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~1_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~7_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~11_combout\ : std_logic;
SIGNAL \somador|vua_16|c~4_combout\ : std_logic;
SIGNAL \mux_1|y[5]~9_combout\ : std_logic;
SIGNAL \mux_0|y[5]~3_combout\ : std_logic;
SIGNAL \mux_1|y[5]~10_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~1_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador1|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[6]~11_combout\ : std_logic;
SIGNAL \mux_1|y[6]~13_combout\ : std_logic;
SIGNAL \mux_1|y[6]~38_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~2_combout\ : std_logic;
SIGNAL \mux_1|y[7]~14_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador3|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|pg~0_combout\ : std_logic;
SIGNAL \somador|vua_16|c~5_combout\ : std_logic;
SIGNAL \somador|vua_16|c~6_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~1_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~2_combout\ : std_logic;
SIGNAL \somador|vua_16|c~7_combout\ : std_logic;
SIGNAL \mux_1|y[8]~16_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador0|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[9]~17_combout\ : std_logic;
SIGNAL \mux_1|y[9]~18_combout\ : std_logic;
SIGNAL \mux_1|y[9]~19_combout\ : std_logic;
SIGNAL \mux_1|y[10]~20_combout\ : std_logic;
SIGNAL \mux_1|y[10]~21_combout\ : std_logic;
SIGNAL \mux_1|y[10]~22_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~0_combout\ : std_logic;
SIGNAL \mux_1|y[10]~23_combout\ : std_logic;
SIGNAL \mux_1|y[10]~24_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador1|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|pg~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~1_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~2_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador3|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador3|s~combout\ : std_logic;
SIGNAL \mux_1|y[11]~25_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~2_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~3_combout\ : std_logic;
SIGNAL \somador|vua_16|c~9_combout\ : std_logic;
SIGNAL \somador|vua_16|c~10_combout\ : std_logic;
SIGNAL \mux_1|y[12]~27_combout\ : std_logic;
SIGNAL \mux_1|y[13]~28_combout\ : std_logic;
SIGNAL \mux_0|y[13]~7_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~0_combout\ : std_logic;
SIGNAL \mux_0|y[15]~8_combout\ : std_logic;
SIGNAL \somador|vua_16|c~8_combout\ : std_logic;
SIGNAL \mux_1|y[13]~29_combout\ : std_logic;
SIGNAL \mux_1|y[13]~30_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador1|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~1_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~2_combout\ : std_logic;
SIGNAL \mux_1|y[15]~37_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~0_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~1_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~2_combout\ : std_logic;
SIGNAL \mux_1|y[14]~34_combout\ : std_logic;
SIGNAL \mux_1|y[14]~35_combout\ : std_logic;
SIGNAL \mux_1|y[14]~31_combout\ : std_logic;
SIGNAL \mux_1|y[14]~32_combout\ : std_logic;
SIGNAL \mux_1|y[14]~33_combout\ : std_logic;
SIGNAL \mux_1|y[14]~36_combout\ : std_logic;
SIGNAL \a~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \acc|q\ : std_logic_vector(15 DOWNTO 0);

BEGIN

s <= ww_s;
ww_a <= a;
ww_clk <= clk;
ww_sel0 <= sel0;
ww_sel1 <= sel1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X18_Y11_N24
\mux_0|y[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[2]~1_combout\ = \a~combout\(2) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a~combout\(2),
	datad => \sel0~combout\,
	combout => \mux_0|y[2]~1_combout\);

-- Location: LCCOMB_X18_Y11_N28
\somador|cla4_1|carry|c~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~9_combout\ = (\somador|cla4_1|somador2|p~0_combout\ & ((\somador|cla4_1|carry|c~6_combout\ & ((\acc|q\(1)) # (\mux_0|y[1]~0_combout\))) # (!\somador|cla4_1|carry|c~6_combout\ & (\acc|q\(1) & \mux_0|y[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|somador2|p~0_combout\,
	datab => \somador|cla4_1|carry|c~6_combout\,
	datac => \acc|q\(1),
	datad => \mux_0|y[1]~0_combout\,
	combout => \somador|cla4_1|carry|c~9_combout\);

-- Location: LCCOMB_X15_Y11_N16
\mux_1|y[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~12_combout\ = (\somador|cla4_2|somador0|p~0_combout\ & (\somador|cla4_2|somador1|p~0_combout\ & \somador|vua_16|c~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador0|p~0_combout\,
	datac => \somador|cla4_2|somador1|p~0_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \mux_1|y[6]~12_combout\);

-- Location: LCCOMB_X15_Y11_N30
\somador|cla4_3|carry|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~0_combout\ = (\somador|cla4_3|somador2|p~0_combout\ & (\somador|cla4_3|somador0|p~0_combout\ & \somador|cla4_3|somador1|p~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|somador2|p~0_combout\,
	datac => \somador|cla4_3|somador0|p~0_combout\,
	datad => \somador|cla4_3|somador1|p~0_combout\,
	combout => \somador|cla4_3|carry|c~0_combout\);

-- Location: LCCOMB_X15_Y11_N24
\somador|cla4_3|carry|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~1_combout\ = (\somador|cla4_3|carry|c~0_combout\ & ((\somador|vua_16|c~5_combout\) # ((\somador|vua_16|c~6_combout\) # (\somador|cla4_2|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~5_combout\,
	datab => \somador|vua_16|c~6_combout\,
	datac => \somador|cla4_2|carry|gg~2_combout\,
	datad => \somador|cla4_3|carry|c~0_combout\,
	combout => \somador|cla4_3|carry|c~1_combout\);

-- Location: LCFF_X18_Y12_N23
\acc|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[14]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(14));

-- Location: LCCOMB_X17_Y12_N10
\somador|cla4_4|somador2|g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador2|g~0_combout\ = (\acc|q\(14) & (\a~combout\(14) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(14),
	datab => \a~combout\(14),
	datac => \sel0~combout\,
	combout => \somador|cla4_4|somador2|g~0_combout\);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(1),
	combout => \a~combout\(1));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(15),
	combout => \a~combout\(15));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(14),
	combout => \a~combout\(14));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sel0,
	combout => \sel0~combout\);

-- Location: LCCOMB_X17_Y12_N26
\somador|cla4_4|somador2|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador2|p~0_combout\ = \acc|q\(14) $ (\a~combout\(14) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(14),
	datab => \a~combout\(14),
	datac => \sel0~combout\,
	combout => \somador|cla4_4|somador2|p~0_combout\);

-- Location: LCCOMB_X18_Y13_N16
\somador|cla4_4|somador0|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador0|p~0_combout\ = \a~combout\(12) $ (\acc|q\(12) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datac => \acc|q\(12),
	datad => \sel0~combout\,
	combout => \somador|cla4_4|somador0|p~0_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(12),
	combout => \a~combout\(12));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sel1,
	combout => \sel1~combout\);

-- Location: LCCOMB_X15_Y11_N6
\mux_1|y[12]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[12]~26_combout\ = (!\sel1~combout\ & (\a~combout\(12) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(12),
	datac => \sel1~combout\,
	datad => \sel0~combout\,
	combout => \mux_1|y[12]~26_combout\);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(10),
	combout => \a~combout\(10));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(9),
	combout => \a~combout\(9));

-- Location: LCCOMB_X15_Y12_N26
\mux_0|y[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[9]~6_combout\ = \a~combout\(9) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(9),
	datad => \sel0~combout\,
	combout => \mux_0|y[9]~6_combout\);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(8),
	combout => \a~combout\(8));

-- Location: LCCOMB_X15_Y12_N24
\mux_1|y[8]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[8]~15_combout\ = (!\sel1~combout\ & (\a~combout\(8) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \a~combout\(8),
	datad => \sel0~combout\,
	combout => \mux_1|y[8]~15_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(0),
	combout => \a~combout\(0));

-- Location: LCCOMB_X18_Y11_N8
\mux_1|y[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[0]~2_combout\ = \a~combout\(0) $ (((\sel1~combout\ & (\acc|q\(0))) # (!\sel1~combout\ & ((\sel0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \a~combout\(0),
	datac => \acc|q\(0),
	datad => \sel0~combout\,
	combout => \mux_1|y[0]~2_combout\);

-- Location: LCFF_X17_Y11_N1
\acc|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[0]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(0));

-- Location: LCCOMB_X17_Y11_N0
\somador|cla4_1|somador0|g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|somador0|g~0_combout\ = (\acc|q\(0) & (\sel0~combout\ $ (\a~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~combout\,
	datac => \acc|q\(0),
	datad => \a~combout\(0),
	combout => \somador|cla4_1|somador0|g~0_combout\);

-- Location: LCCOMB_X18_Y11_N6
\somador|cla4_1|carry|c~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~6_combout\ = (\a~combout\(0) & (\acc|q\(0))) # (!\a~combout\(0) & ((\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(0),
	datac => \acc|q\(0),
	datad => \sel0~combout\,
	combout => \somador|cla4_1|carry|c~6_combout\);

-- Location: LCCOMB_X18_Y11_N10
\mux_0|y[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[1]~0_combout\ = \a~combout\(1) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datad => \sel0~combout\,
	combout => \mux_0|y[1]~0_combout\);

-- Location: LCCOMB_X18_Y11_N20
\mux_1|y[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[1]~3_combout\ = \mux_0|y[1]~0_combout\ $ (((\sel1~combout\ & (\somador|cla4_1|carry|c~6_combout\ $ (\acc|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \somador|cla4_1|carry|c~6_combout\,
	datac => \acc|q\(1),
	datad => \mux_0|y[1]~0_combout\,
	combout => \mux_1|y[1]~3_combout\);

-- Location: LCFF_X18_Y11_N21
\acc|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(1));

-- Location: LCCOMB_X17_Y11_N14
\somador|cla4_1|carry|c~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~12_combout\ = (\somador|cla4_1|somador0|g~0_combout\ & (!\acc|q\(1) & (\a~combout\(1) $ (!\sel0~combout\)))) # (!\somador|cla4_1|somador0|g~0_combout\ & ((\a~combout\(1) $ (!\sel0~combout\)) # (!\acc|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \sel0~combout\,
	datac => \somador|cla4_1|somador0|g~0_combout\,
	datad => \acc|q\(1),
	combout => \somador|cla4_1|carry|c~12_combout\);

-- Location: LCCOMB_X18_Y11_N22
\somador|cla4_1|carry|c~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~8_combout\ = (\acc|q\(1) & ((\somador|cla4_1|carry|c~7_combout\) # ((\somador|cla4_1|somador0|g~0_combout\) # (\mux_0|y[1]~0_combout\)))) # (!\acc|q\(1) & (\mux_0|y[1]~0_combout\ & ((\somador|cla4_1|carry|c~7_combout\) # 
-- (\somador|cla4_1|somador0|g~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~7_combout\,
	datab => \somador|cla4_1|somador0|g~0_combout\,
	datac => \acc|q\(1),
	datad => \mux_0|y[1]~0_combout\,
	combout => \somador|cla4_1|carry|c~8_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(2),
	combout => \a~combout\(2));

-- Location: LCCOMB_X18_Y11_N12
\somador|cla4_1|somador2|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|somador2|p~0_combout\ = \acc|q\(2) $ (\a~combout\(2) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \acc|q\(2),
	datac => \a~combout\(2),
	datad => \sel0~combout\,
	combout => \somador|cla4_1|somador2|p~0_combout\);

-- Location: LCCOMB_X18_Y11_N18
\mux_1|y[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[2]~4_combout\ = (\sel1~combout\ & ((\somador|cla4_1|carry|c~8_combout\ $ (\somador|cla4_1|somador2|p~0_combout\)))) # (!\sel1~combout\ & (\mux_0|y[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[2]~1_combout\,
	datab => \somador|cla4_1|carry|c~8_combout\,
	datac => \sel1~combout\,
	datad => \somador|cla4_1|somador2|p~0_combout\,
	combout => \mux_1|y[2]~4_combout\);

-- Location: LCFF_X18_Y11_N19
\acc|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(2));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(3),
	combout => \a~combout\(3));

-- Location: LCCOMB_X18_Y11_N16
\mux_0|y[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[3]~2_combout\ = \sel0~combout\ $ (\a~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datad => \a~combout\(3),
	combout => \mux_0|y[3]~2_combout\);

-- Location: LCCOMB_X18_Y11_N30
\somador|cla4_1|carry|c~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~10_combout\ = (\somador|cla4_1|carry|c~9_combout\) # ((\acc|q\(2) & (\a~combout\(2) $ (\sel0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~9_combout\,
	datab => \acc|q\(2),
	datac => \a~combout\(2),
	datad => \sel0~combout\,
	combout => \somador|cla4_1|carry|c~10_combout\);

-- Location: LCCOMB_X18_Y11_N2
\mux_1|y[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[3]~5_combout\ = \mux_0|y[3]~2_combout\ $ (((\sel1~combout\ & (\somador|cla4_1|carry|c~10_combout\ $ (\acc|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \somador|cla4_1|carry|c~10_combout\,
	datac => \acc|q\(3),
	datad => \mux_0|y[3]~2_combout\,
	combout => \mux_1|y[3]~5_combout\);

-- Location: LCFF_X18_Y11_N3
\acc|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(3));

-- Location: LCCOMB_X18_Y11_N0
\somador|cla4_1|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~0_combout\ = (\mux_0|y[3]~2_combout\ & ((\acc|q\(3)) # ((\mux_0|y[2]~1_combout\ & \acc|q\(2))))) # (!\mux_0|y[3]~2_combout\ & (\mux_0|y[2]~1_combout\ & (\acc|q\(2) & \acc|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[2]~1_combout\,
	datab => \acc|q\(2),
	datac => \mux_0|y[3]~2_combout\,
	datad => \acc|q\(3),
	combout => \somador|cla4_1|carry|gg~0_combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(7),
	combout => \a~combout\(7));

-- Location: LCCOMB_X15_Y11_N12
\mux_0|y[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[7]~5_combout\ = \a~combout\(7) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a~combout\(7),
	datad => \sel0~combout\,
	combout => \mux_0|y[7]~5_combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(6),
	combout => \a~combout\(6));

-- Location: LCCOMB_X15_Y11_N28
\mux_0|y[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[6]~4_combout\ = \a~combout\(6) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a~combout\(6),
	datad => \sel0~combout\,
	combout => \mux_0|y[6]~4_combout\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(4),
	combout => \a~combout\(4));

-- Location: LCCOMB_X18_Y11_N14
\mux_1|y[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[4]~6_combout\ = (!\sel1~combout\ & (\a~combout\(4) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datac => \a~combout\(4),
	datad => \sel0~combout\,
	combout => \mux_1|y[4]~6_combout\);

-- Location: LCCOMB_X18_Y12_N10
\somador|cla4_2|somador0|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador0|p~0_combout\ = \a~combout\(4) $ (\acc|q\(4) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datac => \acc|q\(4),
	datad => \sel0~combout\,
	combout => \somador|cla4_2|somador0|p~0_combout\);

-- Location: LCCOMB_X18_Y12_N8
\mux_1|y[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[4]~7_combout\ = (\mux_1|y[4]~6_combout\) # ((\sel1~combout\ & (\somador|vua_16|c~4_combout\ $ (\somador|cla4_2|somador0|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~4_combout\,
	datab => \mux_1|y[4]~6_combout\,
	datac => \somador|cla4_2|somador0|p~0_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[4]~7_combout\);

-- Location: LCFF_X18_Y12_N9
\acc|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(4));

-- Location: LCCOMB_X18_Y12_N16
\mux_1|y[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~8_combout\ = (\acc|q\(4) & (\a~combout\(4) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datac => \acc|q\(4),
	datad => \sel0~combout\,
	combout => \mux_1|y[5]~8_combout\);

-- Location: LCCOMB_X18_Y11_N26
\somador|cla4_1|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~1_combout\ = (\mux_0|y[2]~1_combout\ & (!\acc|q\(2) & (\mux_0|y[3]~2_combout\ $ (\acc|q\(3))))) # (!\mux_0|y[2]~1_combout\ & (\acc|q\(2) & (\mux_0|y[3]~2_combout\ $ (\acc|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[2]~1_combout\,
	datab => \acc|q\(2),
	datac => \mux_0|y[3]~2_combout\,
	datad => \acc|q\(3),
	combout => \somador|cla4_1|carry|gg~1_combout\);

-- Location: LCCOMB_X17_Y11_N2
\somador|cla4_1|carry|c~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~7_combout\ = (\sel0~combout\ & (\a~combout\(0) $ (!\acc|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \sel0~combout\,
	datad => \acc|q\(0),
	combout => \somador|cla4_1|carry|c~7_combout\);

-- Location: LCCOMB_X17_Y11_N20
\somador|cla4_1|carry|c~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~11_combout\ = (\somador|cla4_1|carry|c~7_combout\ & (\a~combout\(1) $ (\sel0~combout\ $ (\acc|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \somador|cla4_1|carry|c~7_combout\,
	datac => \sel0~combout\,
	datad => \acc|q\(1),
	combout => \somador|cla4_1|carry|c~11_combout\);

-- Location: LCCOMB_X18_Y11_N4
\somador|vua_16|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~4_combout\ = (\somador|cla4_1|carry|gg~0_combout\) # ((\somador|cla4_1|carry|gg~1_combout\ & ((\somador|cla4_1|carry|c~11_combout\) # (!\somador|cla4_1|carry|c~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~12_combout\,
	datab => \somador|cla4_1|carry|gg~1_combout\,
	datac => \somador|cla4_1|carry|c~11_combout\,
	datad => \somador|cla4_1|carry|gg~0_combout\,
	combout => \somador|vua_16|c~4_combout\);

-- Location: LCCOMB_X15_Y11_N0
\mux_1|y[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~9_combout\ = (!\mux_1|y[5]~8_combout\ & ((!\somador|vua_16|c~4_combout\) # (!\somador|cla4_2|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador0|p~0_combout\,
	datac => \mux_1|y[5]~8_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \mux_1|y[5]~9_combout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(5),
	combout => \a~combout\(5));

-- Location: LCCOMB_X15_Y11_N26
\mux_0|y[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[5]~3_combout\ = \a~combout\(5) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(5),
	datad => \sel0~combout\,
	combout => \mux_0|y[5]~3_combout\);

-- Location: LCCOMB_X18_Y12_N12
\mux_1|y[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~10_combout\ = (\sel1~combout\ & (\somador|cla4_2|somador1|p~0_combout\ $ ((!\mux_1|y[5]~9_combout\)))) # (!\sel1~combout\ & (((\mux_0|y[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador1|p~0_combout\,
	datab => \mux_1|y[5]~9_combout\,
	datac => \mux_0|y[5]~3_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[5]~10_combout\);

-- Location: LCFF_X18_Y12_N13
\acc|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(5));

-- Location: LCCOMB_X15_Y11_N8
\somador|cla4_2|carry|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~1_combout\ = (\somador|cla4_2|somador2|p~0_combout\ & ((\mux_1|y[5]~8_combout\ & ((\acc|q\(5)) # (\mux_0|y[5]~3_combout\))) # (!\mux_1|y[5]~8_combout\ & (\acc|q\(5) & \mux_0|y[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador2|p~0_combout\,
	datab => \mux_1|y[5]~8_combout\,
	datac => \acc|q\(5),
	datad => \mux_0|y[5]~3_combout\,
	combout => \somador|cla4_2|carry|c~1_combout\);

-- Location: LCCOMB_X18_Y12_N18
\somador|cla4_2|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~0_combout\ = (\mux_1|y[5]~8_combout\ & (!\acc|q\(5) & (\sel0~combout\ $ (!\a~combout\(5))))) # (!\mux_1|y[5]~8_combout\ & ((\sel0~combout\ $ (!\a~combout\(5))) # (!\acc|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datab => \a~combout\(5),
	datac => \mux_1|y[5]~8_combout\,
	datad => \acc|q\(5),
	combout => \somador|cla4_2|carry|gg~0_combout\);

-- Location: LCCOMB_X18_Y12_N6
\somador|cla4_2|somador1|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador1|p~0_combout\ = \sel0~combout\ $ (\a~combout\(5) $ (\acc|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datac => \a~combout\(5),
	datad => \acc|q\(5),
	combout => \somador|cla4_2|somador1|p~0_combout\);

-- Location: LCCOMB_X15_Y11_N14
\mux_1|y[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~11_combout\ = (\acc|q\(5) & ((\mux_0|y[5]~3_combout\) # ((\mux_1|y[5]~8_combout\ & \somador|cla4_2|somador1|p~0_combout\)))) # (!\acc|q\(5) & (\mux_1|y[5]~8_combout\ & (\somador|cla4_2|somador1|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(5),
	datab => \mux_1|y[5]~8_combout\,
	datac => \somador|cla4_2|somador1|p~0_combout\,
	datad => \mux_0|y[5]~3_combout\,
	combout => \mux_1|y[6]~11_combout\);

-- Location: LCCOMB_X15_Y11_N2
\mux_1|y[6]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~13_combout\ = (\mux_1|y[6]~12_combout\ & (((\somador|cla4_2|somador2|p~0_combout\)))) # (!\mux_1|y[6]~12_combout\ & ((\somador|cla4_2|somador2|p~0_combout\ & ((\mux_1|y[6]~11_combout\))) # (!\somador|cla4_2|somador2|p~0_combout\ & 
-- (\somador|cla4_2|carry|gg~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[6]~12_combout\,
	datab => \somador|cla4_2|carry|gg~0_combout\,
	datac => \mux_1|y[6]~11_combout\,
	datad => \somador|cla4_2|somador2|p~0_combout\,
	combout => \mux_1|y[6]~13_combout\);

-- Location: LCCOMB_X17_Y11_N12
\mux_1|y[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~38_combout\ = (\sel1~combout\ & (((!\mux_1|y[6]~13_combout\)))) # (!\sel1~combout\ & (\a~combout\(6) $ ((\sel0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \a~combout\(6),
	datac => \sel0~combout\,
	datad => \mux_1|y[6]~13_combout\,
	combout => \mux_1|y[6]~38_combout\);

-- Location: LCFF_X17_Y11_N13
\acc|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[6]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(6));

-- Location: LCCOMB_X17_Y11_N6
\somador|cla4_2|somador2|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador2|p~0_combout\ = \a~combout\(6) $ (\sel0~combout\ $ (\acc|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(6),
	datac => \sel0~combout\,
	datad => \acc|q\(6),
	combout => \somador|cla4_2|somador2|p~0_combout\);

-- Location: LCCOMB_X15_Y11_N22
\somador|cla4_2|carry|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~0_combout\ = (\somador|cla4_2|somador1|p~0_combout\ & (\somador|cla4_2|somador2|p~0_combout\ & (\somador|cla4_2|somador0|p~0_combout\ & \somador|vua_16|c~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador1|p~0_combout\,
	datab => \somador|cla4_2|somador2|p~0_combout\,
	datac => \somador|cla4_2|somador0|p~0_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \somador|cla4_2|carry|c~0_combout\);

-- Location: LCCOMB_X15_Y11_N18
\somador|cla4_2|carry|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~2_combout\ = (\somador|cla4_2|carry|c~1_combout\) # ((\somador|cla4_2|carry|c~0_combout\) # ((\acc|q\(6) & \mux_0|y[6]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(6),
	datab => \mux_0|y[6]~4_combout\,
	datac => \somador|cla4_2|carry|c~1_combout\,
	datad => \somador|cla4_2|carry|c~0_combout\,
	combout => \somador|cla4_2|carry|c~2_combout\);

-- Location: LCCOMB_X17_Y11_N24
\mux_1|y[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[7]~14_combout\ = (\sel1~combout\ & (\somador|cla4_2|somador3|p~0_combout\ $ (((\somador|cla4_2|carry|c~2_combout\))))) # (!\sel1~combout\ & (((\mux_0|y[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador3|p~0_combout\,
	datab => \mux_0|y[7]~5_combout\,
	datac => \sel1~combout\,
	datad => \somador|cla4_2|carry|c~2_combout\,
	combout => \mux_1|y[7]~14_combout\);

-- Location: LCFF_X17_Y11_N25
\acc|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(7));

-- Location: LCCOMB_X17_Y11_N26
\somador|cla4_2|somador3|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador3|p~0_combout\ = \sel0~combout\ $ (\acc|q\(7) $ (\a~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~combout\,
	datac => \acc|q\(7),
	datad => \a~combout\(7),
	combout => \somador|cla4_2|somador3|p~0_combout\);

-- Location: LCCOMB_X17_Y11_N28
\somador|cla4_2|carry|pg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|pg~0_combout\ = (\somador|cla4_2|somador2|p~0_combout\ & (\somador|cla4_2|somador3|p~0_combout\ & (\somador|cla4_2|somador1|p~0_combout\ & \somador|cla4_2|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador2|p~0_combout\,
	datab => \somador|cla4_2|somador3|p~0_combout\,
	datac => \somador|cla4_2|somador1|p~0_combout\,
	datad => \somador|cla4_2|somador0|p~0_combout\,
	combout => \somador|cla4_2|carry|pg~0_combout\);

-- Location: LCCOMB_X17_Y11_N30
\somador|vua_16|c~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~5_combout\ = (\somador|cla4_2|carry|pg~0_combout\ & ((\somador|cla4_1|carry|gg~0_combout\) # ((\somador|cla4_1|carry|gg~1_combout\ & !\somador|cla4_1|carry|c~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|gg~1_combout\,
	datab => \somador|cla4_1|carry|c~12_combout\,
	datac => \somador|cla4_1|carry|gg~0_combout\,
	datad => \somador|cla4_2|carry|pg~0_combout\,
	combout => \somador|vua_16|c~5_combout\);

-- Location: LCCOMB_X17_Y11_N8
\somador|vua_16|c~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~6_combout\ = (\somador|cla4_1|carry|c~11_combout\ & (\somador|cla4_1|carry|gg~1_combout\ & \somador|cla4_2|carry|pg~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~11_combout\,
	datac => \somador|cla4_1|carry|gg~1_combout\,
	datad => \somador|cla4_2|carry|pg~0_combout\,
	combout => \somador|vua_16|c~6_combout\);

-- Location: LCCOMB_X15_Y11_N4
\somador|cla4_2|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~1_combout\ = (\mux_0|y[7]~5_combout\ & ((\acc|q\(7)) # ((\mux_0|y[6]~4_combout\ & \acc|q\(6))))) # (!\mux_0|y[7]~5_combout\ & (\mux_0|y[6]~4_combout\ & (\acc|q\(6) & \acc|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[7]~5_combout\,
	datab => \mux_0|y[6]~4_combout\,
	datac => \acc|q\(6),
	datad => \acc|q\(7),
	combout => \somador|cla4_2|carry|gg~1_combout\);

-- Location: LCCOMB_X18_Y12_N20
\somador|cla4_2|carry|gg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~2_combout\ = (\somador|cla4_2|carry|gg~1_combout\) # ((\somador|cla4_2|somador3|p~0_combout\ & (!\somador|cla4_2|carry|gg~0_combout\ & \somador|cla4_2|somador2|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador3|p~0_combout\,
	datab => \somador|cla4_2|carry|gg~0_combout\,
	datac => \somador|cla4_2|somador2|p~0_combout\,
	datad => \somador|cla4_2|carry|gg~1_combout\,
	combout => \somador|cla4_2|carry|gg~2_combout\);

-- Location: LCCOMB_X17_Y11_N18
\somador|vua_16|c~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~7_combout\ = (\somador|vua_16|c~5_combout\) # ((\somador|vua_16|c~6_combout\) # (\somador|cla4_2|carry|gg~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|vua_16|c~5_combout\,
	datac => \somador|vua_16|c~6_combout\,
	datad => \somador|cla4_2|carry|gg~2_combout\,
	combout => \somador|vua_16|c~7_combout\);

-- Location: LCCOMB_X15_Y12_N4
\mux_1|y[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[8]~16_combout\ = (\mux_1|y[8]~15_combout\) # ((\sel1~combout\ & (\somador|cla4_3|somador0|p~0_combout\ $ (\somador|vua_16|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \somador|cla4_3|somador0|p~0_combout\,
	datac => \mux_1|y[8]~15_combout\,
	datad => \somador|vua_16|c~7_combout\,
	combout => \mux_1|y[8]~16_combout\);

-- Location: LCFF_X15_Y12_N25
\acc|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[8]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(8));

-- Location: LCCOMB_X15_Y12_N18
\somador|cla4_3|somador0|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador0|p~0_combout\ = \a~combout\(8) $ (\acc|q\(8) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(8),
	datac => \acc|q\(8),
	datad => \sel0~combout\,
	combout => \somador|cla4_3|somador0|p~0_combout\);

-- Location: LCCOMB_X15_Y12_N22
\mux_1|y[9]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~17_combout\ = (\acc|q\(8) & (\a~combout\(8) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(8),
	datac => \acc|q\(8),
	datad => \sel0~combout\,
	combout => \mux_1|y[9]~17_combout\);

-- Location: LCCOMB_X15_Y12_N8
\mux_1|y[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~18_combout\ = (!\mux_1|y[9]~17_combout\ & ((!\somador|vua_16|c~7_combout\) # (!\somador|cla4_3|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|somador0|p~0_combout\,
	datac => \mux_1|y[9]~17_combout\,
	datad => \somador|vua_16|c~7_combout\,
	combout => \mux_1|y[9]~18_combout\);

-- Location: LCCOMB_X15_Y12_N14
\mux_1|y[9]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~19_combout\ = (\sel1~combout\ & (\somador|cla4_3|somador1|p~0_combout\ $ (((!\mux_1|y[9]~18_combout\))))) # (!\sel1~combout\ & (((\mux_0|y[9]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador1|p~0_combout\,
	datab => \mux_0|y[9]~6_combout\,
	datac => \mux_1|y[9]~18_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[9]~19_combout\);

-- Location: LCFF_X15_Y12_N27
\acc|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[9]~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(9));

-- Location: LCCOMB_X17_Y11_N4
\mux_1|y[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~20_combout\ = (\somador|cla4_3|somador1|p~0_combout\ & ((\mux_1|y[9]~17_combout\) # ((\somador|cla4_3|somador0|p~0_combout\ & \somador|vua_16|c~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador1|p~0_combout\,
	datab => \somador|cla4_3|somador0|p~0_combout\,
	datac => \mux_1|y[9]~17_combout\,
	datad => \somador|vua_16|c~7_combout\,
	combout => \mux_1|y[10]~20_combout\);

-- Location: LCCOMB_X17_Y11_N22
\mux_1|y[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~21_combout\ = (!\mux_1|y[10]~20_combout\ & (\somador|cla4_3|somador2|p~0_combout\ & ((!\acc|q\(9)) # (!\mux_0|y[9]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[9]~6_combout\,
	datab => \acc|q\(9),
	datac => \mux_1|y[10]~20_combout\,
	datad => \somador|cla4_3|somador2|p~0_combout\,
	combout => \mux_1|y[10]~21_combout\);

-- Location: LCCOMB_X17_Y11_N16
\mux_1|y[10]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~22_combout\ = (\sel1~combout\ & (((\mux_1|y[10]~21_combout\)))) # (!\sel1~combout\ & (\a~combout\(10) $ ((\sel0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \sel0~combout\,
	datac => \sel1~combout\,
	datad => \mux_1|y[10]~21_combout\,
	combout => \mux_1|y[10]~22_combout\);

-- Location: LCCOMB_X15_Y12_N2
\somador|cla4_3|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~0_combout\ = (\acc|q\(9) & (!\mux_1|y[9]~17_combout\ & (\sel0~combout\ $ (!\a~combout\(9))))) # (!\acc|q\(9) & ((\sel0~combout\ $ (!\a~combout\(9))) # (!\mux_1|y[9]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datab => \acc|q\(9),
	datac => \a~combout\(9),
	datad => \mux_1|y[9]~17_combout\,
	combout => \somador|cla4_3|carry|gg~0_combout\);

-- Location: LCCOMB_X15_Y12_N12
\mux_1|y[10]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~23_combout\ = ((\somador|cla4_3|somador1|p~0_combout\ & (\somador|cla4_3|somador0|p~0_combout\ & \somador|vua_16|c~7_combout\))) # (!\somador|cla4_3|carry|gg~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador1|p~0_combout\,
	datab => \somador|cla4_3|somador0|p~0_combout\,
	datac => \somador|cla4_3|carry|gg~0_combout\,
	datad => \somador|vua_16|c~7_combout\,
	combout => \mux_1|y[10]~23_combout\);

-- Location: LCCOMB_X17_Y11_N10
\mux_1|y[10]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~24_combout\ = (\mux_1|y[10]~22_combout\) # ((\sel1~combout\ & (!\somador|cla4_3|somador2|p~0_combout\ & \mux_1|y[10]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \somador|cla4_3|somador2|p~0_combout\,
	datac => \mux_1|y[10]~22_combout\,
	datad => \mux_1|y[10]~23_combout\,
	combout => \mux_1|y[10]~24_combout\);

-- Location: LCFF_X17_Y11_N3
\acc|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[10]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(10));

-- Location: LCCOMB_X15_Y12_N0
\somador|cla4_3|somador2|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador2|p~0_combout\ = \a~combout\(10) $ (\acc|q\(10) $ (\sel0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(10),
	datac => \acc|q\(10),
	datad => \sel0~combout\,
	combout => \somador|cla4_3|somador2|p~0_combout\);

-- Location: LCCOMB_X15_Y12_N20
\somador|cla4_3|somador1|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador1|p~0_combout\ = \sel0~combout\ $ (\a~combout\(9) $ (\acc|q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datab => \a~combout\(9),
	datad => \acc|q\(9),
	combout => \somador|cla4_3|somador1|p~0_combout\);

-- Location: LCCOMB_X15_Y12_N28
\somador|cla4_3|carry|pg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|pg~0_combout\ = (\somador|cla4_3|somador3|p~0_combout\ & (\somador|cla4_3|somador2|p~0_combout\ & (\somador|cla4_3|somador1|p~0_combout\ & \somador|cla4_3|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador3|p~0_combout\,
	datab => \somador|cla4_3|somador2|p~0_combout\,
	datac => \somador|cla4_3|somador1|p~0_combout\,
	datad => \somador|cla4_3|somador0|p~0_combout\,
	combout => \somador|cla4_3|carry|pg~0_combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(11),
	combout => \a~combout\(11));

-- Location: LCCOMB_X15_Y12_N30
\somador|cla4_3|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~1_combout\ = (\acc|q\(10) & (\a~combout\(10) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(10),
	datac => \acc|q\(10),
	datad => \sel0~combout\,
	combout => \somador|cla4_3|carry|gg~1_combout\);

-- Location: LCCOMB_X15_Y12_N16
\somador|cla4_3|carry|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~2_combout\ = (\somador|cla4_3|somador2|p~0_combout\ & ((\mux_1|y[9]~17_combout\ & ((\mux_0|y[9]~6_combout\) # (\acc|q\(9)))) # (!\mux_1|y[9]~17_combout\ & (\mux_0|y[9]~6_combout\ & \acc|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[9]~17_combout\,
	datab => \mux_0|y[9]~6_combout\,
	datac => \somador|cla4_3|somador2|p~0_combout\,
	datad => \acc|q\(9),
	combout => \somador|cla4_3|carry|c~2_combout\);

-- Location: LCCOMB_X15_Y12_N10
\somador|cla4_3|somador3|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador3|p~0_combout\ = \sel0~combout\ $ (\a~combout\(11) $ (\acc|q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datac => \a~combout\(11),
	datad => \acc|q\(11),
	combout => \somador|cla4_3|somador3|p~0_combout\);

-- Location: LCCOMB_X15_Y11_N10
\somador|cla4_3|somador3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador3|s~combout\ = \somador|cla4_3|somador3|p~0_combout\ $ (((\somador|cla4_3|carry|c~1_combout\) # ((\somador|cla4_3|carry|gg~1_combout\) # (\somador|cla4_3|carry|c~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|carry|c~1_combout\,
	datab => \somador|cla4_3|carry|gg~1_combout\,
	datac => \somador|cla4_3|carry|c~2_combout\,
	datad => \somador|cla4_3|somador3|p~0_combout\,
	combout => \somador|cla4_3|somador3|s~combout\);

-- Location: LCCOMB_X15_Y11_N20
\mux_1|y[11]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[11]~25_combout\ = (\sel1~combout\ & (((\somador|cla4_3|somador3|s~combout\)))) # (!\sel1~combout\ & (\sel0~combout\ $ ((\a~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datab => \a~combout\(11),
	datac => \sel1~combout\,
	datad => \somador|cla4_3|somador3|s~combout\,
	combout => \mux_1|y[11]~25_combout\);

-- Location: LCFF_X15_Y11_N27
\acc|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[11]~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(11));

-- Location: LCCOMB_X15_Y12_N6
\somador|cla4_3|carry|gg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~2_combout\ = (\acc|q\(11) & ((\somador|cla4_3|carry|gg~1_combout\) # (\sel0~combout\ $ (\a~combout\(11))))) # (!\acc|q\(11) & (\somador|cla4_3|carry|gg~1_combout\ & (\sel0~combout\ $ (\a~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~combout\,
	datab => \acc|q\(11),
	datac => \a~combout\(11),
	datad => \somador|cla4_3|carry|gg~1_combout\,
	combout => \somador|cla4_3|carry|gg~2_combout\);

-- Location: LCCOMB_X18_Y12_N0
\somador|cla4_3|carry|gg~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~3_combout\ = (\somador|cla4_3|carry|gg~2_combout\) # ((\somador|cla4_3|somador3|p~0_combout\ & (!\somador|cla4_3|carry|gg~0_combout\ & \somador|cla4_3|somador2|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador3|p~0_combout\,
	datab => \somador|cla4_3|carry|gg~0_combout\,
	datac => \somador|cla4_3|somador2|p~0_combout\,
	datad => \somador|cla4_3|carry|gg~2_combout\,
	combout => \somador|cla4_3|carry|gg~3_combout\);

-- Location: LCCOMB_X18_Y12_N2
\somador|vua_16|c~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~9_combout\ = (\somador|cla4_3|carry|gg~3_combout\) # ((\somador|cla4_3|carry|pg~0_combout\ & \somador|cla4_2|carry|gg~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|carry|pg~0_combout\,
	datac => \somador|cla4_2|carry|gg~2_combout\,
	datad => \somador|cla4_3|carry|gg~3_combout\,
	combout => \somador|vua_16|c~9_combout\);

-- Location: LCCOMB_X18_Y12_N30
\somador|vua_16|c~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~10_combout\ = (\somador|vua_16|c~9_combout\) # ((\somador|vua_16|c~4_combout\ & (\somador|cla4_3|carry|pg~0_combout\ & \somador|cla4_2|carry|pg~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~4_combout\,
	datab => \somador|cla4_3|carry|pg~0_combout\,
	datac => \somador|cla4_2|carry|pg~0_combout\,
	datad => \somador|vua_16|c~9_combout\,
	combout => \somador|vua_16|c~10_combout\);

-- Location: LCCOMB_X17_Y12_N2
\mux_1|y[12]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[12]~27_combout\ = (\mux_1|y[12]~26_combout\) # ((\sel1~combout\ & (\somador|cla4_4|somador0|p~0_combout\ $ (\somador|vua_16|c~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \somador|cla4_4|somador0|p~0_combout\,
	datac => \mux_1|y[12]~26_combout\,
	datad => \somador|vua_16|c~10_combout\,
	combout => \mux_1|y[12]~27_combout\);

-- Location: LCFF_X17_Y12_N25
\acc|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \mux_1|y[12]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(12));

-- Location: LCCOMB_X18_Y13_N18
\mux_1|y[13]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~28_combout\ = (\acc|q\(12) & (\a~combout\(12) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datac => \acc|q\(12),
	datad => \sel0~combout\,
	combout => \mux_1|y[13]~28_combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a(13),
	combout => \a~combout\(13));

-- Location: LCCOMB_X17_Y12_N6
\mux_0|y[13]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[13]~7_combout\ = \sel0~combout\ $ (\a~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel0~combout\,
	datad => \a~combout\(13),
	combout => \mux_0|y[13]~7_combout\);

-- Location: LCCOMB_X17_Y12_N20
\somador|cla4_4|carry|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~0_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & ((\acc|q\(13) & ((\mux_1|y[13]~28_combout\) # (\mux_0|y[13]~7_combout\))) # (!\acc|q\(13) & (\mux_1|y[13]~28_combout\ & \mux_0|y[13]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(13),
	datab => \somador|cla4_4|somador2|p~0_combout\,
	datac => \mux_1|y[13]~28_combout\,
	datad => \mux_0|y[13]~7_combout\,
	combout => \somador|cla4_4|carry|c~0_combout\);

-- Location: LCCOMB_X17_Y12_N30
\mux_0|y[15]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_0|y[15]~8_combout\ = \a~combout\(15) $ (\sel0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datac => \sel0~combout\,
	combout => \mux_0|y[15]~8_combout\);

-- Location: LCCOMB_X18_Y12_N14
\somador|vua_16|c~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~8_combout\ = (\somador|cla4_3|carry|pg~0_combout\ & (\somador|cla4_2|carry|pg~0_combout\ & \somador|vua_16|c~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|carry|pg~0_combout\,
	datac => \somador|cla4_2|carry|pg~0_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \somador|vua_16|c~8_combout\);

-- Location: LCCOMB_X18_Y12_N28
\mux_1|y[13]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~29_combout\ = (!\mux_1|y[13]~28_combout\ & (((!\somador|vua_16|c~8_combout\ & !\somador|vua_16|c~9_combout\)) # (!\somador|cla4_4|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[13]~28_combout\,
	datab => \somador|vua_16|c~8_combout\,
	datac => \somador|cla4_4|somador0|p~0_combout\,
	datad => \somador|vua_16|c~9_combout\,
	combout => \mux_1|y[13]~29_combout\);

-- Location: LCCOMB_X17_Y12_N12
\mux_1|y[13]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~30_combout\ = (\sel1~combout\ & ((\mux_1|y[13]~29_combout\ $ (!\somador|cla4_4|somador1|p~0_combout\)))) # (!\sel1~combout\ & (\mux_0|y[13]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[13]~7_combout\,
	datab => \mux_1|y[13]~29_combout\,
	datac => \somador|cla4_4|somador1|p~0_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[13]~30_combout\);

-- Location: LCFF_X17_Y12_N13
\acc|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[13]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(13));

-- Location: LCCOMB_X17_Y12_N24
\somador|cla4_4|somador1|p~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador1|p~0_combout\ = \a~combout\(13) $ (\sel0~combout\ $ (\acc|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \sel0~combout\,
	datad => \acc|q\(13),
	combout => \somador|cla4_4|somador1|p~0_combout\);

-- Location: LCCOMB_X17_Y12_N22
\somador|cla4_4|carry|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~1_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & (\somador|cla4_4|somador1|p~0_combout\ & \somador|cla4_4|somador0|p~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_4|somador2|p~0_combout\,
	datac => \somador|cla4_4|somador1|p~0_combout\,
	datad => \somador|cla4_4|somador0|p~0_combout\,
	combout => \somador|cla4_4|carry|c~1_combout\);

-- Location: LCCOMB_X17_Y12_N0
\somador|cla4_4|carry|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~2_combout\ = (\somador|cla4_4|somador2|g~0_combout\) # ((\somador|cla4_4|carry|c~0_combout\) # ((\somador|cla4_4|carry|c~1_combout\ & \somador|vua_16|c~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|g~0_combout\,
	datab => \somador|cla4_4|carry|c~1_combout\,
	datac => \somador|cla4_4|carry|c~0_combout\,
	datad => \somador|vua_16|c~10_combout\,
	combout => \somador|cla4_4|carry|c~2_combout\);

-- Location: LCCOMB_X17_Y12_N8
\mux_1|y[15]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[15]~37_combout\ = \mux_0|y[15]~8_combout\ $ (((\sel1~combout\ & (\acc|q\(15) $ (\somador|cla4_4|carry|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~combout\,
	datab => \mux_0|y[15]~8_combout\,
	datac => \acc|q\(15),
	datad => \somador|cla4_4|carry|c~2_combout\,
	combout => \mux_1|y[15]~37_combout\);

-- Location: LCFF_X17_Y12_N9
\acc|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_1|y[15]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \acc|q\(15));

-- Location: LCCOMB_X17_Y12_N18
\somador|vua_16|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~0_combout\ = (\somador|cla4_3|carry|gg~3_combout\) # ((\somador|vua_16|c~7_combout\ & \somador|cla4_3|carry|pg~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~7_combout\,
	datab => \somador|cla4_3|carry|pg~0_combout\,
	datac => \somador|cla4_3|carry|gg~3_combout\,
	combout => \somador|vua_16|cout~0_combout\);

-- Location: LCCOMB_X17_Y12_N28
\somador|vua_16|cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~1_combout\ = (\somador|cla4_4|somador2|g~0_combout\) # ((\somador|vua_16|cout~0_combout\ & \somador|cla4_4|carry|c~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|g~0_combout\,
	datab => \somador|vua_16|cout~0_combout\,
	datad => \somador|cla4_4|carry|c~1_combout\,
	combout => \somador|vua_16|cout~1_combout\);

-- Location: LCCOMB_X17_Y12_N14
\somador|vua_16|cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~2_combout\ = (\mux_0|y[15]~8_combout\ & ((\somador|cla4_4|carry|c~0_combout\) # ((\acc|q\(15)) # (\somador|vua_16|cout~1_combout\)))) # (!\mux_0|y[15]~8_combout\ & (\acc|q\(15) & ((\somador|cla4_4|carry|c~0_combout\) # 
-- (\somador|vua_16|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|carry|c~0_combout\,
	datab => \mux_0|y[15]~8_combout\,
	datac => \acc|q\(15),
	datad => \somador|vua_16|cout~1_combout\,
	combout => \somador|vua_16|cout~2_combout\);

-- Location: LCCOMB_X18_Y12_N26
\mux_1|y[14]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~34_combout\ = (\somador|cla4_4|somador0|p~0_combout\ & (\somador|cla4_4|somador1|p~0_combout\ & ((\somador|vua_16|c~8_combout\) # (\somador|vua_16|c~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador0|p~0_combout\,
	datab => \somador|cla4_4|somador1|p~0_combout\,
	datac => \somador|vua_16|c~8_combout\,
	datad => \somador|vua_16|c~9_combout\,
	combout => \mux_1|y[14]~34_combout\);

-- Location: LCCOMB_X18_Y12_N4
\mux_1|y[14]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~35_combout\ = (\mux_1|y[14]~34_combout\) # ((\acc|q\(13) & ((\mux_0|y[13]~7_combout\) # (\mux_1|y[13]~28_combout\))) # (!\acc|q\(13) & (\mux_0|y[13]~7_combout\ & \mux_1|y[13]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(13),
	datab => \mux_0|y[13]~7_combout\,
	datac => \mux_1|y[13]~28_combout\,
	datad => \mux_1|y[14]~34_combout\,
	combout => \mux_1|y[14]~35_combout\);

-- Location: LCCOMB_X17_Y12_N16
\mux_1|y[14]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~31_combout\ = (!\sel1~combout\ & (\a~combout\(14) $ (\sel0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(14),
	datac => \sel0~combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[14]~31_combout\);

-- Location: LCCOMB_X17_Y12_N4
\mux_1|y[14]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~32_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & (\sel1~combout\ & ((!\mux_0|y[13]~7_combout\) # (!\acc|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(13),
	datab => \somador|cla4_4|somador2|p~0_combout\,
	datac => \mux_0|y[13]~7_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[14]~32_combout\);

-- Location: LCCOMB_X18_Y12_N24
\mux_1|y[14]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~33_combout\ = (\mux_1|y[14]~31_combout\) # ((\mux_1|y[14]~32_combout\ & ((\mux_1|y[13]~29_combout\) # (!\somador|cla4_4|somador1|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador1|p~0_combout\,
	datab => \mux_1|y[14]~31_combout\,
	datac => \mux_1|y[14]~32_combout\,
	datad => \mux_1|y[13]~29_combout\,
	combout => \mux_1|y[14]~33_combout\);

-- Location: LCCOMB_X18_Y12_N22
\mux_1|y[14]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~36_combout\ = (\mux_1|y[14]~33_combout\) # ((!\somador|cla4_4|somador2|p~0_combout\ & (\mux_1|y[14]~35_combout\ & \sel1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|p~0_combout\,
	datab => \mux_1|y[14]~35_combout\,
	datac => \mux_1|y[14]~33_combout\,
	datad => \sel1~combout\,
	combout => \mux_1|y[14]~36_combout\);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\cout~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \somador|vua_16|cout~2_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => cout);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(4));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(5));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[6]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(6));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(7));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[8]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(8));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[9]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(9));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[10]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(10));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[11]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(11));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[12]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(12));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[13]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(13));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[14]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(14));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mux_1|y[15]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(15));
END structure;


