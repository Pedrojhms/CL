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

-- DATE "05/25/2018 10:42:01"

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

ENTITY 	cla16 IS
    PORT (
	s : OUT std_logic_vector(15 DOWNTO 0);
	cout : OUT std_logic;
	a : IN std_logic_vector(15 DOWNTO 0);
	b : IN std_logic_vector(15 DOWNTO 0);
	cin : IN std_logic
	);
END cla16;

-- Design Ports Information
-- s[0]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[3]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[4]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[5]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[6]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[7]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[8]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[9]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[10]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[11]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[12]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[13]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[14]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[15]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- cout	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- cin	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[8]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[8]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[9]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[9]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[10]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[10]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[11]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[11]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[12]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[12]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[13]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[13]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[14]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[14]	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[15]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[15]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cla16 IS
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
SIGNAL ww_cout : std_logic;
SIGNAL ww_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_cin : std_logic;
SIGNAL \cla4_2|somador3|p~combout\ : std_logic;
SIGNAL \cla4_2|carry|cout~0_combout\ : std_logic;
SIGNAL \cla4_2|carry|gg~0_combout\ : std_logic;
SIGNAL \cla4_2|carry|gg~1_combout\ : std_logic;
SIGNAL \cla4_3|somador3|p~combout\ : std_logic;
SIGNAL \cla4_4|carry|c~0_combout\ : std_logic;
SIGNAL \cin~combout\ : std_logic;
SIGNAL \cla4_1|somador0|s~combout\ : std_logic;
SIGNAL \cla4_1|somador1|p~combout\ : std_logic;
SIGNAL \cla4_1|somador1|s~combout\ : std_logic;
SIGNAL \cla4_1|carry|c[4]~2_combout\ : std_logic;
SIGNAL \cla4_1|carry|c~3_combout\ : std_logic;
SIGNAL \cla4_1|somador2|p~combout\ : std_logic;
SIGNAL \cla4_1|somador2|s~combout\ : std_logic;
SIGNAL \cla4_1|carry|c~4_combout\ : std_logic;
SIGNAL \cla4_1|carry|c[4]~5_combout\ : std_logic;
SIGNAL \cla4_1|carry|c[4]~6_combout\ : std_logic;
SIGNAL \cla4_1|somador3|s~combout\ : std_logic;
SIGNAL \cla4_1|carry|gg~1_combout\ : std_logic;
SIGNAL \v1|cout~0_combout\ : std_logic;
SIGNAL \cla4_1|carry|gg~0_combout\ : std_logic;
SIGNAL \cla4_1|carry|cout~0_combout\ : std_logic;
SIGNAL \cla4_1|carry|gg~2_combout\ : std_logic;
SIGNAL \cla4_2|somador0|s~combout\ : std_logic;
SIGNAL \cla4_2|carry|c[2]~2_combout\ : std_logic;
SIGNAL \cla4_2|somador1|s~combout\ : std_logic;
SIGNAL \cla4_2|carry|c~3_combout\ : std_logic;
SIGNAL \cla4_2|carry|c~4_combout\ : std_logic;
SIGNAL \cla4_2|somador2|s~combout\ : std_logic;
SIGNAL \cla4_2|carry|c[4]~7_combout\ : std_logic;
SIGNAL \cla4_2|somador2|p~combout\ : std_logic;
SIGNAL \cla4_2|carry|c~5_combout\ : std_logic;
SIGNAL \cla4_2|somador3|s~combout\ : std_logic;
SIGNAL \cla4_2|carry|pg~4_combout\ : std_logic;
SIGNAL \v1|c~1_combout\ : std_logic;
SIGNAL \v1|c~0_combout\ : std_logic;
SIGNAL \cla4_3|somador0|s~combout\ : std_logic;
SIGNAL \cla4_3|carry|c[2]~2_combout\ : std_logic;
SIGNAL \cla4_3|somador1|s~combout\ : std_logic;
SIGNAL \cla4_3|carry|c~4_combout\ : std_logic;
SIGNAL \cla4_3|carry|c~3_combout\ : std_logic;
SIGNAL \cla4_3|somador2|s~combout\ : std_logic;
SIGNAL \cla4_3|carry|c[4]~7_combout\ : std_logic;
SIGNAL \cla4_3|somador2|p~combout\ : std_logic;
SIGNAL \cla4_3|carry|c~5_combout\ : std_logic;
SIGNAL \cla4_3|somador3|s~combout\ : std_logic;
SIGNAL \cla4_3|carry|gg~0_combout\ : std_logic;
SIGNAL \cla4_3|carry|cout~0_combout\ : std_logic;
SIGNAL \cla4_3|carry|gg~1_combout\ : std_logic;
SIGNAL \v1|c~3_combout\ : std_logic;
SIGNAL \cla4_3|carry|pg~0_combout\ : std_logic;
SIGNAL \v1|cout~1_combout\ : std_logic;
SIGNAL \cla4_4|somador0|s~combout\ : std_logic;
SIGNAL \cla4_4|somador1|p~combout\ : std_logic;
SIGNAL \cla4_4|somador1|s~5_combout\ : std_logic;
SIGNAL \cla4_4|somador1|s~4_combout\ : std_logic;
SIGNAL \v1|c~2_combout\ : std_logic;
SIGNAL \cla4_4|carry|c~1_combout\ : std_logic;
SIGNAL \cla4_4|somador2|p~combout\ : std_logic;
SIGNAL \cla4_4|carry|c~2_combout\ : std_logic;
SIGNAL \cla4_4|somador2|s~combout\ : std_logic;
SIGNAL \cla4_4|carry|c~4_combout\ : std_logic;
SIGNAL \cla4_4|somador3|s~0_combout\ : std_logic;
SIGNAL \cla4_4|carry|c~3_combout\ : std_logic;
SIGNAL \cla4_4|somador3|s~1_combout\ : std_logic;
SIGNAL \v1|cout~4_combout\ : std_logic;
SIGNAL \v1|cout~5_combout\ : std_logic;
SIGNAL \v1|cout~2_combout\ : std_logic;
SIGNAL \v1|cout~7_combout\ : std_logic;
SIGNAL \v1|cout~3_combout\ : std_logic;
SIGNAL \v1|cout~6_combout\ : std_logic;
SIGNAL \v1|cout~8_combout\ : std_logic;
SIGNAL \a~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cla4_3|carry|c\ : std_logic_vector(4 DOWNTO 1);
SIGNAL \cla4_2|carry|c\ : std_logic_vector(4 DOWNTO 1);

