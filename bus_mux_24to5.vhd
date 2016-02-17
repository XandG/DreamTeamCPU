library ieee;
use ieee.std_logic_1164.all;

ENTITY bus_mux_24to5 IS PORT(
    r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, hi, lo, z_hi, z_lo, pc, mdr, inport, c_sign_extended   : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	 s_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	 output : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
END bus_mux_24to5;

ARCHITECTURE description OF bus_mux_24to5 IS

BEGIN
	output <= 	r0		 				when s_in = "00000"
			else 	r1		 				when s_in = "00001"
			else 	r2	 					when s_in = "00010"
			else 	r3	 					when s_in = "00011"
			else 	r4	 					when s_in = "00100"
			else 	r5	 					when s_in = "00101"
			else 	r6	 					when s_in = "00110"
			else 	r7	 					when s_in = "00111"
			else 	r8	 					when s_in = "01000"
			else 	r9	 					when s_in = "01001"
			else 	r10	 				when s_in = "01010"
			else 	r11	 				when s_in = "01011"
			else 	r12					when s_in = "01100"
			else 	r13	 				when s_in = "01101"
			else 	r14	 				when s_in = "01110"
			else 	r15	 				when s_in = "01111"
			else 	hi	 					when s_in = "10000"
			else 	lo		 				when s_in = "10001"
			else 	z_hi	 				when s_in = "10010"
			else 	z_lo					when s_in = "10011"
			else 	pc						when s_in = "10100"
			else 	mdr	 				when s_in = "10101"
			else 	inport				when s_in = "10110"
			else 	c_sign_extended 	when s_in = "10111"
			else	r0;
END description;