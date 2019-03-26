-----------------------------------------------------
------------	Author:  Deived William --------------
------------	Date: 25/03/2019			--------------
------------	Preject 2D Graphics Engine -----------
-----------------------------------------------------


LIBRARY ieee;


USE ieee.std_logic_1164.ALL;


ENTITY 2dGraphEngine IS
	
	PORT(
		_16bitBus: INOUT std_logic_vector(15 DOWNTO 0);
		comm_data: in std_logic;
		rw: in std_logic;
		cs: in std_logic;
		clk: in std_logic
		);
		
END ENTITY 2dGraphEngine;


ARCHITECTURE behaviour OF 2dGraphEngine IS
BEGIN
	PROCESS(clk, cs)
	BEGIN
	
	
	END PROCESS;
END ARCHITECTURE beahaviour; 