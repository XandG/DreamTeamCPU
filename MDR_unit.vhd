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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
-- CREATED		"Sat Feb 13 15:55:48 2016"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY MDR_unit IS 
	PORT
	(
		read_sel :  IN  STD_LOGIC;
		ld :  IN  STD_LOGIC;
		rst_n :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		BusMuxOut :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		MDataIn :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		Bus_Mux_In :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END MDR_unit;

ARCHITECTURE bdf_type OF MDR_unit IS 

COMPONENT mdrmux
	PORT(sel : IN STD_LOGIC;
		 data0x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 data1x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT reg32bit
	PORT(ld : IN STD_LOGIC;
		 rst_n : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 d : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	mdr_ld 				:  STD_LOGIC;
SIGNAL	mdr_q 				:  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	mdr_rst_n 			:  STD_LOGIC;
SIGNAL	mdr_sel_s 			: STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0:  STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN 

mdr_mux : mdrmux
PORT MAP(sel => read_sel,
		 data0x => MDataIn,
		 data1x => BusMuxOut,
		 result => SYNTHESIZED_WIRE_0);


mdr_reg : reg32bit
PORT MAP(ld => mdr_ld,
		 rst_n => mdr_rst_n,
		 clk => clk,
		 d => SYNTHESIZED_WIRE_0,
		 q => mdr_q);

Bus_Mux_In <= mdr_q;
mdr_ld <= ld;
mdr_rst_n <= rst_n;

END bdf_type;