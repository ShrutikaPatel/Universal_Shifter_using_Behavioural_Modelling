-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/11/2023 22:03:51"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(11 DOWNTO 0);
	output_vector : OUT std_logic_vector(7 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|process_0~2_combout\ : std_logic;
SIGNAL \add_instance|process_0~3_combout\ : std_logic;
SIGNAL \add_instance|y[0]~6_combout\ : std_logic;
SIGNAL \add_instance|process_0~1_combout\ : std_logic;
SIGNAL \add_instance|y~4_combout\ : std_logic;
SIGNAL \add_instance|y[0]~5_combout\ : std_logic;
SIGNAL \add_instance|y[0]~0_combout\ : std_logic;
SIGNAL \add_instance|process_0~0_combout\ : std_logic;
SIGNAL \add_instance|y[0]~1_combout\ : std_logic;
SIGNAL \add_instance|y[0]~2_combout\ : std_logic;
SIGNAL \add_instance|y[0]~3_combout\ : std_logic;
SIGNAL \add_instance|y[0]~7_combout\ : std_logic;
SIGNAL \add_instance|y~12_combout\ : std_logic;
SIGNAL \add_instance|y~9_combout\ : std_logic;
SIGNAL \add_instance|y~10_combout\ : std_logic;
SIGNAL \add_instance|y~11_combout\ : std_logic;
SIGNAL \add_instance|y~13_combout\ : std_logic;
SIGNAL \add_instance|process_0~4_combout\ : std_logic;
SIGNAL \add_instance|y[1]~14_combout\ : std_logic;
SIGNAL \add_instance|y~8_combout\ : std_logic;
SIGNAL \add_instance|y[1]~15_combout\ : std_logic;
SIGNAL \add_instance|y~16_combout\ : std_logic;
SIGNAL \add_instance|y~17_combout\ : std_logic;
SIGNAL \add_instance|y~18_combout\ : std_logic;
SIGNAL \add_instance|y~19_combout\ : std_logic;
SIGNAL \add_instance|y~20_combout\ : std_logic;
SIGNAL \add_instance|y[2]~21_combout\ : std_logic;
SIGNAL \add_instance|y[2]~22_combout\ : std_logic;
SIGNAL \add_instance|y~23_combout\ : std_logic;
SIGNAL \add_instance|y~24_combout\ : std_logic;
SIGNAL \add_instance|y~25_combout\ : std_logic;
SIGNAL \add_instance|y~26_combout\ : std_logic;
SIGNAL \add_instance|y~27_combout\ : std_logic;
SIGNAL \add_instance|y[3]~28_combout\ : std_logic;
SIGNAL \add_instance|y[3]~29_combout\ : std_logic;
SIGNAL \add_instance|y~33_combout\ : std_logic;
SIGNAL \add_instance|y~34_combout\ : std_logic;
SIGNAL \add_instance|y~30_combout\ : std_logic;
SIGNAL \add_instance|y~31_combout\ : std_logic;
SIGNAL \add_instance|y~32_combout\ : std_logic;
SIGNAL \add_instance|y[4]~35_combout\ : std_logic;
SIGNAL \add_instance|y[4]~36_combout\ : std_logic;
SIGNAL \add_instance|y~41_combout\ : std_logic;
SIGNAL \add_instance|y~42_combout\ : std_logic;
SIGNAL \add_instance|y[5]~43_combout\ : std_logic;
SIGNAL \add_instance|y~37_combout\ : std_logic;
SIGNAL \add_instance|y~38_combout\ : std_logic;
SIGNAL \add_instance|y~39_combout\ : std_logic;
SIGNAL \add_instance|y~40_combout\ : std_logic;
SIGNAL \add_instance|y[5]~44_combout\ : std_logic;
SIGNAL \add_instance|y~48_combout\ : std_logic;
SIGNAL \add_instance|y~45_combout\ : std_logic;
SIGNAL \add_instance|y~46_combout\ : std_logic;
SIGNAL \add_instance|y~47_combout\ : std_logic;
SIGNAL \add_instance|y~49_combout\ : std_logic;
SIGNAL \add_instance|y~50_combout\ : std_logic;
SIGNAL \add_instance|y[6]~51_combout\ : std_logic;
SIGNAL \add_instance|y[6]~52_combout\ : std_logic;
SIGNAL \add_instance|y[7]~54_combout\ : std_logic;
SIGNAL \add_instance|y[7]~55_combout\ : std_logic;
SIGNAL \add_instance|y[7]~53_combout\ : std_logic;
SIGNAL \add_instance|y[7]~56_combout\ : std_logic;
SIGNAL \add_instance|y[7]~57_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(11 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X9_Y7_N9
\add_instance|process_0~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|process_0~2_combout\ = (\input_vector~combout\(8) & (((\input_vector~combout\(9) & !\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|process_0~2_combout\);

-- Location: LC_X9_Y7_N5
\add_instance|process_0~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|process_0~3_combout\ = (!\input_vector~combout\(8) & (((\input_vector~combout\(9) & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|process_0~3_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X9_Y7_N0
\add_instance|y[0]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~6_combout\ = (\input_vector~combout\(3) & (((\input_vector~combout\(6)) # (!\add_instance|process_0~3_combout\)))) # (!\input_vector~combout\(3) & (!\add_instance|process_0~2_combout\ & ((\input_vector~combout\(6)) # 
-- (!\add_instance|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb0b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|process_0~2_combout\,
	datac => \add_instance|process_0~3_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~6_combout\);

-- Location: LC_X9_Y7_N1
\add_instance|process_0~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|process_0~1_combout\ = (!\input_vector~combout\(8) & (((!\input_vector~combout\(9) & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|process_0~1_combout\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X8_Y7_N7
\add_instance|y~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~4_combout\ = (!\input_vector~combout\(8) & (((\input_vector~combout\(9) & !\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~4_combout\);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X8_Y7_N2
\add_instance|y[0]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~5_combout\ = (\add_instance|process_0~1_combout\ & (\input_vector~combout\(4) & ((\input_vector~combout\(2)) # (!\add_instance|y~4_combout\)))) # (!\add_instance|process_0~1_combout\ & (((\input_vector~combout\(2)) # 
-- (!\add_instance|y~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd0d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|process_0~1_combout\,
	datab => \input_vector~combout\(4),
	datac => \add_instance|y~4_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~5_combout\);

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X11_Y7_N8
\add_instance|y[0]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~0_combout\ = (\input_vector~combout\(9) & ((\input_vector~combout\(11)) # ((!\input_vector~combout\(10)) # (!\input_vector~combout\(8))))) # (!\input_vector~combout\(9) & (((\input_vector~combout\(8)) # (\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(11),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~0_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X11_Y7_N2
\add_instance|process_0~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|process_0~0_combout\ = (!\input_vector~combout\(9) & (((!\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0055",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|process_0~0_combout\);

-- Location: LC_X11_Y7_N4
\add_instance|y[0]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~1_combout\ = (\input_vector~combout\(11)) # ((\add_instance|process_0~0_combout\ & ((!\input_vector~combout\(8)) # (!\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(11),
	datac => \input_vector~combout\(8),
	datad => \add_instance|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~1_combout\);

-- Location: LC_X11_Y7_N5
\add_instance|y[0]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~2_combout\ = (\add_instance|y[0]~0_combout\ & (((!\add_instance|y[0]~1_combout\)))) # (!\add_instance|y[0]~0_combout\ & ((\add_instance|y[0]~1_combout\ & ((\input_vector~combout\(0)))) # (!\add_instance|y[0]~1_combout\ & 
-- (\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50ee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y[0]~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(0),
	datad => \add_instance|y[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~2_combout\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X8_Y7_N0
\add_instance|y[0]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~3_combout\ = ((\input_vector~combout\(5)) # ((\input_vector~combout\(9)) # (!\input_vector~combout\(10)))) # (!\input_vector~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fdff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~3_combout\);

-- Location: LC_X8_Y7_N5
\add_instance|y[0]~7\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[0]~7_combout\ = (\add_instance|y[0]~6_combout\ & (\add_instance|y[0]~5_combout\ & (\add_instance|y[0]~2_combout\ & \add_instance|y[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y[0]~6_combout\,
	datab => \add_instance|y[0]~5_combout\,
	datac => \add_instance|y[0]~2_combout\,
	datad => \add_instance|y[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[0]~7_combout\);

-- Location: LC_X8_Y8_N3
\add_instance|y~12\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~12_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(4))) # (!\input_vector~combout\(8) & (((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~12_combout\);

-- Location: LC_X8_Y8_N7
\add_instance|y~9\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~9_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(6))) # (!\input_vector~combout\(8) & (((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(5),
	datac => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~9_combout\);

-- Location: LC_X8_Y8_N2
\add_instance|y~10\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~10_combout\ = (\input_vector~combout\(9) & (((\input_vector~combout\(10))))) # (!\input_vector~combout\(9) & ((\input_vector~combout\(10) & ((\add_instance|y~9_combout\))) # (!\input_vector~combout\(10) & (\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(9),
	datac => \add_instance|y~9_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~10_combout\);

-- Location: LC_X8_Y8_N6
\add_instance|y~11\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~11_combout\ = (\input_vector~combout\(8) & (\input_vector~combout\(1) & ((!\input_vector~combout\(10))))) # (!\input_vector~combout\(8) & (((\input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30b8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~11_combout\);

-- Location: LC_X8_Y8_N1
\add_instance|y~13\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~13_combout\ = (\add_instance|y~10_combout\ & (((\add_instance|y~11_combout\) # (!\input_vector~combout\(9))))) # (!\add_instance|y~10_combout\ & (\add_instance|y~12_combout\ & ((\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~12_combout\,
	datab => \add_instance|y~10_combout\,
	datac => \add_instance|y~11_combout\,
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~13_combout\);

-- Location: LC_X10_Y9_N3
\add_instance|process_0~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|process_0~4_combout\ = ((\input_vector~combout\(8) & (!\input_vector~combout\(9) & !\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|process_0~4_combout\);

-- Location: LC_X10_Y9_N8
\add_instance|y[1]~14\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[1]~14_combout\ = (\input_vector~combout\(11) & (((\add_instance|process_0~4_combout\)))) # (!\input_vector~combout\(11) & ((\add_instance|process_0~4_combout\ & (\input_vector~combout\(2))) # (!\add_instance|process_0~4_combout\ & 
-- ((\add_instance|y~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(2),
	datac => \add_instance|y~13_combout\,
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[1]~14_combout\);

-- Location: LC_X10_Y9_N9
\add_instance|y~8\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~8_combout\ = (\input_vector~combout\(1) & (((!\input_vector~combout\(9) & !\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~8_combout\);

-- Location: LC_X10_Y9_N1
\add_instance|y[1]~15\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[1]~15_combout\ = (\add_instance|y[1]~14_combout\ & (((\input_vector~combout\(0)) # (!\input_vector~combout\(11))))) # (!\add_instance|y[1]~14_combout\ & (\add_instance|y~8_combout\ & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea4a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y[1]~14_combout\,
	datab => \add_instance|y~8_combout\,
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[1]~15_combout\);

-- Location: LC_X10_Y9_N4
\add_instance|y~16\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~16_combout\ = ((!\input_vector~combout\(8) & ((\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~16_combout\);

-- Location: LC_X10_Y9_N6
\add_instance|y~17\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~17_combout\ = (!\input_vector~combout\(10) & ((\input_vector~combout\(9) & (\add_instance|y~16_combout\)) # (!\input_vector~combout\(9) & ((\input_vector~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~16_combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~17_combout\);

-- Location: LC_X8_Y8_N4
\add_instance|y~18\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~18_combout\ = (\input_vector~combout\(8) & (((\input_vector~combout\(5)) # (!\input_vector~combout\(9))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(4) & ((\input_vector~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~18_combout\);

-- Location: LC_X8_Y8_N0
\add_instance|y~19\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~19_combout\ = (\input_vector~combout\(10) & ((\add_instance|y~18_combout\ & (\input_vector~combout\(7))) # (!\add_instance|y~18_combout\ & ((\input_vector~combout\(6)))))) # (!\input_vector~combout\(10) & (((\add_instance|y~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bcb0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(10),
	datac => \add_instance|y~18_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~19_combout\);

-- Location: LC_X10_Y9_N7
\add_instance|y~20\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~20_combout\ = (\input_vector~combout\(9) & (\add_instance|y~19_combout\ & ((!\input_vector~combout\(10))))) # (!\input_vector~combout\(9) & ((\input_vector~combout\(10) & (\add_instance|y~19_combout\)) # (!\input_vector~combout\(10) & 
-- ((\input_vector~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~19_combout\,
	datab => \input_vector~combout\(2),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~20_combout\);

-- Location: LC_X10_Y9_N2
\add_instance|y[2]~21\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[2]~21_combout\ = (\input_vector~combout\(11) & ((\add_instance|y~17_combout\) # ((\add_instance|process_0~4_combout\)))) # (!\input_vector~combout\(11) & (((\add_instance|y~20_combout\ & !\add_instance|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~17_combout\,
	datab => \add_instance|y~20_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[2]~21_combout\);

-- Location: LC_X10_Y9_N5
\add_instance|y[2]~22\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[2]~22_combout\ = (\add_instance|y[2]~21_combout\ & ((\input_vector~combout\(1)) # ((!\add_instance|process_0~4_combout\)))) # (!\add_instance|y[2]~21_combout\ & (((\input_vector~combout\(3) & \add_instance|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|y[2]~21_combout\,
	datac => \input_vector~combout\(3),
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[2]~22_combout\);

-- Location: LC_X9_Y7_N4
\add_instance|y~23\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~23_combout\ = (\input_vector~combout\(9) & (\input_vector~combout\(1) & (!\input_vector~combout\(8)))) # (!\input_vector~combout\(9) & (((\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~23_combout\);

-- Location: LC_X9_Y7_N6
\add_instance|y~24\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~24_combout\ = (\input_vector~combout\(10) & (\add_instance|process_0~2_combout\ & ((\input_vector~combout\(0))))) # (!\input_vector~combout\(10) & ((\add_instance|y~23_combout\) # ((\add_instance|process_0~2_combout\ & 
-- \input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \add_instance|process_0~2_combout\,
	datac => \add_instance|y~23_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~24_combout\);

-- Location: LC_X8_Y7_N3
\add_instance|y~25\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~25_combout\ = ((\input_vector~combout\(3) & (!\input_vector~combout\(9) & !\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~25_combout\);

-- Location: LC_X9_Y7_N3
\add_instance|y~26\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~26_combout\ = (\input_vector~combout\(7) & ((\add_instance|process_0~1_combout\) # ((\add_instance|process_0~2_combout\ & \input_vector~combout\(6))))) # (!\input_vector~combout\(7) & (\add_instance|process_0~2_combout\ & 
-- ((\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|process_0~2_combout\,
	datac => \add_instance|process_0~1_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~26_combout\);

-- Location: LC_X8_Y7_N4
\add_instance|y~27\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~27_combout\ = (\add_instance|y~25_combout\) # ((\add_instance|y~26_combout\) # ((\add_instance|y~4_combout\ & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~25_combout\,
	datab => \add_instance|y~26_combout\,
	datac => \add_instance|y~4_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~27_combout\);

-- Location: LC_X8_Y7_N9
\add_instance|y[3]~28\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[3]~28_combout\ = (\input_vector~combout\(11) & (((\add_instance|process_0~4_combout\)))) # (!\input_vector~combout\(11) & ((\add_instance|process_0~4_combout\ & (\input_vector~combout\(4))) # (!\add_instance|process_0~4_combout\ & 
-- ((\add_instance|y~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(4),
	datac => \add_instance|y~27_combout\,
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[3]~28_combout\);

-- Location: LC_X8_Y7_N1
\add_instance|y[3]~29\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[3]~29_combout\ = (\add_instance|y[3]~28_combout\ & (((\input_vector~combout\(2)) # (!\input_vector~combout\(11))))) # (!\add_instance|y[3]~28_combout\ & (\add_instance|y~24_combout\ & (\input_vector~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec2c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~24_combout\,
	datab => \add_instance|y[3]~28_combout\,
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[3]~29_combout\);

-- Location: LC_X8_Y8_N5
\add_instance|y~33\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~33_combout\ = (\input_vector~combout\(9) & (((!\input_vector~combout\(8) & \input_vector~combout\(6))))) # (!\input_vector~combout\(9) & (\input_vector~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2e22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(9),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~33_combout\);

-- Location: LC_X9_Y7_N8
\add_instance|y~34\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~34_combout\ = (\add_instance|y~33_combout\ & (((\add_instance|process_0~2_combout\ & \input_vector~combout\(7))) # (!\input_vector~combout\(10)))) # (!\add_instance|y~33_combout\ & (\add_instance|process_0~2_combout\ & 
-- (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~33_combout\,
	datab => \add_instance|process_0~2_combout\,
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~34_combout\);

-- Location: LC_X9_Y7_N7
\add_instance|y~30\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~30_combout\ = (\input_vector~combout\(1) & ((\add_instance|process_0~2_combout\) # ((\add_instance|process_0~1_combout\ & \input_vector~combout\(0))))) # (!\input_vector~combout\(1) & (((\add_instance|process_0~1_combout\ & 
-- \input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|process_0~2_combout\,
	datac => \add_instance|process_0~1_combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~30_combout\);

-- Location: LC_X8_Y7_N6
\add_instance|y~31\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~31_combout\ = ((\input_vector~combout\(4) & (!\input_vector~combout\(9) & !\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~31_combout\);

-- Location: LC_X8_Y7_N8
\add_instance|y~32\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~32_combout\ = (\add_instance|y~30_combout\) # ((\add_instance|y~31_combout\) # ((\add_instance|y~4_combout\ & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~30_combout\,
	datab => \add_instance|y~4_combout\,
	datac => \add_instance|y~31_combout\,
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~32_combout\);

-- Location: LC_X8_Y10_N7
\add_instance|y[4]~35\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[4]~35_combout\ = (\input_vector~combout\(11) & (((\add_instance|y~32_combout\) # (\add_instance|process_0~4_combout\)))) # (!\input_vector~combout\(11) & (\add_instance|y~34_combout\ & ((!\add_instance|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~34_combout\,
	datab => \add_instance|y~32_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[4]~35_combout\);

-- Location: LC_X8_Y10_N3
\add_instance|y[4]~36\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[4]~36_combout\ = (\add_instance|process_0~4_combout\ & ((\add_instance|y[4]~35_combout\ & (\input_vector~combout\(3))) # (!\add_instance|y[4]~35_combout\ & ((\input_vector~combout\(5)))))) # (!\add_instance|process_0~4_combout\ & 
-- (((\add_instance|y[4]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bcb0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|process_0~4_combout\,
	datac => \add_instance|y[4]~35_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[4]~36_combout\);

-- Location: LC_X8_Y8_N9
\add_instance|y~41\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~41_combout\ = ((!\input_vector~combout\(8) & (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~41_combout\);

-- Location: LC_X8_Y8_N8
\add_instance|y~42\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~42_combout\ = (!\input_vector~combout\(10) & ((\input_vector~combout\(9) & (\add_instance|y~41_combout\)) # (!\input_vector~combout\(9) & ((\input_vector~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \add_instance|y~41_combout\,
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~42_combout\);

-- Location: LC_X10_Y7_N9
\add_instance|y[5]~43\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[5]~43_combout\ = (\add_instance|process_0~4_combout\ & ((\input_vector~combout\(11)) # ((\input_vector~combout\(6))))) # (!\add_instance|process_0~4_combout\ & (!\input_vector~combout\(11) & (\add_instance|y~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|process_0~4_combout\,
	datab => \input_vector~combout\(11),
	datac => \add_instance|y~42_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[5]~43_combout\);

-- Location: LC_X10_Y7_N1
\add_instance|y~37\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~37_combout\ = ((\input_vector~combout\(8) & ((\input_vector~combout\(2)))) # (!\input_vector~combout\(8) & (\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~37_combout\);

-- Location: LC_X10_Y7_N5
\add_instance|y~38\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~38_combout\ = ((\input_vector~combout\(9) & (\add_instance|y~37_combout\)) # (!\input_vector~combout\(9) & ((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|y~37_combout\,
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~38_combout\);

-- Location: LC_X11_Y7_N6
\add_instance|y~39\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~39_combout\ = ((\input_vector~combout\(8) & ((\input_vector~combout\(0)))) # (!\input_vector~combout\(8) & (\input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~39_combout\);

-- Location: LC_X10_Y7_N2
\add_instance|y~40\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~40_combout\ = (\input_vector~combout\(10) & (((!\input_vector~combout\(9) & \add_instance|y~39_combout\)))) # (!\input_vector~combout\(10) & (\add_instance|y~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~38_combout\,
	datab => \input_vector~combout\(9),
	datac => \add_instance|y~39_combout\,
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~40_combout\);

-- Location: LC_X10_Y7_N0
\add_instance|y[5]~44\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[5]~44_combout\ = (\input_vector~combout\(11) & ((\add_instance|y[5]~43_combout\ & (\input_vector~combout\(4))) # (!\add_instance|y[5]~43_combout\ & ((\add_instance|y~40_combout\))))) # (!\input_vector~combout\(11) & 
-- (\add_instance|y[5]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \add_instance|y[5]~43_combout\,
	datac => \input_vector~combout\(4),
	datad => \add_instance|y~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[5]~44_combout\);

-- Location: LC_X8_Y10_N2
\add_instance|y~48\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~48_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(1))) # (!\input_vector~combout\(8) & ((\input_vector~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datac => \input_vector~combout\(8),
	datad => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~48_combout\);

-- Location: LC_X8_Y10_N5
\add_instance|y~45\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~45_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(3))) # (!\input_vector~combout\(8) & ((\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~45_combout\);

-- Location: LC_X8_Y10_N6
\add_instance|y~46\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~46_combout\ = (\input_vector~combout\(9) & (((\input_vector~combout\(10)) # (\add_instance|y~45_combout\)))) # (!\input_vector~combout\(9) & (\input_vector~combout\(6) & (!\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aea4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(10),
	datad => \add_instance|y~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~46_combout\);

-- Location: LC_X9_Y7_N2
\add_instance|y~47\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~47_combout\ = (\input_vector~combout\(8) & (((!\input_vector~combout\(9) & \input_vector~combout\(6))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4e44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(8),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~47_combout\);

-- Location: LC_X8_Y10_N8
\add_instance|y~49\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~49_combout\ = (\input_vector~combout\(10) & ((\add_instance|y~46_combout\ & ((\add_instance|y~47_combout\))) # (!\add_instance|y~46_combout\ & (\add_instance|y~48_combout\)))) # (!\input_vector~combout\(10) & 
-- (((\add_instance|y~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f858",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \add_instance|y~48_combout\,
	datac => \add_instance|y~46_combout\,
	datad => \add_instance|y~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~49_combout\);

-- Location: LC_X8_Y10_N9
\add_instance|y~50\ : maxv_lcell
-- Equation(s):
-- \add_instance|y~50_combout\ = (!\input_vector~combout\(10) & (\input_vector~combout\(6) & (!\input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(10),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y~50_combout\);

-- Location: LC_X8_Y10_N4
\add_instance|y[6]~51\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[6]~51_combout\ = (\input_vector~combout\(11) & ((\add_instance|y~49_combout\) # ((\add_instance|process_0~4_combout\)))) # (!\input_vector~combout\(11) & (((\add_instance|y~50_combout\ & !\add_instance|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~49_combout\,
	datab => \add_instance|y~50_combout\,
	datac => \input_vector~combout\(11),
	datad => \add_instance|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[6]~51_combout\);

-- Location: LC_X8_Y10_N1
\add_instance|y[6]~52\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[6]~52_combout\ = (\add_instance|process_0~4_combout\ & ((\add_instance|y[6]~51_combout\ & ((\input_vector~combout\(5)))) # (!\add_instance|y[6]~51_combout\ & (\input_vector~combout\(7))))) # (!\add_instance|process_0~4_combout\ & 
-- (((\add_instance|y[6]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f838",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|process_0~4_combout\,
	datac => \add_instance|y[6]~51_combout\,
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[6]~52_combout\);

-- Location: LC_X10_Y7_N8
\add_instance|y[7]~54\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[7]~54_combout\ = ((\input_vector~combout\(8) & (\input_vector~combout\(4))) # (!\input_vector~combout\(8) & ((\input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[7]~54_combout\);

-- Location: LC_X10_Y7_N3
\add_instance|y[7]~55\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[7]~55_combout\ = (\input_vector~combout\(11) & ((\add_instance|y[7]~54_combout\) # ((\input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y[7]~54_combout\,
	datab => \input_vector~combout\(11),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[7]~55_combout\);

-- Location: LC_X10_Y7_N6
\add_instance|y[7]~53\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[7]~53_combout\ = (\input_vector~combout\(9) & ((\add_instance|y~39_combout\) # ((!\input_vector~combout\(10))))) # (!\input_vector~combout\(9) & (((\add_instance|y~37_combout\ & \input_vector~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y~39_combout\,
	datab => \add_instance|y~37_combout\,
	datac => \input_vector~combout\(9),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[7]~53_combout\);

-- Location: LC_X10_Y7_N7
\add_instance|y[7]~56\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[7]~56_combout\ = (\add_instance|y[7]~53_combout\ & (\add_instance|y[7]~55_combout\)) # (!\add_instance|y[7]~53_combout\ & (((!\input_vector~combout\(10) & \input_vector~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|y[7]~55_combout\,
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(7),
	datad => \add_instance|y[7]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[7]~56_combout\);

-- Location: LC_X10_Y7_N4
\add_instance|y[7]~57\ : maxv_lcell
-- Equation(s):
-- \add_instance|y[7]~57_combout\ = (\add_instance|process_0~4_combout\ & (\input_vector~combout\(6) & ((\input_vector~combout\(11))))) # (!\add_instance|process_0~4_combout\ & (((\add_instance|y[7]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d850",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|process_0~4_combout\,
	datab => \input_vector~combout\(6),
	datac => \add_instance|y[7]~56_combout\,
	datad => \input_vector~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|y[7]~57_combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[0]~7_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[1]~15_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[2]~22_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[3]~29_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[4]~36_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[5]~44_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[6]~52_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|y[7]~57_combout\,
	oe => VCC,
	padio => ww_output_vector(7));
END structure;


