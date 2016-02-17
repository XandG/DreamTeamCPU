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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "01/30/2016 16:01:40"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
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

ENTITY 	cpu_phase1 IS
    PORT (
	q : OUT std_logic_vector(31 DOWNTO 0);
	ld : IN std_logic;
	rst_n : IN std_logic;
	clk : IN std_logic;
	d : IN std_logic_vector(31 DOWNTO 0)
	);
END cpu_phase1;

-- Design Ports Information
-- q[31]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[30]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[29]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[28]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[27]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[26]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[25]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[24]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[23]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[22]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[21]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[20]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[19]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[18]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[17]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[16]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[15]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[14]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[13]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[12]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[11]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[10]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[9]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[8]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[31]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_n	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[30]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[29]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[28]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[27]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[26]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[25]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[24]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[23]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[22]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[21]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[20]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[19]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[18]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[17]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[16]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cpu_phase1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ld : std_logic;
SIGNAL ww_rst_n : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_d : std_logic_vector(31 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst_n~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[31]~output_o\ : std_logic;
SIGNAL \q[30]~output_o\ : std_logic;
SIGNAL \q[29]~output_o\ : std_logic;
SIGNAL \q[28]~output_o\ : std_logic;
SIGNAL \q[27]~output_o\ : std_logic;
SIGNAL \q[26]~output_o\ : std_logic;
SIGNAL \q[25]~output_o\ : std_logic;
SIGNAL \q[24]~output_o\ : std_logic;
SIGNAL \q[23]~output_o\ : std_logic;
SIGNAL \q[22]~output_o\ : std_logic;
SIGNAL \q[21]~output_o\ : std_logic;
SIGNAL \q[20]~output_o\ : std_logic;
SIGNAL \q[19]~output_o\ : std_logic;
SIGNAL \q[18]~output_o\ : std_logic;
SIGNAL \q[17]~output_o\ : std_logic;
SIGNAL \q[16]~output_o\ : std_logic;
SIGNAL \q[15]~output_o\ : std_logic;
SIGNAL \q[14]~output_o\ : std_logic;
SIGNAL \q[13]~output_o\ : std_logic;
SIGNAL \q[12]~output_o\ : std_logic;
SIGNAL \q[11]~output_o\ : std_logic;
SIGNAL \q[10]~output_o\ : std_logic;
SIGNAL \q[9]~output_o\ : std_logic;
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
SIGNAL \d[31]~input_o\ : std_logic;
SIGNAL \rst_n~input_o\ : std_logic;
SIGNAL \rst_n~inputclkctrl_outclk\ : std_logic;
SIGNAL \ld~input_o\ : std_logic;
SIGNAL \d[30]~input_o\ : std_logic;
SIGNAL \inst|q[30]~feeder_combout\ : std_logic;
SIGNAL \d[29]~input_o\ : std_logic;
SIGNAL \inst|q[29]~feeder_combout\ : std_logic;
SIGNAL \d[28]~input_o\ : std_logic;
SIGNAL \inst|q[28]~feeder_combout\ : std_logic;
SIGNAL \d[27]~input_o\ : std_logic;
SIGNAL \inst|q[27]~feeder_combout\ : std_logic;
SIGNAL \d[26]~input_o\ : std_logic;
SIGNAL \d[25]~input_o\ : std_logic;
SIGNAL \d[24]~input_o\ : std_logic;
SIGNAL \inst|q[24]~feeder_combout\ : std_logic;
SIGNAL \d[23]~input_o\ : std_logic;
SIGNAL \inst|q[23]~feeder_combout\ : std_logic;
SIGNAL \d[22]~input_o\ : std_logic;
SIGNAL \d[21]~input_o\ : std_logic;
SIGNAL \d[20]~input_o\ : std_logic;
SIGNAL \d[19]~input_o\ : std_logic;
SIGNAL \d[18]~input_o\ : std_logic;
SIGNAL \d[17]~input_o\ : std_logic;
SIGNAL \d[16]~input_o\ : std_logic;
SIGNAL \inst|q[16]~feeder_combout\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \inst|q[15]~feeder_combout\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \inst|q[14]~feeder_combout\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \inst|q[12]~feeder_combout\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \inst|q[11]~feeder_combout\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \inst|q[10]~feeder_combout\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \inst|q[8]~feeder_combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \inst|q[5]~feeder_combout\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \inst|q[4]~feeder_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \inst|q[3]~feeder_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \inst|q[2]~feeder_combout\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst|q[1]~feeder_combout\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst|q[0]~feeder_combout\ : std_logic;
SIGNAL \inst|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst_n~inputclkctrl_outclk\ : std_logic;

BEGIN

q <= ww_q;
ww_ld <= ld;
ww_rst_n <= rst_n;
ww_clk <= clk;
ww_d <= d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\rst_n~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_n~input_o\);
\ALT_INV_rst_n~inputclkctrl_outclk\ <= NOT \rst_n~inputclkctrl_outclk\;