BEGIN

s <= ww_s;
cout <= ww_cout;
ww_a <= a;
ww_b <= b;
ww_cin <= cin;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X15_Y11_N26
\cla4_2|somador3|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador3|p~combout\ = \a~combout\(7) $ (\b~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(7),
	datad => \b~combout\(7),
	combout => \cla4_2|somador3|p~combout\);

-- Location: LCCOMB_X15_Y11_N28
\cla4_2|carry|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|cout~0_combout\ = (\a~combout\(7) & ((\b~combout\(7)) # ((\b~combout\(6) & \a~combout\(6))))) # (!\a~combout\(7) & (\b~combout\(6) & (\a~combout\(6) & \b~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datab => \a~combout\(7),
	datac => \a~combout\(6),
	datad => \b~combout\(7),
	combout => \cla4_2|carry|cout~0_combout\);

-- Location: LCCOMB_X15_Y7_N30
\cla4_2|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|gg~0_combout\ = (\b~combout\(5) & ((\a~combout\(5)) # ((\b~combout\(4) & \a~combout\(4))))) # (!\b~combout\(5) & (\a~combout\(5) & (\b~combout\(4) & \a~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \cla4_2|carry|gg~0_combout\);

-- Location: LCCOMB_X15_Y7_N24
\cla4_2|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|gg~1_combout\ = (\cla4_2|carry|cout~0_combout\) # ((\cla4_2|somador2|p~combout\ & (\cla4_2|carry|gg~0_combout\ & \cla4_2|somador3|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|somador2|p~combout\,
	datab => \cla4_2|carry|gg~0_combout\,
	datac => \cla4_2|somador3|p~combout\,
	datad => \cla4_2|carry|cout~0_combout\,
	combout => \cla4_2|carry|gg~1_combout\);

-- Location: LCCOMB_X24_Y11_N24
\cla4_3|somador3|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador3|p~combout\ = \a~combout\(11) $ (\b~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datac => \b~combout\(11),
	combout => \cla4_3|somador3|p~combout\);

-- Location: LCCOMB_X13_Y7_N28
\cla4_4|carry|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|carry|c~0_combout\ = \a~combout\(12) $ (\b~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datac => \b~combout\(12),
	combout => \cla4_4|carry|c~0_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[0]~I\ : cycloneii_io
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
	padio => ww_b(0),
	combout => \b~combout\(0));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\cin~I\ : cycloneii_io
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
	padio => ww_cin,
	combout => \cin~combout\);

-- Location: LCCOMB_X3_Y12_N16
\cla4_1|somador0|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador0|s~combout\ = \b~combout\(0) $ (\a~combout\(0) $ (\cin~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datac => \cin~combout\,
	combout => \cla4_1|somador0|s~combout\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[1]~I\ : cycloneii_io
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
	padio => ww_b(1),
	combout => \b~combout\(1));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X3_Y12_N2
\cla4_1|somador1|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador1|p~combout\ = \b~combout\(1) $ (\a~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \cla4_1|somador1|p~combout\);

-- Location: LCCOMB_X3_Y12_N20
\cla4_1|somador1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador1|s~combout\ = \cla4_1|somador1|p~combout\ $ (((\b~combout\(0) & ((\a~combout\(0)) # (\cin~combout\))) # (!\b~combout\(0) & (\a~combout\(0) & \cin~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datac => \cin~combout\,
	datad => \cla4_1|somador1|p~combout\,
	combout => \cla4_1|somador1|s~combout\);

-- Location: LCCOMB_X3_Y12_N6
\cla4_1|carry|c[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|c[4]~2_combout\ = (\cin~combout\ & (\b~combout\(0) $ (\a~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datac => \cin~combout\,
	combout => \cla4_1|carry|c[4]~2_combout\);

-- Location: LCCOMB_X3_Y12_N8
\cla4_1|carry|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|c~3_combout\ = (\b~combout\(1) & ((\a~combout\(1)) # ((\b~combout\(0) & \a~combout\(0))))) # (!\b~combout\(1) & (\b~combout\(0) & (\a~combout\(0) & \a~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \cla4_1|carry|c~3_combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[2]~I\ : cycloneii_io
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
	padio => ww_b(2),
	combout => \b~combout\(2));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X3_Y12_N26
\cla4_1|somador2|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador2|p~combout\ = \b~combout\(2) $ (\a~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(2),
	datac => \a~combout\(2),
	combout => \cla4_1|somador2|p~combout\);

-- Location: LCCOMB_X3_Y12_N12
\cla4_1|somador2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador2|s~combout\ = \cla4_1|somador2|p~combout\ $ (((\cla4_1|carry|c~3_combout\) # ((\cla4_1|carry|c[4]~2_combout\ & \cla4_1|somador1|p~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_1|carry|c[4]~2_combout\,
	datab => \cla4_1|somador1|p~combout\,
	datac => \cla4_1|carry|c~3_combout\,
	datad => \cla4_1|somador2|p~combout\,
	combout => \cla4_1|somador2|s~combout\);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[3]~I\ : cycloneii_io
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
	padio => ww_b(3),
	combout => \b~combout\(3));

-- Location: LCCOMB_X3_Y12_N22
\cla4_1|carry|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|c~4_combout\ = (\a~combout\(2) & ((\b~combout\(2)) # ((\b~combout\(1) & \a~combout\(1))))) # (!\a~combout\(2) & (\b~combout\(2) & (\b~combout\(1) & \a~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \b~combout\(2),
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \cla4_1|carry|c~4_combout\);

-- Location: LCCOMB_X3_Y12_N24
\cla4_1|carry|c[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|c[4]~5_combout\ = (\a~combout\(2) & (!\b~combout\(2) & (\b~combout\(1) $ (\a~combout\(1))))) # (!\a~combout\(2) & (\b~combout\(2) & (\b~combout\(1) $ (\a~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \b~combout\(2),
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \cla4_1|carry|c[4]~5_combout\);

-- Location: LCCOMB_X3_Y12_N14
\cla4_1|carry|c[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|c[4]~6_combout\ = (\cla4_1|carry|c[4]~5_combout\ & ((\b~combout\(0) & ((\cin~combout\) # (\a~combout\(0)))) # (!\b~combout\(0) & (\cin~combout\ & \a~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \cin~combout\,
	datac => \cla4_1|carry|c[4]~5_combout\,
	datad => \a~combout\(0),
	combout => \cla4_1|carry|c[4]~6_combout\);

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X3_Y12_N18
\cla4_1|somador3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|somador3|s~combout\ = \b~combout\(3) $ (\a~combout\(3) $ (((\cla4_1|carry|c~4_combout\) # (\cla4_1|carry|c[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \cla4_1|carry|c~4_combout\,
	datac => \cla4_1|carry|c[4]~6_combout\,
	datad => \a~combout\(3),
	combout => \cla4_1|somador3|s~combout\);

-- Location: LCCOMB_X3_Y12_N0
\cla4_1|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|gg~1_combout\ = (\b~combout\(3) & (!\a~combout\(3) & (\b~combout\(2) $ (\a~combout\(2))))) # (!\b~combout\(3) & (\a~combout\(3) & (\b~combout\(2) $ (\a~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(2),
	datac => \a~combout\(2),
	datad => \a~combout\(3),
	combout => \cla4_1|carry|gg~1_combout\);

-- Location: LCCOMB_X3_Y12_N28
\v1|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~0_combout\ = (\cla4_1|carry|c[4]~2_combout\ & (\cla4_1|carry|gg~1_combout\ & (\b~combout\(1) $ (\a~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_1|carry|c[4]~2_combout\,
	datab => \cla4_1|carry|gg~1_combout\,
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \v1|cout~0_combout\);

-- Location: LCCOMB_X3_Y12_N30
\cla4_1|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|gg~0_combout\ = (\b~combout\(1) & ((\a~combout\(1)) # ((\b~combout\(0) & \a~combout\(0))))) # (!\b~combout\(1) & (\b~combout\(0) & (\a~combout\(0) & \a~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datac => \b~combout\(1),
	datad => \a~combout\(1),
	combout => \cla4_1|carry|gg~0_combout\);

-- Location: LCCOMB_X3_Y12_N4
\cla4_1|carry|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|cout~0_combout\ = (\b~combout\(3) & ((\a~combout\(3)) # ((\b~combout\(2) & \a~combout\(2))))) # (!\b~combout\(3) & (\b~combout\(2) & (\a~combout\(2) & \a~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(2),
	datac => \a~combout\(2),
	datad => \a~combout\(3),
	combout => \cla4_1|carry|cout~0_combout\);

-- Location: LCCOMB_X3_Y12_N10
\cla4_1|carry|gg~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_1|carry|gg~2_combout\ = (\cla4_1|carry|cout~0_combout\) # ((\cla4_1|carry|gg~0_combout\ & \cla4_1|carry|gg~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cla4_1|carry|gg~0_combout\,
	datac => \cla4_1|carry|cout~0_combout\,
	datad => \cla4_1|carry|gg~1_combout\,
	combout => \cla4_1|carry|gg~2_combout\);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[4]~I\ : cycloneii_io
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
	padio => ww_b(4),
	combout => \b~combout\(4));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X15_Y7_N16
\cla4_2|somador0|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador0|s~combout\ = \b~combout\(4) $ (\a~combout\(4) $ (((\v1|cout~0_combout\) # (\cla4_1|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datab => \cla4_1|carry|gg~2_combout\,
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \cla4_2|somador0|s~combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[5]~I\ : cycloneii_io
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
	padio => ww_b(5),
	combout => \b~combout\(5));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X15_Y7_N2
\cla4_2|carry|c[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c[2]~2_combout\ = (\b~combout\(4) & ((\v1|cout~0_combout\) # ((\cla4_1|carry|gg~2_combout\) # (\a~combout\(4))))) # (!\b~combout\(4) & (\a~combout\(4) & ((\v1|cout~0_combout\) # (\cla4_1|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datab => \cla4_1|carry|gg~2_combout\,
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \cla4_2|carry|c[2]~2_combout\);

-- Location: LCCOMB_X15_Y7_N20
\cla4_2|somador1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador1|s~combout\ = \b~combout\(5) $ (\a~combout\(5) $ (\cla4_2|carry|c[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datad => \cla4_2|carry|c[2]~2_combout\,
	combout => \cla4_2|somador1|s~combout\);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[6]~I\ : cycloneii_io
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
	padio => ww_b(6),
	combout => \b~combout\(6));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X15_Y7_N14
\cla4_2|carry|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c~3_combout\ = (\b~combout\(5) & ((\a~combout\(5)) # ((\b~combout\(4) & \a~combout\(4))))) # (!\b~combout\(5) & (\a~combout\(5) & (\b~combout\(4) & \a~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \cla4_2|carry|c~3_combout\);

-- Location: LCCOMB_X15_Y7_N0
\cla4_2|carry|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c~4_combout\ = (\b~combout\(5) & (!\a~combout\(5) & (\b~combout\(4) $ (\a~combout\(4))))) # (!\b~combout\(5) & (\a~combout\(5) & (\b~combout\(4) $ (\a~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \cla4_2|carry|c~4_combout\);

-- Location: LCCOMB_X15_Y7_N10
\cla4_2|carry|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c\(3) = (\cla4_2|carry|c~3_combout\) # ((\cla4_2|carry|c~4_combout\ & ((\v1|cout~0_combout\) # (\cla4_1|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datab => \cla4_1|carry|gg~2_combout\,
	datac => \cla4_2|carry|c~3_combout\,
	datad => \cla4_2|carry|c~4_combout\,
	combout => \cla4_2|carry|c\(3));

-- Location: LCCOMB_X15_Y11_N22
\cla4_2|somador2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador2|s~combout\ = \b~combout\(6) $ (\a~combout\(6) $ (\cla4_2|carry|c\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datab => \a~combout\(6),
	datac => \cla4_2|carry|c\(3),
	combout => \cla4_2|somador2|s~combout\);

-- Location: LCCOMB_X15_Y11_N2
\cla4_2|carry|c[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c[4]~7_combout\ = (\b~combout\(6) & ((\a~combout\(6)) # (\cla4_2|carry|c~3_combout\))) # (!\b~combout\(6) & (\a~combout\(6) & \cla4_2|carry|c~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datab => \a~combout\(6),
	datac => \cla4_2|carry|c~3_combout\,
	combout => \cla4_2|carry|c[4]~7_combout\);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X15_Y11_N24
\cla4_2|somador2|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador2|p~combout\ = \b~combout\(6) $ (\a~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datac => \a~combout\(6),
	combout => \cla4_2|somador2|p~combout\);

-- Location: LCCOMB_X15_Y7_N12
\cla4_2|carry|c~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|c~5_combout\ = (\cla4_2|somador2|p~combout\ & (\cla4_2|carry|c~4_combout\ & ((\v1|cout~0_combout\) # (\cla4_1|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datab => \cla4_1|carry|gg~2_combout\,
	datac => \cla4_2|somador2|p~combout\,
	datad => \cla4_2|carry|c~4_combout\,
	combout => \cla4_2|carry|c~5_combout\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[7]~I\ : cycloneii_io
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
	padio => ww_b(7),
	combout => \b~combout\(7));

-- Location: LCCOMB_X15_Y11_N0
\cla4_2|somador3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|somador3|s~combout\ = \a~combout\(7) $ (\b~combout\(7) $ (((\cla4_2|carry|c[4]~7_combout\) # (\cla4_2|carry|c~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|carry|c[4]~7_combout\,
	datab => \a~combout\(7),
	datac => \cla4_2|carry|c~5_combout\,
	datad => \b~combout\(7),
	combout => \cla4_2|somador3|s~combout\);

-- Location: LCCOMB_X15_Y7_N4
\cla4_2|carry|pg~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_2|carry|pg~4_combout\ = (\cla4_2|somador3|p~combout\ & (\cla4_2|carry|c~4_combout\ & (\a~combout\(6) $ (\b~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|somador3|p~combout\,
	datab => \cla4_2|carry|c~4_combout\,
	datac => \a~combout\(6),
	datad => \b~combout\(6),
	combout => \cla4_2|carry|pg~4_combout\);

-- Location: LCCOMB_X15_Y7_N28
\v1|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|c~1_combout\ = (\v1|cout~0_combout\ & \cla4_2|carry|pg~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datac => \cla4_2|carry|pg~4_combout\,
	combout => \v1|c~1_combout\);

-- Location: LCCOMB_X15_Y7_N26
\v1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|c~0_combout\ = (\cla4_2|carry|gg~1_combout\) # ((\cla4_2|carry|pg~4_combout\ & \cla4_1|carry|gg~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|carry|gg~1_combout\,
	datab => \cla4_2|carry|pg~4_combout\,
	datac => \cla4_1|carry|gg~2_combout\,
	combout => \v1|c~0_combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[8]~I\ : cycloneii_io
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
	padio => ww_b(8),
	combout => \b~combout\(8));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y11_N16
\cla4_3|somador0|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador0|s~combout\ = \b~combout\(8) $ (\a~combout\(8) $ (((\v1|c~1_combout\) # (\v1|c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|c~1_combout\,
	datab => \v1|c~0_combout\,
	datac => \b~combout\(8),
	datad => \a~combout\(8),
	combout => \cla4_3|somador0|s~combout\);

-- Location: LCCOMB_X24_Y11_N10
\cla4_3|carry|c[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c[2]~2_combout\ = (\b~combout\(8) & ((\v1|c~1_combout\) # ((\v1|c~0_combout\) # (\a~combout\(8))))) # (!\b~combout\(8) & (\a~combout\(8) & ((\v1|c~1_combout\) # (\v1|c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|c~1_combout\,
	datab => \v1|c~0_combout\,
	datac => \b~combout\(8),
	datad => \a~combout\(8),
	combout => \cla4_3|carry|c[2]~2_combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[9]~I\ : cycloneii_io
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
	padio => ww_b(9),
	combout => \b~combout\(9));

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y11_N12
\cla4_3|somador1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador1|s~combout\ = \cla4_3|carry|c[2]~2_combout\ $ (\b~combout\(9) $ (\a~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_3|carry|c[2]~2_combout\,
	datab => \b~combout\(9),
	datad => \a~combout\(9),
	combout => \cla4_3|somador1|s~combout\);

-- Location: LCCOMB_X24_Y11_N0
\cla4_3|carry|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c~4_combout\ = (\a~combout\(9) & (!\b~combout\(9) & (\b~combout\(8) $ (\a~combout\(8))))) # (!\a~combout\(9) & (\b~combout\(9) & (\b~combout\(8) $ (\a~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datac => \b~combout\(8),
	datad => \a~combout\(8),
	combout => \cla4_3|carry|c~4_combout\);

-- Location: LCCOMB_X24_Y11_N30
\cla4_3|carry|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c~3_combout\ = (\a~combout\(9) & ((\b~combout\(9)) # ((\b~combout\(8) & \a~combout\(8))))) # (!\a~combout\(9) & (\b~combout\(9) & (\b~combout\(8) & \a~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datac => \b~combout\(8),
	datad => \a~combout\(8),
	combout => \cla4_3|carry|c~3_combout\);

-- Location: LCCOMB_X24_Y11_N26
\cla4_3|carry|c[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c\(3) = (\cla4_3|carry|c~3_combout\) # ((\cla4_3|carry|c~4_combout\ & ((\v1|c~0_combout\) # (\v1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|c~0_combout\,
	datab => \cla4_3|carry|c~4_combout\,
	datac => \v1|c~1_combout\,
	datad => \cla4_3|carry|c~3_combout\,
	combout => \cla4_3|carry|c\(3));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[10]~I\ : cycloneii_io
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
	padio => ww_b(10),
	combout => \b~combout\(10));

-- Location: LCCOMB_X24_Y11_N18
\cla4_3|somador2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador2|s~combout\ = \cla4_3|carry|c\(3) $ (\a~combout\(10) $ (\b~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cla4_3|carry|c\(3),
	datac => \a~combout\(10),
	datad => \b~combout\(10),
	combout => \cla4_3|somador2|s~combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y11_N14
\cla4_3|carry|c[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c[4]~7_combout\ = (\cla4_3|carry|c~3_combout\ & ((\a~combout\(10)) # (\b~combout\(10)))) # (!\cla4_3|carry|c~3_combout\ & (\a~combout\(10) & \b~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cla4_3|carry|c~3_combout\,
	datac => \a~combout\(10),
	datad => \b~combout\(10),
	combout => \cla4_3|carry|c[4]~7_combout\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[11]~I\ : cycloneii_io
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
	padio => ww_b(11),
	combout => \b~combout\(11));

-- Location: LCCOMB_X24_Y11_N28
\cla4_3|somador2|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador2|p~combout\ = \a~combout\(10) $ (\b~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a~combout\(10),
	datad => \b~combout\(10),
	combout => \cla4_3|somador2|p~combout\);

-- Location: LCCOMB_X24_Y11_N6
\cla4_3|carry|c~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|c~5_combout\ = (\cla4_3|somador2|p~combout\ & (\cla4_3|carry|c~4_combout\ & ((\v1|c~0_combout\) # (\v1|c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|c~0_combout\,
	datab => \cla4_3|somador2|p~combout\,
	datac => \v1|c~1_combout\,
	datad => \cla4_3|carry|c~4_combout\,
	combout => \cla4_3|carry|c~5_combout\);

-- Location: LCCOMB_X24_Y11_N20
\cla4_3|somador3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|somador3|s~combout\ = \a~combout\(11) $ (\b~combout\(11) $ (((\cla4_3|carry|c[4]~7_combout\) # (\cla4_3|carry|c~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \cla4_3|carry|c[4]~7_combout\,
	datac => \b~combout\(11),
	datad => \cla4_3|carry|c~5_combout\,
	combout => \cla4_3|somador3|s~combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y11_N22
\cla4_3|carry|gg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|gg~0_combout\ = (\a~combout\(9) & ((\b~combout\(9)) # ((\b~combout\(8) & \a~combout\(8))))) # (!\a~combout\(9) & (\b~combout\(9) & (\b~combout\(8) & \a~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datac => \b~combout\(8),
	datad => \a~combout\(8),
	combout => \cla4_3|carry|gg~0_combout\);

-- Location: LCCOMB_X24_Y11_N4
\cla4_3|carry|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|cout~0_combout\ = (\a~combout\(11) & ((\b~combout\(11)) # ((\a~combout\(10) & \b~combout\(10))))) # (!\a~combout\(11) & (\b~combout\(11) & (\a~combout\(10) & \b~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \b~combout\(11),
	datac => \a~combout\(10),
	datad => \b~combout\(10),
	combout => \cla4_3|carry|cout~0_combout\);

-- Location: LCCOMB_X24_Y11_N8
\cla4_3|carry|gg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|gg~1_combout\ = (\cla4_3|carry|cout~0_combout\) # ((\cla4_3|somador3|p~combout\ & (\cla4_3|carry|gg~0_combout\ & \cla4_3|somador2|p~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_3|somador3|p~combout\,
	datab => \cla4_3|carry|gg~0_combout\,
	datac => \cla4_3|carry|cout~0_combout\,
	datad => \cla4_3|somador2|p~combout\,
	combout => \cla4_3|carry|gg~1_combout\);

-- Location: LCCOMB_X13_Y7_N0
\v1|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|c~3_combout\ = (\v1|c~2_combout\) # (\cla4_3|carry|gg~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|c~2_combout\,
	datad => \cla4_3|carry|gg~1_combout\,
	combout => \v1|c~3_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[12]~I\ : cycloneii_io
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
	padio => ww_b(12),
	combout => \b~combout\(12));

-- Location: LCCOMB_X24_Y11_N2
\cla4_3|carry|pg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_3|carry|pg~0_combout\ = (\cla4_3|somador3|p~combout\ & (\cla4_3|carry|c~4_combout\ & (\a~combout\(10) $ (\b~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_3|somador3|p~combout\,
	datab => \cla4_3|carry|c~4_combout\,
	datac => \a~combout\(10),
	datad => \b~combout\(10),
	combout => \cla4_3|carry|pg~0_combout\);

-- Location: LCCOMB_X15_Y7_N6
\v1|cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~1_combout\ = (\v1|cout~0_combout\ & (\cla4_2|carry|pg~4_combout\ & \cla4_3|carry|pg~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datac => \cla4_2|carry|pg~4_combout\,
	datad => \cla4_3|carry|pg~0_combout\,
	combout => \v1|cout~1_combout\);

-- Location: LCCOMB_X13_Y7_N10
\cla4_4|somador0|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador0|s~combout\ = \a~combout\(12) $ (\b~combout\(12) $ (((\v1|c~3_combout\) # (\v1|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \v1|c~3_combout\,
	datac => \b~combout\(12),
	datad => \v1|cout~1_combout\,
	combout => \cla4_4|somador0|s~combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[13]~I\ : cycloneii_io
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
	padio => ww_b(13),
	combout => \b~combout\(13));

-- Location: LCCOMB_X7_Y6_N24
\cla4_4|somador1|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador1|p~combout\ = \a~combout\(13) $ (\b~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datac => \b~combout\(13),
	combout => \cla4_4|somador1|p~combout\);

-- Location: LCCOMB_X15_Y7_N22
\cla4_4|somador1|s~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador1|s~5_combout\ = (\v1|c~3_combout\) # ((\v1|cout~0_combout\ & (\cla4_2|carry|pg~4_combout\ & \cla4_3|carry|pg~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~0_combout\,
	datab => \cla4_2|carry|pg~4_combout\,
	datac => \v1|c~3_combout\,
	datad => \cla4_3|carry|pg~0_combout\,
	combout => \cla4_4|somador1|s~5_combout\);

-- Location: LCCOMB_X7_Y6_N26
\cla4_4|somador1|s~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador1|s~4_combout\ = \cla4_4|somador1|p~combout\ $ (((\b~combout\(12) & ((\a~combout\(12)) # (\cla4_4|somador1|s~5_combout\))) # (!\b~combout\(12) & (\a~combout\(12) & \cla4_4|somador1|s~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_4|somador1|p~combout\,
	datab => \b~combout\(12),
	datac => \a~combout\(12),
	datad => \cla4_4|somador1|s~5_combout\,
	combout => \cla4_4|somador1|s~4_combout\);

-- Location: LCCOMB_X15_Y7_N8
\v1|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|c~2_combout\ = (\cla4_3|carry|pg~0_combout\ & ((\cla4_2|carry|gg~1_combout\) # ((\cla4_2|carry|pg~4_combout\ & \cla4_1|carry|gg~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|carry|gg~1_combout\,
	datab => \cla4_2|carry|pg~4_combout\,
	datac => \cla4_1|carry|gg~2_combout\,
	datad => \cla4_3|carry|pg~0_combout\,
	combout => \v1|c~2_combout\);

-- Location: LCCOMB_X7_Y6_N20
\cla4_4|carry|c~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|carry|c~1_combout\ = (\cla4_4|carry|c~0_combout\ & ((\v1|c~2_combout\) # ((\cla4_3|carry|gg~1_combout\) # (\v1|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_4|carry|c~0_combout\,
	datab => \v1|c~2_combout\,
	datac => \cla4_3|carry|gg~1_combout\,
	datad => \v1|cout~1_combout\,
	combout => \cla4_4|carry|c~1_combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[14]~I\ : cycloneii_io
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
	padio => ww_b(14),
	combout => \b~combout\(14));

-- Location: LCCOMB_X7_Y6_N8
\cla4_4|somador2|p\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador2|p~combout\ = \a~combout\(14) $ (\b~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(14),
	datad => \b~combout\(14),
	combout => \cla4_4|somador2|p~combout\);

-- Location: LCCOMB_X7_Y6_N6
\cla4_4|carry|c~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|carry|c~2_combout\ = (\a~combout\(13) & ((\b~combout\(13)) # ((\a~combout\(12) & \b~combout\(12))))) # (!\a~combout\(13) & (\b~combout\(13) & (\a~combout\(12) & \b~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \b~combout\(13),
	datac => \a~combout\(12),
	datad => \b~combout\(12),
	combout => \cla4_4|carry|c~2_combout\);

-- Location: LCCOMB_X7_Y6_N2
\cla4_4|somador2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador2|s~combout\ = \cla4_4|somador2|p~combout\ $ (((\cla4_4|carry|c~2_combout\) # ((\cla4_4|carry|c~1_combout\ & \cla4_4|somador1|p~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_4|carry|c~1_combout\,
	datab => \cla4_4|somador2|p~combout\,
	datac => \cla4_4|somador1|p~combout\,
	datad => \cla4_4|carry|c~2_combout\,
	combout => \cla4_4|somador2|s~combout\);

-- Location: LCCOMB_X7_Y6_N30
\cla4_4|carry|c~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|carry|c~4_combout\ = (\a~combout\(13) & (!\b~combout\(13) & (\a~combout\(14) $ (\b~combout\(14))))) # (!\a~combout\(13) & (\b~combout\(13) & (\a~combout\(14) $ (\b~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \a~combout\(14),
	datac => \b~combout\(13),
	datad => \b~combout\(14),
	combout => \cla4_4|carry|c~4_combout\);

-- Location: LCCOMB_X7_Y6_N16
\cla4_4|somador3|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador3|s~0_combout\ = (\cla4_4|carry|c~4_combout\ & ((\cla4_4|carry|c~1_combout\) # ((\b~combout\(12) & \a~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_4|carry|c~1_combout\,
	datab => \b~combout\(12),
	datac => \a~combout\(12),
	datad => \cla4_4|carry|c~4_combout\,
	combout => \cla4_4|somador3|s~0_combout\);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[15]~I\ : cycloneii_io
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
	padio => ww_b(15),
	combout => \b~combout\(15));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X7_Y6_N12
\cla4_4|carry|c~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|carry|c~3_combout\ = (\a~combout\(14) & ((\b~combout\(14)) # ((\a~combout\(13) & \b~combout\(13))))) # (!\a~combout\(14) & (\a~combout\(13) & (\b~combout\(13) & \b~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \a~combout\(14),
	datac => \b~combout\(13),
	datad => \b~combout\(14),
	combout => \cla4_4|carry|c~3_combout\);

-- Location: LCCOMB_X7_Y6_N18
\cla4_4|somador3|s~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cla4_4|somador3|s~1_combout\ = \b~combout\(15) $ (\a~combout\(15) $ (((\cla4_4|somador3|s~0_combout\) # (\cla4_4|carry|c~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_4|somador3|s~0_combout\,
	datab => \b~combout\(15),
	datac => \a~combout\(15),
	datad => \cla4_4|carry|c~3_combout\,
	combout => \cla4_4|somador3|s~1_combout\);

-- Location: LCCOMB_X7_Y6_N0
\v1|cout~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~4_combout\ = (\a~combout\(14) & ((\b~combout\(14)) # ((\a~combout\(13) & \b~combout\(13))))) # (!\a~combout\(14) & (\a~combout\(13) & (\b~combout\(13) & \b~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \a~combout\(14),
	datac => \b~combout\(13),
	datad => \b~combout\(14),
	combout => \v1|cout~4_combout\);

-- Location: LCCOMB_X7_Y6_N10
\v1|cout~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~5_combout\ = (\b~combout\(15) & ((\a~combout\(15)) # (\v1|cout~4_combout\))) # (!\b~combout\(15) & (\a~combout\(15) & \v1|cout~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(15),
	datac => \a~combout\(15),
	datad => \v1|cout~4_combout\,
	combout => \v1|cout~5_combout\);

-- Location: LCCOMB_X7_Y6_N4
\v1|cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~2_combout\ = (\cla4_4|carry|c~4_combout\ & (\b~combout\(15) $ (\a~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b~combout\(15),
	datac => \a~combout\(15),
	datad => \cla4_4|carry|c~4_combout\,
	combout => \v1|cout~2_combout\);

-- Location: LCCOMB_X7_Y6_N28
\v1|cout~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~7_combout\ = (\cla4_3|carry|pg~0_combout\ & (\v1|cout~2_combout\ & (\a~combout\(12) $ (\b~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_3|carry|pg~0_combout\,
	datab => \a~combout\(12),
	datac => \v1|cout~2_combout\,
	datad => \b~combout\(12),
	combout => \v1|cout~7_combout\);

-- Location: LCCOMB_X7_Y6_N14
\v1|cout~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~3_combout\ = (\v1|cout~2_combout\ & ((\cla4_3|carry|gg~1_combout\ & ((\a~combout\(12)) # (\b~combout\(12)))) # (!\cla4_3|carry|gg~1_combout\ & (\a~combout\(12) & \b~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_3|carry|gg~1_combout\,
	datab => \a~combout\(12),
	datac => \v1|cout~2_combout\,
	datad => \b~combout\(12),
	combout => \v1|cout~3_combout\);

-- Location: LCCOMB_X15_Y7_N18
\v1|cout~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~6_combout\ = (\cla4_2|carry|gg~1_combout\) # ((\cla4_2|carry|pg~4_combout\ & ((\cla4_1|carry|gg~2_combout\) # (\v1|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cla4_2|carry|gg~1_combout\,
	datab => \cla4_2|carry|pg~4_combout\,
	datac => \cla4_1|carry|gg~2_combout\,
	datad => \v1|cout~0_combout\,
	combout => \v1|cout~6_combout\);

-- Location: LCCOMB_X7_Y6_N22
\v1|cout~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \v1|cout~8_combout\ = (\v1|cout~5_combout\) # ((\v1|cout~3_combout\) # ((\v1|cout~7_combout\ & \v1|cout~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v1|cout~5_combout\,
	datab => \v1|cout~7_combout\,
	datac => \v1|cout~3_combout\,
	datad => \v1|cout~6_combout\,
	combout => \v1|cout~8_combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_1|somador0|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_1|somador1|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_1|somador2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_1|somador3|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_2|somador0|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(4));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_2|somador1|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(5));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_2|somador2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(6));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_2|somador3|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(7));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_3|somador0|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(8));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_3|somador1|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(9));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_3|somador2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(10));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_3|somador3|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(11));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_4|somador0|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(12));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_4|somador1|s~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(13));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_4|somador2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(14));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \cla4_4|somador3|s~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(15));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \v1|cout~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_cout);
END structure;


