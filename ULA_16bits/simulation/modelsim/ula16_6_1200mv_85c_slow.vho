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

-- DATE "06/08/2018 19:30:29"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
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
-- s[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel1	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux_1|y[2]~6_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~4_combout\ : std_logic;
SIGNAL \mux_1|y[5]~11_combout\ : std_logic;
SIGNAL \mux_0|y[7]~3_combout\ : std_logic;
SIGNAL \mux_1|y[8]~17_combout\ : std_logic;
SIGNAL \mux_0|y[11]~5_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~3_combout\ : std_logic;
SIGNAL \mux_1|y[14]~34_combout\ : std_logic;
SIGNAL \mux_1|y[14]~35_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador2|g~0_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~1_combout\ : std_logic;
SIGNAL \mux_1|y[6]~40_combout\ : std_logic;
SIGNAL \cout~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \sel0~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \mux_0|y[9]~4_combout\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \sel1~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \mux_0|y[4]~1_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \mux_1|y[0]~4_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~1_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \mux_0|y[1]~0_combout\ : std_logic;
SIGNAL \mux_1|y[1]~5_combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \somador|cla4_1|somador0|g~0_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~2_combout\ : std_logic;
SIGNAL \mux_1|y[2]~7_combout\ : std_logic;
SIGNAL \somador|cla4_1|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|vua_16|c~0_combout\ : std_logic;
SIGNAL \somador|vua_16|c~1_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~2_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~0_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~3_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~4_combout\ : std_logic;
SIGNAL \mux_1|y[5]~12_combout\ : std_logic;
SIGNAL \mux_1|y[5]~13_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador1|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|c~3_combout\ : std_logic;
SIGNAL \mux_1|y[3]~8_combout\ : std_logic;
SIGNAL \mux_1|y[3]~9_combout\ : std_logic;
SIGNAL \somador|cla4_1|carry|gg~1_combout\ : std_logic;
SIGNAL \somador|vua_16|c~2_combout\ : std_logic;
SIGNAL \somador|vua_16|c~3_combout\ : std_logic;
SIGNAL \mux_1|y[4]~10_combout\ : std_logic;
SIGNAL \mux_1|y[6]~14_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~0_combout\ : std_logic;
SIGNAL \mux_1|y[6]~15_combout\ : std_logic;
SIGNAL \mux_1|y[6]~16_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~1_combout\ : std_logic;
SIGNAL \mux_0|y[6]~2_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~2_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|c~3_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador3|s~combout\ : std_logic;
SIGNAL \mux_1|y[7]~41_combout\ : std_logic;
SIGNAL \somador|cla4_2|somador3|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~1_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|gg~2_combout\ : std_logic;
SIGNAL \somador|cla4_2|carry|pg~2_combout\ : std_logic;
SIGNAL \somador|vua_16|c~4_combout\ : std_logic;
SIGNAL \mux_1|y[8]~18_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador0|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[9]~20_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador1|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[9]~21_combout\ : std_logic;
SIGNAL \mux_1|y[10]~23_combout\ : std_logic;
SIGNAL \mux_1|y[9]~19_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~2_combout\ : std_logic;
SIGNAL \mux_1|y[10]~22_combout\ : std_logic;
SIGNAL \mux_1|y[10]~24_combout\ : std_logic;
SIGNAL \mux_1|y[10]~25_combout\ : std_logic;
SIGNAL \somador|cla4_3|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~1_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|c~2_combout\ : std_logic;
SIGNAL \mux_1|y[11]~26_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|pg~2_combout\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \mux_0|y[13]~6_combout\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \mux_1|y[12]~27_combout\ : std_logic;
SIGNAL \mux_1|y[12]~28_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador0|p~0_combout\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \mux_1|y[14]~37_combout\ : std_logic;
SIGNAL \mux_1|y[13]~29_combout\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~5_combout\ : std_logic;
SIGNAL \somador|cla4_3|carry|gg~4_combout\ : std_logic;
SIGNAL \somador|vua_16|c~5_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador1|p~0_combout\ : std_logic;
SIGNAL \mux_1|y[13]~30_combout\ : std_logic;
SIGNAL \mux_1|y[13]~31_combout\ : std_logic;
SIGNAL \mux_1|y[14]~32_combout\ : std_logic;
SIGNAL \mux_1|y[14]~33_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~0_combout\ : std_logic;
SIGNAL \mux_1|y[14]~36_combout\ : std_logic;
SIGNAL \mux_1|y[14]~38_combout\ : std_logic;
SIGNAL \somador|cla4_4|somador2|p~0_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~1_combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \mux_0|y[15]~7_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~0_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|c~2_combout\ : std_logic;
SIGNAL \mux_1|y[15]~39_combout\ : std_logic;
SIGNAL \somador|cla4_4|carry|pg~0_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~2_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~3_combout\ : std_logic;
SIGNAL \somador|vua_16|cout~4_combout\ : std_logic;
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

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: LCCOMB_X30_Y27_N6
\mux_1|y[2]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[2]~6_combout\ = (!\sel1~input_o\ & (\a[2]~input_o\ $ (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \sel1~input_o\,
	datac => \sel0~input_o\,
	combout => \mux_1|y[2]~6_combout\);

-- Location: LCCOMB_X30_Y27_N20
\somador|cla4_1|carry|c~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~4_combout\ = (\acc|q\(1) & (!\somador|cla4_1|somador0|g~0_combout\ & (\a[1]~input_o\ $ (!\sel0~input_o\)))) # (!\acc|q\(1) & ((\a[1]~input_o\ $ (!\sel0~input_o\)) # (!\somador|cla4_1|somador0|g~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(1),
	datab => \a[1]~input_o\,
	datac => \sel0~input_o\,
	datad => \somador|cla4_1|somador0|g~0_combout\,
	combout => \somador|cla4_1|carry|c~4_combout\);

-- Location: LCCOMB_X26_Y23_N28
\mux_1|y[5]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~11_combout\ = (!\sel1~input_o\ & (\sel0~input_o\ $ (\a[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \sel1~input_o\,
	datad => \a[5]~input_o\,
	combout => \mux_1|y[5]~11_combout\);

-- Location: LCCOMB_X25_Y10_N4
\mux_0|y[7]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[7]~3_combout\ = \sel0~input_o\ $ (\a[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel0~input_o\,
	datad => \a[7]~input_o\,
	combout => \mux_0|y[7]~3_combout\);

-- Location: LCCOMB_X26_Y21_N10
\mux_1|y[8]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[8]~17_combout\ = (!\sel1~input_o\ & (\a[8]~input_o\ $ (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[8]~input_o\,
	datab => \sel1~input_o\,
	datad => \sel0~input_o\,
	combout => \mux_1|y[8]~17_combout\);

-- Location: LCCOMB_X24_Y21_N30
\mux_0|y[11]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[11]~5_combout\ = \a[11]~input_o\ $ (\sel0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[11]~input_o\,
	datad => \sel0~input_o\,
	combout => \mux_0|y[11]~5_combout\);

-- Location: LCCOMB_X24_Y21_N10
\somador|cla4_3|carry|gg~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~3_combout\ = (\acc|q\(10) & (\a[10]~input_o\ $ (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \sel0~input_o\,
	datad => \acc|q\(10),
	combout => \somador|cla4_3|carry|gg~3_combout\);

-- Location: LCCOMB_X26_Y21_N28
\mux_1|y[14]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~34_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & (!\somador|cla4_4|somador1|p~0_combout\ & ((!\mux_0|y[13]~6_combout\) # (!\acc|q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|p~0_combout\,
	datab => \somador|cla4_4|somador1|p~0_combout\,
	datac => \acc|q\(13),
	datad => \mux_0|y[13]~6_combout\,
	combout => \mux_1|y[14]~34_combout\);

-- Location: LCCOMB_X25_Y14_N22
\mux_1|y[14]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~35_combout\ = (\sel1~input_o\ & (((\mux_1|y[14]~34_combout\)))) # (!\sel1~input_o\ & (\a[14]~input_o\ $ ((\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \sel1~input_o\,
	datac => \sel0~input_o\,
	datad => \mux_1|y[14]~34_combout\,
	combout => \mux_1|y[14]~35_combout\);

-- Location: LCCOMB_X25_Y14_N16
\somador|cla4_4|somador2|g~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador2|g~0_combout\ = (\acc|q\(14) & (\sel0~input_o\ $ (\a[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(14),
	datac => \sel0~input_o\,
	datad => \a[14]~input_o\,
	combout => \somador|cla4_4|somador2|g~0_combout\);

-- Location: LCCOMB_X25_Y14_N10
\somador|vua_16|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~1_combout\ = (\somador|cla4_4|carry|pg~0_combout\ & ((\somador|cla4_3|carry|gg~4_combout\) # (\somador|cla4_3|carry|gg~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|carry|gg~4_combout\,
	datac => \somador|cla4_3|carry|gg~5_combout\,
	datad => \somador|cla4_4|carry|pg~0_combout\,
	combout => \somador|vua_16|cout~1_combout\);

-- Location: LCCOMB_X26_Y23_N10
\mux_1|y[6]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~40_combout\ = (\sel1~input_o\ & (((\somador|cla4_2|carry|c~0_combout\)))) # (!\sel1~input_o\ & (\sel0~input_o\ $ ((\a[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \sel1~input_o\,
	datac => \a[6]~input_o\,
	datad => \somador|cla4_2|carry|c~0_combout\,
	combout => \mux_1|y[6]~40_combout\);

-- Location: IOIBUF_X26_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X22_Y0_N9
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \somador|vua_16|cout~4_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[0]~4_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[1]~5_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[2]~7_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[3]~9_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[4]~10_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[5]~13_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[6]~16_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[7]~41_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\s[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[8]~18_combout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\s[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[9]~21_combout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\s[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[10]~25_combout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\s[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[11]~26_combout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\s[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[12]~28_combout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\s[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[13]~31_combout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\s[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[14]~38_combout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\s[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_1|y[15]~39_combout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\sel0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel0,
	o => \sel0~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: LCCOMB_X24_Y21_N6
\mux_0|y[9]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[9]~4_combout\ = \a[9]~input_o\ $ (\sel0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[9]~input_o\,
	datad => \sel0~input_o\,
	combout => \mux_0|y[9]~4_combout\);

-- Location: IOIBUF_X8_Y0_N1
\a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\sel1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel1,
	o => \sel1~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X25_Y10_N16
\mux_0|y[4]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[4]~1_combout\ = \sel0~input_o\ $ (\a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel0~input_o\,
	datad => \a[4]~input_o\,
	combout => \mux_0|y[4]~1_combout\);

-- Location: IOIBUF_X14_Y0_N1
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X26_Y21_N0
\mux_1|y[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[0]~4_combout\ = \a[0]~input_o\ $ (((\sel1~input_o\ & (\acc|q\(0))) # (!\sel1~input_o\ & ((\sel0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \sel1~input_o\,
	datac => \acc|q\(0),
	datad => \sel0~input_o\,
	combout => \mux_1|y[0]~4_combout\);

-- Location: FF_X25_Y21_N17
\acc|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(0));

-- Location: LCCOMB_X25_Y21_N2
\somador|cla4_1|carry|c~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~1_combout\ = (\sel0~input_o\ & (\a[0]~input_o\ $ (!\acc|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(0),
	combout => \somador|cla4_1|carry|c~1_combout\);

-- Location: IOIBUF_X33_Y24_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X30_Y27_N24
\mux_0|y[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[1]~0_combout\ = \sel0~input_o\ $ (\a[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datad => \a[1]~input_o\,
	combout => \mux_0|y[1]~0_combout\);

-- Location: LCCOMB_X30_Y27_N10
\mux_1|y[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[1]~5_combout\ = \mux_0|y[1]~0_combout\ $ (((\sel1~input_o\ & (\somador|cla4_1|carry|c~0_combout\ $ (\acc|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~0_combout\,
	datab => \sel1~input_o\,
	datac => \acc|q\(1),
	datad => \mux_0|y[1]~0_combout\,
	combout => \mux_1|y[1]~5_combout\);

-- Location: FF_X30_Y27_N11
\acc|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(1));

-- Location: IOIBUF_X20_Y0_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LCCOMB_X25_Y21_N16
\somador|cla4_1|somador0|g~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|somador0|g~0_combout\ = (\acc|q\(0) & (\sel0~input_o\ $ (\a[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datac => \acc|q\(0),
	datad => \a[0]~input_o\,
	combout => \somador|cla4_1|somador0|g~0_combout\);

-- Location: LCCOMB_X30_Y27_N4
\somador|cla4_1|carry|c~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~2_combout\ = (\acc|q\(1) & ((\mux_0|y[1]~0_combout\) # ((\somador|cla4_1|carry|c~1_combout\) # (\somador|cla4_1|somador0|g~0_combout\)))) # (!\acc|q\(1) & (\mux_0|y[1]~0_combout\ & ((\somador|cla4_1|carry|c~1_combout\) # 
-- (\somador|cla4_1|somador0|g~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(1),
	datab => \mux_0|y[1]~0_combout\,
	datac => \somador|cla4_1|carry|c~1_combout\,
	datad => \somador|cla4_1|somador0|g~0_combout\,
	combout => \somador|cla4_1|carry|c~2_combout\);

-- Location: LCCOMB_X30_Y27_N16
\mux_1|y[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[2]~7_combout\ = (\mux_1|y[2]~6_combout\) # ((\sel1~input_o\ & (\somador|cla4_1|carry|c~2_combout\ $ (\somador|cla4_1|somador2|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[2]~6_combout\,
	datab => \sel1~input_o\,
	datac => \somador|cla4_1|carry|c~2_combout\,
	datad => \somador|cla4_1|somador2|p~0_combout\,
	combout => \mux_1|y[2]~7_combout\);

-- Location: FF_X30_Y27_N17
\acc|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(2));

-- Location: LCCOMB_X30_Y27_N18
\somador|cla4_1|somador2|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|somador2|p~0_combout\ = \a[2]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(2),
	combout => \somador|cla4_1|somador2|p~0_combout\);

-- Location: LCCOMB_X25_Y21_N28
\somador|vua_16|c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~0_combout\ = (\somador|cla4_1|carry|c~1_combout\ & (\somador|cla4_1|somador2|p~0_combout\ & (\mux_0|y[1]~0_combout\ $ (\acc|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[1]~0_combout\,
	datab => \somador|cla4_1|carry|c~1_combout\,
	datac => \acc|q\(1),
	datad => \somador|cla4_1|somador2|p~0_combout\,
	combout => \somador|vua_16|c~0_combout\);

-- Location: LCCOMB_X25_Y21_N30
\somador|vua_16|c~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~1_combout\ = (\somador|vua_16|c~0_combout\ & (\acc|q\(3) $ (\a[3]~input_o\ $ (\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(3),
	datab => \a[3]~input_o\,
	datac => \sel0~input_o\,
	datad => \somador|vua_16|c~0_combout\,
	combout => \somador|vua_16|c~1_combout\);

-- Location: LCCOMB_X25_Y21_N8
\somador|cla4_1|carry|gg~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~2_combout\ = (\acc|q\(1) & ((\somador|cla4_1|somador0|g~0_combout\) # (\sel0~input_o\ $ (\a[1]~input_o\)))) # (!\acc|q\(1) & (\somador|cla4_1|somador0|g~0_combout\ & (\sel0~input_o\ $ (\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a[1]~input_o\,
	datac => \acc|q\(1),
	datad => \somador|cla4_1|somador0|g~0_combout\,
	combout => \somador|cla4_1|carry|gg~2_combout\);

-- Location: LCCOMB_X30_Y27_N30
\somador|cla4_1|carry|gg~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~0_combout\ = (\acc|q\(2) & (\a[2]~input_o\ $ (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(2),
	combout => \somador|cla4_1|carry|gg~0_combout\);

-- Location: LCCOMB_X25_Y21_N10
\somador|cla4_1|carry|gg~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~3_combout\ = (\somador|cla4_1|carry|gg~0_combout\) # ((\somador|cla4_1|somador2|p~0_combout\ & \somador|cla4_1|carry|gg~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_1|somador2|p~0_combout\,
	datac => \somador|cla4_1|carry|gg~2_combout\,
	datad => \somador|cla4_1|carry|gg~0_combout\,
	combout => \somador|cla4_1|carry|gg~3_combout\);

-- Location: LCCOMB_X25_Y21_N20
\somador|cla4_1|carry|gg~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~4_combout\ = (\acc|q\(3) & ((\somador|cla4_1|carry|gg~3_combout\) # (\a[3]~input_o\ $ (\sel0~input_o\)))) # (!\acc|q\(3) & (\somador|cla4_1|carry|gg~3_combout\ & (\a[3]~input_o\ $ (\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(3),
	datab => \a[3]~input_o\,
	datac => \sel0~input_o\,
	datad => \somador|cla4_1|carry|gg~3_combout\,
	combout => \somador|cla4_1|carry|gg~4_combout\);

-- Location: LCCOMB_X26_Y23_N18
\mux_1|y[5]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~12_combout\ = (\acc|q\(4) & (!\somador|vua_16|c~1_combout\ & (!\mux_0|y[4]~1_combout\ & !\somador|cla4_1|carry|gg~4_combout\))) # (!\acc|q\(4) & (((!\somador|vua_16|c~1_combout\ & !\somador|cla4_1|carry|gg~4_combout\)) # 
-- (!\mux_0|y[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(4),
	datab => \somador|vua_16|c~1_combout\,
	datac => \mux_0|y[4]~1_combout\,
	datad => \somador|cla4_1|carry|gg~4_combout\,
	combout => \mux_1|y[5]~12_combout\);

-- Location: LCCOMB_X26_Y23_N22
\mux_1|y[5]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[5]~13_combout\ = (\mux_1|y[5]~11_combout\) # ((\sel1~input_o\ & (\mux_1|y[5]~12_combout\ $ (!\somador|cla4_2|somador1|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[5]~11_combout\,
	datab => \mux_1|y[5]~12_combout\,
	datac => \sel1~input_o\,
	datad => \somador|cla4_2|somador1|p~0_combout\,
	combout => \mux_1|y[5]~13_combout\);

-- Location: FF_X26_Y23_N23
\acc|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(5));

-- Location: LCCOMB_X26_Y23_N16
\somador|cla4_2|somador1|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador1|p~0_combout\ = \sel0~input_o\ $ (\a[5]~input_o\ $ (\acc|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a[5]~input_o\,
	datac => \acc|q\(5),
	combout => \somador|cla4_2|somador1|p~0_combout\);

-- Location: LCCOMB_X30_Y27_N12
\somador|cla4_1|carry|c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~0_combout\ = (\a[0]~input_o\ & ((\acc|q\(0)))) # (!\a[0]~input_o\ & (\sel0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(0),
	combout => \somador|cla4_1|carry|c~0_combout\);

-- Location: LCCOMB_X30_Y27_N0
\somador|cla4_1|carry|c~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|c~3_combout\ = (\somador|cla4_1|somador2|p~0_combout\ & ((\acc|q\(1) & ((\mux_0|y[1]~0_combout\) # (\somador|cla4_1|carry|c~0_combout\))) # (!\acc|q\(1) & (\mux_0|y[1]~0_combout\ & \somador|cla4_1|carry|c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(1),
	datab => \mux_0|y[1]~0_combout\,
	datac => \somador|cla4_1|somador2|p~0_combout\,
	datad => \somador|cla4_1|carry|c~0_combout\,
	combout => \somador|cla4_1|carry|c~3_combout\);

-- Location: LCCOMB_X26_Y21_N20
\mux_1|y[3]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[3]~8_combout\ = \acc|q\(3) $ (((\somador|cla4_1|carry|gg~0_combout\) # (\somador|cla4_1|carry|c~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \acc|q\(3),
	datac => \somador|cla4_1|carry|gg~0_combout\,
	datad => \somador|cla4_1|carry|c~3_combout\,
	combout => \mux_1|y[3]~8_combout\);

-- Location: LCCOMB_X26_Y21_N30
\mux_1|y[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[3]~9_combout\ = \a[3]~input_o\ $ (\sel0~input_o\ $ (((\sel1~input_o\ & \mux_1|y[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \mux_1|y[3]~8_combout\,
	combout => \mux_1|y[3]~9_combout\);

-- Location: FF_X26_Y21_N11
\acc|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[3]~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(3));

-- Location: LCCOMB_X30_Y27_N2
\somador|cla4_1|carry|gg~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_1|carry|gg~1_combout\ = (\somador|cla4_1|somador2|p~0_combout\ & (\a[3]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|somador2|p~0_combout\,
	datab => \a[3]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(3),
	combout => \somador|cla4_1|carry|gg~1_combout\);

-- Location: LCCOMB_X30_Y27_N22
\somador|vua_16|c~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~2_combout\ = (\somador|cla4_1|carry|gg~0_combout\ & ((\acc|q\(3)) # (\a[3]~input_o\ $ (\sel0~input_o\)))) # (!\somador|cla4_1|carry|gg~0_combout\ & (\acc|q\(3) & (\a[3]~input_o\ $ (\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|gg~0_combout\,
	datab => \a[3]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(3),
	combout => \somador|vua_16|c~2_combout\);

-- Location: LCCOMB_X30_Y27_N8
\somador|vua_16|c~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~3_combout\ = (\somador|vua_16|c~2_combout\) # ((\somador|vua_16|c~1_combout\) # ((!\somador|cla4_1|carry|c~4_combout\ & \somador|cla4_1|carry|gg~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_1|carry|c~4_combout\,
	datab => \somador|cla4_1|carry|gg~1_combout\,
	datac => \somador|vua_16|c~2_combout\,
	datad => \somador|vua_16|c~1_combout\,
	combout => \somador|vua_16|c~3_combout\);

-- Location: LCCOMB_X26_Y23_N26
\mux_1|y[4]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[4]~10_combout\ = \mux_0|y[4]~1_combout\ $ (((\sel1~input_o\ & (\acc|q\(4) $ (\somador|vua_16|c~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[4]~1_combout\,
	datab => \sel1~input_o\,
	datac => \acc|q\(4),
	datad => \somador|vua_16|c~3_combout\,
	combout => \mux_1|y[4]~10_combout\);

-- Location: FF_X26_Y23_N25
\acc|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[4]~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(4));

-- Location: LCCOMB_X30_Y27_N26
\mux_1|y[6]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~14_combout\ = (\mux_0|y[4]~1_combout\ & ((\acc|q\(4) & ((\somador|cla4_2|somador2|p~0_combout\))) # (!\acc|q\(4) & (\somador|vua_16|c~3_combout\)))) # (!\mux_0|y[4]~1_combout\ & (\acc|q\(4) & (\somador|vua_16|c~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[4]~1_combout\,
	datab => \acc|q\(4),
	datac => \somador|vua_16|c~3_combout\,
	datad => \somador|cla4_2|somador2|p~0_combout\,
	combout => \mux_1|y[6]~14_combout\);

-- Location: LCCOMB_X26_Y23_N20
\somador|cla4_2|carry|c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~0_combout\ = (\acc|q\(5) & (\sel0~input_o\ $ (\a[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a[5]~input_o\,
	datac => \acc|q\(5),
	combout => \somador|cla4_2|carry|c~0_combout\);

-- Location: LCCOMB_X25_Y21_N6
\somador|cla4_2|carry|gg~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~0_combout\ = (!\somador|cla4_2|carry|c~0_combout\ & (((!\somador|cla4_2|somador1|p~0_combout\) # (!\acc|q\(4))) # (!\mux_0|y[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[4]~1_combout\,
	datab => \acc|q\(4),
	datac => \somador|cla4_2|carry|c~0_combout\,
	datad => \somador|cla4_2|somador1|p~0_combout\,
	combout => \somador|cla4_2|carry|gg~0_combout\);

-- Location: LCCOMB_X30_Y27_N28
\mux_1|y[6]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~15_combout\ = (\somador|cla4_2|somador2|p~0_combout\ & (\somador|cla4_2|somador1|p~0_combout\ & (\mux_1|y[6]~14_combout\))) # (!\somador|cla4_2|somador2|p~0_combout\ & (\somador|cla4_2|carry|gg~0_combout\ & ((!\mux_1|y[6]~14_combout\) # 
-- (!\somador|cla4_2|somador1|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador2|p~0_combout\,
	datab => \somador|cla4_2|somador1|p~0_combout\,
	datac => \mux_1|y[6]~14_combout\,
	datad => \somador|cla4_2|carry|gg~0_combout\,
	combout => \mux_1|y[6]~15_combout\);

-- Location: LCCOMB_X30_Y27_N14
\mux_1|y[6]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[6]~16_combout\ = (\sel1~input_o\ & (!\mux_1|y[6]~15_combout\ & ((!\somador|cla4_2|somador2|p~0_combout\) # (!\mux_1|y[6]~40_combout\)))) # (!\sel1~input_o\ & (\mux_1|y[6]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[6]~40_combout\,
	datab => \sel1~input_o\,
	datac => \somador|cla4_2|somador2|p~0_combout\,
	datad => \mux_1|y[6]~15_combout\,
	combout => \mux_1|y[6]~16_combout\);

-- Location: FF_X30_Y27_N25
\acc|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[6]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(6));

-- Location: LCCOMB_X26_Y23_N14
\somador|cla4_2|somador2|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador2|p~0_combout\ = \sel0~input_o\ $ (\a[6]~input_o\ $ (\acc|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datac => \a[6]~input_o\,
	datad => \acc|q\(6),
	combout => \somador|cla4_2|somador2|p~0_combout\);

-- Location: LCCOMB_X26_Y23_N0
\somador|cla4_2|carry|c~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~1_combout\ = (\somador|cla4_2|somador2|p~0_combout\ & (\somador|cla4_2|somador1|p~0_combout\ & (\acc|q\(4) $ (\mux_0|y[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(4),
	datab => \mux_0|y[4]~1_combout\,
	datac => \somador|cla4_2|somador2|p~0_combout\,
	datad => \somador|cla4_2|somador1|p~0_combout\,
	combout => \somador|cla4_2|carry|c~1_combout\);

-- Location: LCCOMB_X25_Y10_N10
\mux_0|y[6]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[6]~2_combout\ = \sel0~input_o\ $ (\a[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel0~input_o\,
	datad => \a[6]~input_o\,
	combout => \mux_0|y[6]~2_combout\);

-- Location: LCCOMB_X26_Y23_N24
\somador|cla4_2|carry|c~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~2_combout\ = (\mux_0|y[4]~1_combout\ & (\somador|cla4_2|somador1|p~0_combout\ & (\acc|q\(4) & \somador|cla4_2|somador2|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[4]~1_combout\,
	datab => \somador|cla4_2|somador1|p~0_combout\,
	datac => \acc|q\(4),
	datad => \somador|cla4_2|somador2|p~0_combout\,
	combout => \somador|cla4_2|carry|c~2_combout\);

-- Location: LCCOMB_X26_Y23_N2
\somador|cla4_2|carry|c~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|c~3_combout\ = (\somador|cla4_2|carry|c~2_combout\) # ((\acc|q\(6) & ((\somador|cla4_2|carry|c~0_combout\) # (\mux_0|y[6]~2_combout\))) # (!\acc|q\(6) & (\somador|cla4_2|carry|c~0_combout\ & \mux_0|y[6]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(6),
	datab => \somador|cla4_2|carry|c~0_combout\,
	datac => \mux_0|y[6]~2_combout\,
	datad => \somador|cla4_2|carry|c~2_combout\,
	combout => \somador|cla4_2|carry|c~3_combout\);

-- Location: LCCOMB_X26_Y23_N6
\somador|cla4_2|somador3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador3|s~combout\ = \somador|cla4_2|somador3|p~0_combout\ $ (((\somador|cla4_2|carry|c~3_combout\) # ((\somador|cla4_2|carry|c~1_combout\ & \somador|vua_16|c~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|somador3|p~0_combout\,
	datab => \somador|cla4_2|carry|c~1_combout\,
	datac => \somador|cla4_2|carry|c~3_combout\,
	datad => \somador|vua_16|c~3_combout\,
	combout => \somador|cla4_2|somador3|s~combout\);

-- Location: LCCOMB_X26_Y23_N4
\mux_1|y[7]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[7]~41_combout\ = (\sel1~input_o\ & (((\somador|cla4_2|somador3|s~combout\)))) # (!\sel1~input_o\ & (\sel0~input_o\ $ ((\a[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \sel1~input_o\,
	datac => \a[7]~input_o\,
	datad => \somador|cla4_2|somador3|s~combout\,
	combout => \mux_1|y[7]~41_combout\);

-- Location: FF_X26_Y23_N29
\acc|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[7]~41_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(7));

-- Location: LCCOMB_X26_Y23_N12
\somador|cla4_2|somador3|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|somador3|p~0_combout\ = \sel0~input_o\ $ (\a[7]~input_o\ $ (\acc|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datac => \a[7]~input_o\,
	datad => \acc|q\(7),
	combout => \somador|cla4_2|somador3|p~0_combout\);

-- Location: LCCOMB_X26_Y23_N8
\somador|cla4_2|carry|gg~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~1_combout\ = (\mux_0|y[7]~3_combout\ & ((\acc|q\(7)) # ((\mux_0|y[6]~2_combout\ & \acc|q\(6))))) # (!\mux_0|y[7]~3_combout\ & (\acc|q\(7) & (\mux_0|y[6]~2_combout\ & \acc|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[7]~3_combout\,
	datab => \acc|q\(7),
	datac => \mux_0|y[6]~2_combout\,
	datad => \acc|q\(6),
	combout => \somador|cla4_2|carry|gg~1_combout\);

-- Location: LCCOMB_X25_Y21_N0
\somador|cla4_2|carry|gg~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|gg~2_combout\ = (\somador|cla4_2|carry|gg~1_combout\) # ((!\somador|cla4_2|carry|gg~0_combout\ & (\somador|cla4_2|somador3|p~0_combout\ & \somador|cla4_2|somador2|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_2|carry|gg~0_combout\,
	datab => \somador|cla4_2|somador3|p~0_combout\,
	datac => \somador|cla4_2|somador2|p~0_combout\,
	datad => \somador|cla4_2|carry|gg~1_combout\,
	combout => \somador|cla4_2|carry|gg~2_combout\);

-- Location: LCCOMB_X26_Y23_N30
\somador|cla4_2|carry|pg~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_2|carry|pg~2_combout\ = (\somador|cla4_2|carry|c~1_combout\ & (\sel0~input_o\ $ (\acc|q\(7) $ (\a[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \acc|q\(7),
	datac => \a[7]~input_o\,
	datad => \somador|cla4_2|carry|c~1_combout\,
	combout => \somador|cla4_2|carry|pg~2_combout\);

-- Location: LCCOMB_X25_Y21_N18
\somador|vua_16|c~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~4_combout\ = (\somador|cla4_2|carry|gg~2_combout\) # ((\somador|cla4_2|carry|pg~2_combout\ & ((\somador|vua_16|c~1_combout\) # (\somador|cla4_1|carry|gg~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~1_combout\,
	datab => \somador|cla4_2|carry|gg~2_combout\,
	datac => \somador|cla4_2|carry|pg~2_combout\,
	datad => \somador|cla4_1|carry|gg~4_combout\,
	combout => \somador|vua_16|c~4_combout\);

-- Location: LCCOMB_X26_Y21_N26
\mux_1|y[8]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[8]~18_combout\ = (\mux_1|y[8]~17_combout\) # ((\sel1~input_o\ & (\somador|cla4_3|somador0|p~0_combout\ $ (\somador|vua_16|c~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[8]~17_combout\,
	datab => \sel1~input_o\,
	datac => \somador|cla4_3|somador0|p~0_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \mux_1|y[8]~18_combout\);

-- Location: FF_X26_Y21_N25
\acc|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[8]~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(8));

-- Location: LCCOMB_X24_Y21_N0
\somador|cla4_3|somador0|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador0|p~0_combout\ = \sel0~input_o\ $ (\a[8]~input_o\ $ (\acc|q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~input_o\,
	datac => \a[8]~input_o\,
	datad => \acc|q\(8),
	combout => \somador|cla4_3|somador0|p~0_combout\);

-- Location: LCCOMB_X25_Y21_N4
\mux_1|y[9]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~20_combout\ = (!\mux_1|y[9]~19_combout\ & ((!\somador|vua_16|c~4_combout\) # (!\somador|cla4_3|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[9]~19_combout\,
	datac => \somador|cla4_3|somador0|p~0_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \mux_1|y[9]~20_combout\);

-- Location: LCCOMB_X24_Y21_N12
\somador|cla4_3|somador1|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador1|p~0_combout\ = \a[9]~input_o\ $ (\acc|q\(9) $ (\sel0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datac => \acc|q\(9),
	datad => \sel0~input_o\,
	combout => \somador|cla4_3|somador1|p~0_combout\);

-- Location: LCCOMB_X24_Y21_N8
\mux_1|y[9]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~21_combout\ = (\sel1~input_o\ & ((\somador|cla4_3|somador1|p~0_combout\ $ (!\mux_1|y[9]~20_combout\)))) # (!\sel1~input_o\ & (\mux_0|y[9]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[9]~4_combout\,
	datab => \somador|cla4_3|somador1|p~0_combout\,
	datac => \sel1~input_o\,
	datad => \mux_1|y[9]~20_combout\,
	combout => \mux_1|y[9]~21_combout\);

-- Location: FF_X24_Y21_N13
\acc|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[9]~21_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(9));

-- Location: LCCOMB_X25_Y21_N26
\mux_1|y[10]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~23_combout\ = (\somador|cla4_3|somador1|p~0_combout\ & (((\mux_0|y[9]~4_combout\ & \acc|q\(9))) # (!\mux_1|y[9]~20_combout\))) # (!\somador|cla4_3|somador1|p~0_combout\ & (\mux_0|y[9]~4_combout\ & ((\acc|q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador1|p~0_combout\,
	datab => \mux_0|y[9]~4_combout\,
	datac => \mux_1|y[9]~20_combout\,
	datad => \acc|q\(9),
	combout => \mux_1|y[10]~23_combout\);

-- Location: LCCOMB_X24_Y21_N2
\mux_1|y[9]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[9]~19_combout\ = (\acc|q\(8) & (\sel0~input_o\ $ (\a[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~input_o\,
	datac => \a[8]~input_o\,
	datad => \acc|q\(8),
	combout => \mux_1|y[9]~19_combout\);

-- Location: LCCOMB_X24_Y21_N4
\somador|cla4_3|carry|gg~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~2_combout\ = (\acc|q\(9) & (!\mux_1|y[9]~19_combout\ & (\sel0~input_o\ $ (!\a[9]~input_o\)))) # (!\acc|q\(9) & ((\sel0~input_o\ $ (!\a[9]~input_o\)) # (!\mux_1|y[9]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(9),
	datab => \sel0~input_o\,
	datac => \a[9]~input_o\,
	datad => \mux_1|y[9]~19_combout\,
	combout => \somador|cla4_3|carry|gg~2_combout\);

-- Location: LCCOMB_X25_Y21_N24
\mux_1|y[10]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~22_combout\ = ((\somador|cla4_3|somador0|p~0_combout\ & (\somador|vua_16|c~4_combout\ & \somador|cla4_3|somador1|p~0_combout\))) # (!\somador|cla4_3|carry|gg~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|somador0|p~0_combout\,
	datab => \somador|vua_16|c~4_combout\,
	datac => \somador|cla4_3|carry|gg~2_combout\,
	datad => \somador|cla4_3|somador1|p~0_combout\,
	combout => \mux_1|y[10]~22_combout\);

-- Location: LCCOMB_X25_Y21_N12
\mux_1|y[10]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~24_combout\ = (\somador|cla4_3|somador2|p~0_combout\ & (!\mux_1|y[10]~23_combout\)) # (!\somador|cla4_3|somador2|p~0_combout\ & ((\mux_1|y[10]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|cla4_3|somador2|p~0_combout\,
	datac => \mux_1|y[10]~23_combout\,
	datad => \mux_1|y[10]~22_combout\,
	combout => \mux_1|y[10]~24_combout\);

-- Location: LCCOMB_X25_Y21_N22
\mux_1|y[10]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[10]~25_combout\ = (\sel1~input_o\ & (((\mux_1|y[10]~24_combout\)))) # (!\sel1~input_o\ & (\a[10]~input_o\ $ ((\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~input_o\,
	datab => \a[10]~input_o\,
	datac => \sel0~input_o\,
	datad => \mux_1|y[10]~24_combout\,
	combout => \mux_1|y[10]~25_combout\);

-- Location: FF_X25_Y21_N23
\acc|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[10]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(10));

-- Location: LCCOMB_X24_Y21_N18
\somador|cla4_3|somador2|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|somador2|p~0_combout\ = \a[10]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \sel0~input_o\,
	datad => \acc|q\(10),
	combout => \somador|cla4_3|somador2|p~0_combout\);

-- Location: LCCOMB_X24_Y21_N22
\somador|cla4_3|carry|c~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~1_combout\ = (\somador|cla4_3|somador2|p~0_combout\ & (\somador|cla4_3|somador0|p~0_combout\ & (\acc|q\(9) $ (\mux_0|y[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(9),
	datab => \somador|cla4_3|somador2|p~0_combout\,
	datac => \mux_0|y[9]~4_combout\,
	datad => \somador|cla4_3|somador0|p~0_combout\,
	combout => \somador|cla4_3|carry|c~1_combout\);

-- Location: LCCOMB_X24_Y21_N28
\somador|cla4_3|carry|c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~0_combout\ = (\somador|cla4_3|somador2|p~0_combout\ & ((\acc|q\(9) & ((\mux_1|y[9]~19_combout\) # (\mux_0|y[9]~4_combout\))) # (!\acc|q\(9) & (\mux_1|y[9]~19_combout\ & \mux_0|y[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(9),
	datab => \mux_1|y[9]~19_combout\,
	datac => \somador|cla4_3|somador2|p~0_combout\,
	datad => \mux_0|y[9]~4_combout\,
	combout => \somador|cla4_3|carry|c~0_combout\);

-- Location: LCCOMB_X24_Y21_N24
\somador|cla4_3|carry|c~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|c~2_combout\ = (\somador|cla4_3|carry|gg~3_combout\) # ((\somador|cla4_3|carry|c~0_combout\) # ((\somador|cla4_3|carry|c~1_combout\ & \somador|vua_16|c~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|carry|gg~3_combout\,
	datab => \somador|cla4_3|carry|c~0_combout\,
	datac => \somador|cla4_3|carry|c~1_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \somador|cla4_3|carry|c~2_combout\);

-- Location: LCCOMB_X24_Y21_N16
\mux_1|y[11]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[11]~26_combout\ = \mux_0|y[11]~5_combout\ $ (((\sel1~input_o\ & (\acc|q\(11) $ (\somador|cla4_3|carry|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[11]~5_combout\,
	datab => \sel1~input_o\,
	datac => \acc|q\(11),
	datad => \somador|cla4_3|carry|c~2_combout\,
	combout => \mux_1|y[11]~26_combout\);

-- Location: FF_X24_Y21_N17
\acc|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[11]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(11));

-- Location: LCCOMB_X24_Y21_N14
\somador|cla4_3|carry|pg~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|pg~2_combout\ = (\somador|cla4_3|carry|c~1_combout\ & (\a[11]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[11]~input_o\,
	datab => \sel0~input_o\,
	datac => \somador|cla4_3|carry|c~1_combout\,
	datad => \acc|q\(11),
	combout => \somador|cla4_3|carry|pg~2_combout\);

-- Location: IOIBUF_X26_Y0_N8
\a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: LCCOMB_X26_Y21_N8
\mux_0|y[13]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[13]~6_combout\ = \sel0~input_o\ $ (\a[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~input_o\,
	datac => \a[13]~input_o\,
	combout => \mux_0|y[13]~6_combout\);

-- Location: IOIBUF_X12_Y31_N8
\a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: LCCOMB_X26_Y21_N24
\mux_1|y[12]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[12]~27_combout\ = (!\sel1~input_o\ & (\a[12]~input_o\ $ (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[12]~input_o\,
	datab => \sel1~input_o\,
	datad => \sel0~input_o\,
	combout => \mux_1|y[12]~27_combout\);

-- Location: LCCOMB_X26_Y21_N12
\mux_1|y[12]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[12]~28_combout\ = (\mux_1|y[12]~27_combout\) # ((\sel1~input_o\ & (\somador|vua_16|c~5_combout\ $ (\somador|cla4_4|somador0|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|c~5_combout\,
	datab => \sel1~input_o\,
	datac => \somador|cla4_4|somador0|p~0_combout\,
	datad => \mux_1|y[12]~27_combout\,
	combout => \mux_1|y[12]~28_combout\);

-- Location: FF_X26_Y21_N13
\acc|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[12]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(12));

-- Location: LCCOMB_X26_Y21_N22
\somador|cla4_4|somador0|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador0|p~0_combout\ = \sel0~input_o\ $ (\a[12]~input_o\ $ (\acc|q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~input_o\,
	datac => \a[12]~input_o\,
	datad => \acc|q\(12),
	combout => \somador|cla4_4|somador0|p~0_combout\);

-- Location: IOIBUF_X31_Y31_N1
\a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: LCCOMB_X25_Y14_N8
\mux_1|y[14]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~37_combout\ = (\sel1~input_o\ & (\sel0~input_o\ $ (\acc|q\(14) $ (!\a[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \sel1~input_o\,
	datac => \acc|q\(14),
	datad => \a[14]~input_o\,
	combout => \mux_1|y[14]~37_combout\);

-- Location: LCCOMB_X26_Y21_N16
\mux_1|y[13]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~29_combout\ = (\acc|q\(12) & (\sel0~input_o\ $ (\a[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel0~input_o\,
	datac => \a[12]~input_o\,
	datad => \acc|q\(12),
	combout => \mux_1|y[13]~29_combout\);

-- Location: IOIBUF_X20_Y0_N8
\a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: LCCOMB_X24_Y21_N20
\somador|cla4_3|carry|gg~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~5_combout\ = (\somador|cla4_3|carry|gg~3_combout\ & ((\acc|q\(11)) # (\sel0~input_o\ $ (\a[11]~input_o\)))) # (!\somador|cla4_3|carry|gg~3_combout\ & (\acc|q\(11) & (\sel0~input_o\ $ (\a[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|carry|gg~3_combout\,
	datab => \sel0~input_o\,
	datac => \a[11]~input_o\,
	datad => \acc|q\(11),
	combout => \somador|cla4_3|carry|gg~5_combout\);

-- Location: LCCOMB_X24_Y21_N26
\somador|cla4_3|carry|gg~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_3|carry|gg~4_combout\ = (!\somador|cla4_3|carry|gg~2_combout\ & (\somador|cla4_3|somador2|p~0_combout\ & (\mux_0|y[11]~5_combout\ $ (\acc|q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[11]~5_combout\,
	datab => \acc|q\(11),
	datac => \somador|cla4_3|carry|gg~2_combout\,
	datad => \somador|cla4_3|somador2|p~0_combout\,
	combout => \somador|cla4_3|carry|gg~4_combout\);

-- Location: LCCOMB_X25_Y21_N14
\somador|vua_16|c~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|c~5_combout\ = (\somador|cla4_3|carry|gg~5_combout\) # ((\somador|cla4_3|carry|gg~4_combout\) # ((\somador|cla4_3|carry|pg~2_combout\ & \somador|vua_16|c~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|carry|pg~2_combout\,
	datab => \somador|cla4_3|carry|gg~5_combout\,
	datac => \somador|cla4_3|carry|gg~4_combout\,
	datad => \somador|vua_16|c~4_combout\,
	combout => \somador|vua_16|c~5_combout\);

-- Location: LCCOMB_X26_Y21_N14
\somador|cla4_4|somador1|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador1|p~0_combout\ = \a[13]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \sel0~input_o\,
	datac => \acc|q\(13),
	combout => \somador|cla4_4|somador1|p~0_combout\);

-- Location: LCCOMB_X26_Y21_N2
\mux_1|y[13]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~30_combout\ = (!\mux_1|y[13]~29_combout\ & ((!\somador|vua_16|c~5_combout\) # (!\somador|cla4_4|somador0|p~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_1|y[13]~29_combout\,
	datac => \somador|cla4_4|somador0|p~0_combout\,
	datad => \somador|vua_16|c~5_combout\,
	combout => \mux_1|y[13]~30_combout\);

-- Location: LCCOMB_X26_Y21_N4
\mux_1|y[13]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[13]~31_combout\ = (\sel1~input_o\ & ((\somador|cla4_4|somador1|p~0_combout\ $ (!\mux_1|y[13]~30_combout\)))) # (!\sel1~input_o\ & (\mux_0|y[13]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_0|y[13]~6_combout\,
	datab => \sel1~input_o\,
	datac => \somador|cla4_4|somador1|p~0_combout\,
	datad => \mux_1|y[13]~30_combout\,
	combout => \mux_1|y[13]~31_combout\);

-- Location: FF_X26_Y21_N5
\acc|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(13));

-- Location: LCCOMB_X26_Y21_N18
\mux_1|y[14]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~32_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & (\sel1~input_o\ & ((!\acc|q\(13)) # (!\mux_0|y[13]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|p~0_combout\,
	datab => \mux_0|y[13]~6_combout\,
	datac => \acc|q\(13),
	datad => \sel1~input_o\,
	combout => \mux_1|y[14]~32_combout\);

-- Location: LCCOMB_X25_Y14_N4
\mux_1|y[14]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~33_combout\ = (!\mux_1|y[13]~29_combout\ & (\mux_1|y[14]~32_combout\ & ((!\somador|vua_16|c~5_combout\) # (!\somador|cla4_4|somador0|p~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador0|p~0_combout\,
	datab => \mux_1|y[13]~29_combout\,
	datac => \somador|vua_16|c~5_combout\,
	datad => \mux_1|y[14]~32_combout\,
	combout => \mux_1|y[14]~33_combout\);

-- Location: LCCOMB_X26_Y21_N6
\somador|vua_16|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~0_combout\ = (\acc|q\(13) & (!\mux_1|y[13]~29_combout\ & (\a[13]~input_o\ $ (!\sel0~input_o\)))) # (!\acc|q\(13) & ((\a[13]~input_o\ $ (!\sel0~input_o\)) # (!\mux_1|y[13]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[13]~input_o\,
	datab => \sel0~input_o\,
	datac => \acc|q\(13),
	datad => \mux_1|y[13]~29_combout\,
	combout => \somador|vua_16|cout~0_combout\);

-- Location: LCCOMB_X25_Y14_N24
\mux_1|y[14]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~36_combout\ = ((\somador|cla4_4|somador0|p~0_combout\ & (\somador|cla4_4|somador1|p~0_combout\ & \somador|vua_16|c~5_combout\))) # (!\somador|vua_16|cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador0|p~0_combout\,
	datab => \somador|cla4_4|somador1|p~0_combout\,
	datac => \somador|vua_16|c~5_combout\,
	datad => \somador|vua_16|cout~0_combout\,
	combout => \mux_1|y[14]~36_combout\);

-- Location: LCCOMB_X25_Y14_N26
\mux_1|y[14]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[14]~38_combout\ = (\mux_1|y[14]~35_combout\) # ((\mux_1|y[14]~33_combout\) # ((\mux_1|y[14]~37_combout\ & \mux_1|y[14]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_1|y[14]~35_combout\,
	datab => \mux_1|y[14]~37_combout\,
	datac => \mux_1|y[14]~33_combout\,
	datad => \mux_1|y[14]~36_combout\,
	combout => \mux_1|y[14]~38_combout\);

-- Location: FF_X25_Y14_N9
\acc|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux_1|y[14]~38_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(14));

-- Location: LCCOMB_X25_Y14_N2
\somador|cla4_4|somador2|p~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|somador2|p~0_combout\ = \a[14]~input_o\ $ (\sel0~input_o\ $ (\acc|q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datac => \sel0~input_o\,
	datad => \acc|q\(14),
	combout => \somador|cla4_4|somador2|p~0_combout\);

-- Location: LCCOMB_X25_Y14_N28
\somador|cla4_4|carry|c~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~1_combout\ = (\somador|cla4_4|somador0|p~0_combout\ & (\somador|cla4_4|somador2|p~0_combout\ & (\acc|q\(13) $ (\mux_0|y[13]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(13),
	datab => \mux_0|y[13]~6_combout\,
	datac => \somador|cla4_4|somador0|p~0_combout\,
	datad => \somador|cla4_4|somador2|p~0_combout\,
	combout => \somador|cla4_4|carry|c~1_combout\);

-- Location: IOIBUF_X24_Y0_N8
\a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: LCCOMB_X25_Y14_N20
\mux_0|y[15]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_0|y[15]~7_combout\ = \sel0~input_o\ $ (\a[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel0~input_o\,
	datad => \a[15]~input_o\,
	combout => \mux_0|y[15]~7_combout\);

-- Location: LCCOMB_X25_Y14_N18
\somador|cla4_4|carry|c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~0_combout\ = (\somador|cla4_4|somador2|p~0_combout\ & ((\acc|q\(13) & ((\mux_0|y[13]~6_combout\) # (\mux_1|y[13]~29_combout\))) # (!\acc|q\(13) & (\mux_0|y[13]~6_combout\ & \mux_1|y[13]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \acc|q\(13),
	datab => \somador|cla4_4|somador2|p~0_combout\,
	datac => \mux_0|y[13]~6_combout\,
	datad => \mux_1|y[13]~29_combout\,
	combout => \somador|cla4_4|carry|c~0_combout\);

-- Location: LCCOMB_X25_Y14_N6
\somador|cla4_4|carry|c~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|c~2_combout\ = (\somador|cla4_4|somador2|g~0_combout\) # ((\somador|cla4_4|carry|c~0_combout\) # ((\somador|cla4_4|carry|c~1_combout\ & \somador|vua_16|c~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_4|somador2|g~0_combout\,
	datab => \somador|cla4_4|carry|c~1_combout\,
	datac => \somador|vua_16|c~5_combout\,
	datad => \somador|cla4_4|carry|c~0_combout\,
	combout => \somador|cla4_4|carry|c~2_combout\);

-- Location: LCCOMB_X25_Y14_N30
\mux_1|y[15]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_1|y[15]~39_combout\ = \mux_0|y[15]~7_combout\ $ (((\sel1~input_o\ & (\acc|q\(15) $ (\somador|cla4_4|carry|c~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel1~input_o\,
	datab => \mux_0|y[15]~7_combout\,
	datac => \acc|q\(15),
	datad => \somador|cla4_4|carry|c~2_combout\,
	combout => \mux_1|y[15]~39_combout\);

-- Location: FF_X25_Y14_N31
\acc|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux_1|y[15]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc|q\(15));

-- Location: LCCOMB_X25_Y14_N0
\somador|cla4_4|carry|pg~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|cla4_4|carry|pg~0_combout\ = (\somador|cla4_4|carry|c~1_combout\ & (\sel0~input_o\ $ (\acc|q\(15) $ (\a[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \somador|cla4_4|carry|c~1_combout\,
	datac => \acc|q\(15),
	datad => \a[15]~input_o\,
	combout => \somador|cla4_4|carry|pg~0_combout\);

-- Location: LCCOMB_X25_Y14_N12
\somador|vua_16|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~2_combout\ = (\somador|vua_16|cout~0_combout\ & (\acc|q\(14) & (\sel0~input_o\ $ (\a[14]~input_o\)))) # (!\somador|vua_16|cout~0_combout\ & ((\acc|q\(14)) # (\sel0~input_o\ $ (\a[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|cout~0_combout\,
	datab => \acc|q\(14),
	datac => \sel0~input_o\,
	datad => \a[14]~input_o\,
	combout => \somador|vua_16|cout~2_combout\);

-- Location: LCCOMB_X25_Y14_N14
\somador|vua_16|cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~3_combout\ = (\somador|vua_16|cout~1_combout\) # ((\mux_0|y[15]~7_combout\ & ((\acc|q\(15)) # (\somador|vua_16|cout~2_combout\))) # (!\mux_0|y[15]~7_combout\ & (\acc|q\(15) & \somador|vua_16|cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|vua_16|cout~1_combout\,
	datab => \mux_0|y[15]~7_combout\,
	datac => \acc|q\(15),
	datad => \somador|vua_16|cout~2_combout\,
	combout => \somador|vua_16|cout~3_combout\);

-- Location: LCCOMB_X27_Y19_N0
\somador|vua_16|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \somador|vua_16|cout~4_combout\ = (\somador|vua_16|cout~3_combout\) # ((\somador|cla4_3|carry|pg~2_combout\ & (\somador|vua_16|c~4_combout\ & \somador|cla4_4|carry|pg~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|cla4_3|carry|pg~2_combout\,
	datab => \somador|vua_16|c~4_combout\,
	datac => \somador|cla4_4|carry|pg~0_combout\,
	datad => \somador|vua_16|cout~3_combout\,
	combout => \somador|vua_16|cout~4_combout\);

-- Location: IOIBUF_X22_Y0_N8
\cout~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => cout,
	o => \cout~input_o\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(15) <= \s[15]~output_o\;

cout <= \cout~output_o\;
END structure;