-- Location: IOOBUF_X14_Y0_N23
\q[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(31),
	devoe => ww_devoe,
	o => \q[31]~output_o\);

-- Location: IOOBUF_X39_Y0_N30
\q[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(30),
	devoe => ww_devoe,
	o => \q[30]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\q[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(29),
	devoe => ww_devoe,
	o => \q[29]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\q[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(28),
	devoe => ww_devoe,
	o => \q[28]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\q[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(27),
	devoe => ww_devoe,
	o => \q[27]~output_o\);

-- Location: IOOBUF_X41_Y18_N9
\q[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(26),
	devoe => ww_devoe,
	o => \q[26]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\q[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(25),
	devoe => ww_devoe,
	o => \q[25]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\q[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(24),
	devoe => ww_devoe,
	o => \q[24]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\q[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(23),
	devoe => ww_devoe,
	o => \q[23]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\q[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(22),
	devoe => ww_devoe,
	o => \q[22]~output_o\);

-- Location: IOOBUF_X41_Y17_N9
\q[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(21),
	devoe => ww_devoe,
	o => \q[21]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\q[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(20),
	devoe => ww_devoe,
	o => \q[20]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\q[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(19),
	devoe => ww_devoe,
	o => \q[19]~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\q[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(18),
	devoe => ww_devoe,
	o => \q[18]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\q[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(17),
	devoe => ww_devoe,
	o => \q[17]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\q[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(16),
	devoe => ww_devoe,
	o => \q[16]~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\q[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(15),
	devoe => ww_devoe,
	o => \q[15]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\q[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(14),
	devoe => ww_devoe,
	o => \q[14]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\q[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(13),
	devoe => ww_devoe,
	o => \q[13]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\q[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(12),
	devoe => ww_devoe,
	o => \q[12]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\q[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(11),
	devoe => ww_devoe,
	o => \q[11]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\q[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(10),
	devoe => ww_devoe,
	o => \q[10]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\q[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(9),
	devoe => ww_devoe,
	o => \q[9]~output_o\);

-- Location: IOOBUF_X41_Y13_N2
\q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(8),
	devoe => ww_devoe,
	o => \q[8]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(7),
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(6),
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(5),
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(4),
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X41_Y12_N23
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q\(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
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

-- Location: IOIBUF_X41_Y15_N8
\d[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(31),
	o => \d[31]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\rst_n~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_n,
	o => \rst_n~input_o\);

-- Location: CLKCTRL_G2
\rst_n~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst_n~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst_n~inputclkctrl_outclk\);

-- Location: IOIBUF_X41_Y15_N1
\ld~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld,
	o => \ld~input_o\);

-- Location: FF_X16_Y1_N1
\inst|q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[31]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(31));

-- Location: IOIBUF_X41_Y20_N15
\d[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(30),
	o => \d[30]~input_o\);

-- Location: LCCOMB_X40_Y17_N24
\inst|q[30]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[30]~feeder_combout\ = \d[30]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[30]~input_o\,
	combout => \inst|q[30]~feeder_combout\);

-- Location: FF_X40_Y17_N25
\inst|q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[30]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(30));

-- Location: IOIBUF_X39_Y0_N22
\d[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(29),
	o => \d[29]~input_o\);

-- Location: LCCOMB_X40_Y17_N26
\inst|q[29]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[29]~feeder_combout\ = \d[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[29]~input_o\,
	combout => \inst|q[29]~feeder_combout\);

-- Location: FF_X40_Y17_N27
\inst|q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[29]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(29));

-- Location: IOIBUF_X35_Y0_N1
\d[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(28),
	o => \d[28]~input_o\);

-- Location: LCCOMB_X16_Y1_N10
\inst|q[28]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[28]~feeder_combout\ = \d[28]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[28]~input_o\,
	combout => \inst|q[28]~feeder_combout\);

-- Location: FF_X16_Y1_N11
\inst|q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[28]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(28));

-- Location: IOIBUF_X16_Y0_N22
\d[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(27),
	o => \d[27]~input_o\);

-- Location: LCCOMB_X16_Y1_N4
\inst|q[27]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[27]~feeder_combout\ = \d[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[27]~input_o\,
	combout => \inst|q[27]~feeder_combout\);

-- Location: FF_X16_Y1_N5
\inst|q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[27]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(27));

-- Location: IOIBUF_X41_Y12_N1
\d[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(26),
	o => \d[26]~input_o\);

-- Location: FF_X40_Y17_N29
\inst|q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[26]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(26));

-- Location: IOIBUF_X26_Y0_N8
\d[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(25),
	o => \d[25]~input_o\);

-- Location: FF_X16_Y1_N7
\inst|q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[25]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(25));

-- Location: IOIBUF_X26_Y0_N15
\d[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(24),
	o => \d[24]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\inst|q[24]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[24]~feeder_combout\ = \d[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[24]~input_o\,
	combout => \inst|q[24]~feeder_combout\);

-- Location: FF_X16_Y1_N17
\inst|q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[24]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(24));

-- Location: IOIBUF_X19_Y0_N15
\d[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(23),
	o => \d[23]~input_o\);

-- Location: LCCOMB_X16_Y1_N2
\inst|q[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[23]~feeder_combout\ = \d[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[23]~input_o\,
	combout => \inst|q[23]~feeder_combout\);

-- Location: FF_X16_Y1_N3
\inst|q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[23]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(23));

-- Location: IOIBUF_X16_Y0_N1
\d[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(22),
	o => \d[22]~input_o\);

-- Location: FF_X16_Y1_N13
\inst|q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[22]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(22));

-- Location: IOIBUF_X41_Y19_N8
\d[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(21),
	o => \d[21]~input_o\);

-- Location: FF_X40_Y17_N15
\inst|q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[21]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(21));

-- Location: IOIBUF_X19_Y0_N1
\d[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(20),
	o => \d[20]~input_o\);

-- Location: FF_X16_Y1_N31
\inst|q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[20]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(20));

-- Location: IOIBUF_X19_Y0_N22
\d[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(19),
	o => \d[19]~input_o\);

-- Location: FF_X16_Y1_N9
\inst|q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[19]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(19));

-- Location: IOIBUF_X41_Y14_N22
\d[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(18),
	o => \d[18]~input_o\);

-- Location: FF_X40_Y17_N1
\inst|q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[18]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(18));

-- Location: IOIBUF_X39_Y0_N15
\d[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(17),
	o => \d[17]~input_o\);

-- Location: FF_X40_Y17_N3
\inst|q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[17]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(17));

-- Location: IOIBUF_X14_Y29_N22
\d[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(16),
	o => \d[16]~input_o\);

-- Location: LCCOMB_X16_Y1_N18
\inst|q[16]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[16]~feeder_combout\ = \d[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[16]~input_o\,
	combout => \inst|q[16]~feeder_combout\);

-- Location: FF_X16_Y1_N19
\inst|q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[16]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(16));

-- Location: IOIBUF_X41_Y18_N1
\d[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: LCCOMB_X40_Y17_N12
\inst|q[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[15]~feeder_combout\ = \d[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[15]~input_o\,
	combout => \inst|q[15]~feeder_combout\);

-- Location: FF_X40_Y17_N13
\inst|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[15]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(15));

-- Location: IOIBUF_X21_Y0_N29
\d[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: LCCOMB_X16_Y1_N20
\inst|q[14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[14]~feeder_combout\ = \d[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[14]~input_o\,
	combout => \inst|q[14]~feeder_combout\);

-- Location: FF_X16_Y1_N21
\inst|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[14]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(14));

-- Location: IOIBUF_X41_Y14_N15
\d[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: FF_X40_Y17_N31
\inst|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[13]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(13));

-- Location: IOIBUF_X11_Y0_N1
\d[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: LCCOMB_X16_Y1_N22
\inst|q[12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[12]~feeder_combout\ = \d[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[12]~input_o\,
	combout => \inst|q[12]~feeder_combout\);

-- Location: FF_X16_Y1_N23
\inst|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[12]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(12));

-- Location: IOIBUF_X39_Y29_N8
\d[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: LCCOMB_X40_Y17_N16
\inst|q[11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[11]~feeder_combout\ = \d[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[11]~input_o\,
	combout => \inst|q[11]~feeder_combout\);

-- Location: FF_X40_Y17_N17
\inst|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[11]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(11));

-- Location: IOIBUF_X16_Y29_N15
\d[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: LCCOMB_X16_Y1_N24
\inst|q[10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[10]~feeder_combout\ = \d[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[10]~input_o\,
	combout => \inst|q[10]~feeder_combout\);

-- Location: FF_X16_Y1_N25
\inst|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[10]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(10));

-- Location: IOIBUF_X16_Y0_N15
\d[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: FF_X16_Y1_N27
\inst|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[9]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(9));

-- Location: IOIBUF_X41_Y23_N8
\d[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: LCCOMB_X40_Y17_N10
\inst|q[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[8]~feeder_combout\ = \d[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[8]~input_o\,
	combout => \inst|q[8]~feeder_combout\);

-- Location: FF_X40_Y17_N11
\inst|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[8]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(8));

-- Location: IOIBUF_X26_Y0_N29
\d[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: FF_X16_Y1_N29
\inst|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[7]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(7));

-- Location: IOIBUF_X41_Y20_N8
\d[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: FF_X40_Y17_N21
\inst|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[6]~input_o\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(6));

-- Location: IOIBUF_X35_Y29_N8
\d[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: LCCOMB_X40_Y17_N6
\inst|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[5]~feeder_combout\ = \d[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[5]~input_o\,
	combout => \inst|q[5]~feeder_combout\);

-- Location: FF_X40_Y17_N7
\inst|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[5]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(5));

-- Location: IOIBUF_X11_Y0_N22
\d[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: LCCOMB_X16_Y1_N14
\inst|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[4]~feeder_combout\ = \d[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[4]~input_o\,
	combout => \inst|q[4]~feeder_combout\);

-- Location: FF_X16_Y1_N15
\inst|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[4]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(4));

-- Location: IOIBUF_X41_Y21_N8
\d[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X40_Y17_N8
\inst|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[3]~feeder_combout\ = \d[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[3]~input_o\,
	combout => \inst|q[3]~feeder_combout\);

-- Location: FF_X40_Y17_N9
\inst|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[3]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(3));

-- Location: IOIBUF_X41_Y18_N22
\d[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X40_Y17_N18
\inst|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[2]~feeder_combout\ = \d[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[2]~input_o\,
	combout => \inst|q[2]~feeder_combout\);

-- Location: FF_X40_Y17_N19
\inst|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[2]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(2));

-- Location: IOIBUF_X41_Y21_N1
\d[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X40_Y17_N4
\inst|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[1]~feeder_combout\ = \d[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[1]~input_o\,
	combout => \inst|q[1]~feeder_combout\);

-- Location: FF_X40_Y17_N5
\inst|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[1]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(1));

-- Location: IOIBUF_X41_Y18_N15
\d[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X40_Y17_N22
\inst|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|q[0]~feeder_combout\ = \d[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[0]~input_o\,
	combout => \inst|q[0]~feeder_combout\);

-- Location: FF_X40_Y17_N23
\inst|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|q[0]~feeder_combout\,
	clrn => \ALT_INV_rst_n~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q\(0));

ww_q(31) <= \q[31]~output_o\;

ww_q(30) <= \q[30]~output_o\;

ww_q(29) <= \q[29]~output_o\;

ww_q(28) <= \q[28]~output_o\;

ww_q(27) <= \q[27]~output_o\;

ww_q(26) <= \q[26]~output_o\;

ww_q(25) <= \q[25]~output_o\;

ww_q(24) <= \q[24]~output_o\;

ww_q(23) <= \q[23]~output_o\;

ww_q(22) <= \q[22]~output_o\;

ww_q(21) <= \q[21]~output_o\;

ww_q(20) <= \q[20]~output_o\;

ww_q(19) <= \q[19]~output_o\;

ww_q(18) <= \q[18]~output_o\;

ww_q(17) <= \q[17]~output_o\;

ww_q(16) <= \q[16]~output_o\;

ww_q(15) <= \q[15]~output_o\;

ww_q(14) <= \q[14]~output_o\;

ww_q(13) <= \q[13]~output_o\;

ww_q(12) <= \q[12]~output_o\;

ww_q(11) <= \q[11]~output_o\;

ww_q(10) <= \q[10]~output_o\;

ww_q(9) <= \q[9]~output_o\;

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


