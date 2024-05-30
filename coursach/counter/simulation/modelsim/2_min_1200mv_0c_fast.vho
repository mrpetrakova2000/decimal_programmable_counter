-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/08/2023 13:48:37"

-- 
-- Device: Altera EP3C10E144C7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\2\ IS
    PORT (
	DATA_ROM : OUT std_logic_vector(9 DOWNTO 0);
	clk : IN std_logic;
	E : IN std_logic;
	M : IN std_logic;
	q : OUT std_logic_vector(8 DOWNTO 0);
	R : IN std_logic
	);
END \2\;

-- Design Ports Information
-- DATA_ROM[9]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[8]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[7]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[6]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[5]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[4]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[3]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[2]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA_ROM[0]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[8]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_79,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \2\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DATA_ROM : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_q : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_R : std_logic;
SIGNAL \inst|srom|rom_block|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DATA_ROM[9]~output_o\ : std_logic;
SIGNAL \DATA_ROM[8]~output_o\ : std_logic;
SIGNAL \DATA_ROM[7]~output_o\ : std_logic;
SIGNAL \DATA_ROM[6]~output_o\ : std_logic;
SIGNAL \DATA_ROM[5]~output_o\ : std_logic;
SIGNAL \DATA_ROM[4]~output_o\ : std_logic;
SIGNAL \DATA_ROM[3]~output_o\ : std_logic;
SIGNAL \DATA_ROM[2]~output_o\ : std_logic;
SIGNAL \DATA_ROM[1]~output_o\ : std_logic;
SIGNAL \DATA_ROM[0]~output_o\ : std_logic;
SIGNAL \q[8]~output_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst1~4_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0_combout\ : std_logic;
SIGNAL \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|srom|rom_block|auto_generated|q_a\ : std_logic_vector(9 DOWNTO 0);

BEGIN

DATA_ROM <= ww_DATA_ROM;
ww_clk <= clk;
ww_E <= E;
ww_M <= M;
q <= ww_q;
ww_R <= R;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|srom|rom_block|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\M~input_o\ & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

\inst|srom|rom_block|auto_generated|q_a\(1) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);
\inst|srom|rom_block|auto_generated|q_a\(2) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(1);
\inst|srom|rom_block|auto_generated|q_a\(3) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(2);
\inst|srom|rom_block|auto_generated|q_a\(4) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(3);
\inst|srom|rom_block|auto_generated|q_a\(5) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(4);
\inst|srom|rom_block|auto_generated|q_a\(6) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(5);
\inst|srom|rom_block|auto_generated|q_a\(7) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(6);
\inst|srom|rom_block|auto_generated|q_a\(8) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(7);
\inst|srom|rom_block|auto_generated|q_a\(9) <= \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\(8);

\inst|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\M~input_o\ & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

