library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity McMux is
	port 
	(
		daclrc				: in std_logic;
		dacdata_v 			: in std_logic;
		dacdata_r			: in std_logic;
		dacdata_out			: out std_logic		
	);
end McMux;


-- Three possible architectures
architecture rtl of McMux is

begin	
	dacdata_out <=	dacdata_r WHEN daclrc = '0' 
	ELSE dacdata_v;
end rtl;