\inst|srom|rom_block|auto_generated|q_a\(0) <= \inst|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X34_Y2_N23
\DATA_ROM[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(9),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[9]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\DATA_ROM[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(8),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[8]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\DATA_ROM[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(7),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\DATA_ROM[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(6),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[6]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\DATA_ROM[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(5),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[5]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\DATA_ROM[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(4),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\DATA_ROM[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(3),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[3]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\DATA_ROM[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(2),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\DATA_ROM[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(1),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\DATA_ROM[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|srom|rom_block|auto_generated|q_a\(0),
	oe => \E~input_o\,
	devoe => ww_devoe,
	o => \DATA_ROM[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	devoe => ww_devoe,
	o => \q[8]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneiii_clkctrl
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

-- Location: LCCOMB_X26_Y1_N4
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X25_Y1_N16
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X26_Y1_N6
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: IOIBUF_X18_Y0_N22
\R~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X26_Y1_N16
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X26_Y1_N18
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X26_Y1_N20
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\);

-- Location: FF_X26_Y1_N21
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X26_Y1_N0
\inst1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~4_combout\ = (\R~input_o\) # ((!\M~input_o\ & (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \R~input_o\,
	datac => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	combout => \inst1~4_combout\);

-- Location: LCCOMB_X26_Y1_N26
\inst7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)) # (\inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst7~0_combout\,
	combout => \inst7~1_combout\);

-- Location: FF_X26_Y1_N19
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X26_Y1_N14
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X26_Y1_N15
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X26_Y1_N28
\inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0_combout\ = (!\M~input_o\ & (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M~input_o\,
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0_combout\);

-- Location: LCCOMB_X26_Y1_N22
\inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\ = (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~0_combout\,
	combout => \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\);

-- Location: LCCOMB_X26_Y1_N24
\inst2|LPM_COUNTER_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\ = (\E~input_o\) # ((\inst1~4_combout\) # ((\inst7~1_combout\ & \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~input_o\,
	datab => \inst1~4_combout\,
	datac => \inst7~1_combout\,
	datad => \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\);

-- Location: FF_X26_Y1_N7
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X26_Y1_N8
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X26_Y1_N10
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X26_Y1_N11
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X26_Y1_N12
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X26_Y1_N17
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: FF_X26_Y1_N9
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X26_Y1_N2
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)) # ((!\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # 
-- (\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X26_Y1_N30
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\inst1~4_combout\) # ((\inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\ & ((\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)) # (\inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst7~0_combout\,
	datac => \inst4|LPM_DECODE_component|auto_generated|w_anode33w[2]~1_combout\,
	datad => \inst1~4_combout\,
	combout => \inst1~combout\);

-- Location: FF_X26_Y1_N5
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: FF_X26_Y1_N13
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst1~combout\,
	ena => \inst2|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: IOIBUF_X28_Y0_N1
\M~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: M9K_X27_Y2_N0
\inst|srom|rom_block|auto_generated|ram_block1a1\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001FEFDFE7EDF4F8FBFD9EAF3F97C5E0EEF6FB1D6E9F479DCCE4F1F89C2DFEF775B8DAECF61AED5E",
	mem_init2 => X"A74DA4D0E7F399ACBE572590C6E2F1186C1E06FD7CBCDDEE972B7DB6D568B2D8EC15EADD66AD54A8D3E994AA3D1685409ECEE713699CC65D2C94C9E49228FC7635188AC4E210E85C260D0480BFDF8FA7BBD5E4F076BADD0E671B85BCDC6CB5DA8D267B3594C862B0D80BE5DAE56CB458ABD58AA53A9544A04EA6D309649A451C8C44A1D08823F9F4F4783A9CCE06E359A4CC643097CB85A2B954A4502692C9046219047C3C1C8DC6832178B454281288C401E0D8642C140883C180A03814040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FFFEFE7EFF3F8FB7D7E7F2F87BFDBECF57A7CFE6F278FC3E0EF777B7DAEC75FABD4E97479FCEE672F93C8E371787C2E06FF7BBCDD6E76FB6DA6CF63B0D76B757AAD469F4BA4D16873F9ECE66F3398CB6572792C863F1B8CC56270F86C260F0380BF5F6F77ABC5DEEB74B95C6DF6EB65AED368B3596C762B057EBB5CAD566AF56A",
	mem_init0 => X"A54EA350A7536974AA451E8B44A15067F3E9E4EE73389B4D66732984BE5B2C954A64F269248E43208F476371A8C45E2B14894461F0E8642E1308834160702803FDFAFC7D3E5EEF67A3CDE2F0773B5D6EA7439DCAE471385BEDE6E36DB2D86B355A6D26833D9ACC653258EC66230D82C05F2F576BA5C2DD6AB4592C55EAE562AD52A85329546A25027D3A9C4D2652E964A24D229047235168A4421D0A8441204FE7E3E1ECF2783B1D4E672381BCDA6C351A4CE663218CC2602F174B65A2C15CAA54291449E4E2612C9248231148642200FC7A3C1D0E46E361A0CC6230170B4562A1409C4A24110843E1E0E06C32180B05426120803C1A0C050240E060200C0200",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom-data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "lpm_rom:inst|altrom:srom|altsyncram:rom_block|altsyncram_of01:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|srom|rom_block|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|srom|rom_block|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: IOIBUF_X34_Y7_N22
\E~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: M9K_X27_Y1_N0
\inst|srom|rom_block|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200008000200008000200008000200008000200008000200008000200008000200008000200008",
	mem_init2 => X"00020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000800020000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000402000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000080002000",
	mem_init0 => X"08000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200008000200",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom-data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "lpm_rom:inst|altrom:srom|altsyncram:rom_block|altsyncram_of01:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

ww_DATA_ROM(9) <= \DATA_ROM[9]~output_o\;

ww_DATA_ROM(8) <= \DATA_ROM[8]~output_o\;

ww_DATA_ROM(7) <= \DATA_ROM[7]~output_o\;

ww_DATA_ROM(6) <= \DATA_ROM[6]~output_o\;

ww_DATA_ROM(5) <= \DATA_ROM[5]~output_o\;

ww_DATA_ROM(4) <= \DATA_ROM[4]~output_o\;

ww_DATA_ROM(3) <= \DATA_ROM[3]~output_o\;

ww_DATA_ROM(2) <= \DATA_ROM[2]~output_o\;

ww_DATA_ROM(1) <= \DATA_ROM[1]~output_o\;

ww_DATA_ROM(0) <= \DATA_ROM[0]~output_o\;

ww_q(8) <= \q[8]~output_o\;

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


