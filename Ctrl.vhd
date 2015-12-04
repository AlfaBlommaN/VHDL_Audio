library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity Ctrl is
	port 
	(
		clk				: in std_logic;
		rstn				: in std_logic;
		lrsel 			: out std_logic;
		men				: out std_logic;
		mclk,bclk 		: out std_logic;
		adclrc,daclrc 	: out std_logic;
		BitCnt			: out unsigned(4 downto 0);
		SCCnt				: out unsigned(1 downto 0)
	);
end Ctrl;


-- Three possible architectures
architecture inst_ctrl of Ctrl is
signal lrseli	: std_logic := '0';
signal meni 	: std_logic := '0';
signal cntr	  	: unsigned(9 downto 0)  	:= (others => '0');
signal SCCnti	: unsigned(1 downto 0)		:= (others => '0');
signal BitCnti : unsigned(4 downto 0)		:= (others => '0');


begin
	process(clk,rstn)
	begin	
		if(rstn = '0') then
			cntr  <= (others => '0');
			SCCnti <= (others => '0');
			BitCnti <= (others => '0');
			meni 		<= '0';
			lrseli	<= '0';
		elsif rising_edge(clk) then
			cntr <= cntr + 1;	 -- Will increment with every clock cycle.		

		if( (cntr(1 downto 0)) =  "11") then -- It should go high just before the rising_edge on mckl.
			SCCnti <= SCCnti + 1;		
		end if;
	
		if((cntr(3 downto 0)) = "1111") then
			BitCnti <= BitCnti + 1;
		end if;	
		
		if(cntr(1 downto 0) = "10") then
			meni <= '1';
		else 
			meni <= '0';
		end if;
		
		if((cntr > 513 and cntr < 1024)) then --Pilla på det här eventuellt senare någongång typ.
			lrseli <= '1';
		else 
			lrseli <= '0';
		end if;
		
	end if;
end process;	
		
SCCnt  <= Sccnti;
BitCnt <= BitCnti;
lrsel <= lrseli;
men <= meni;
mclk <= not cntr(1); -- Clocks, should be divided by 8
bclk <=  cntr(3); -- Took away a not to check later. Should be divided by 16.
adclrc <= NOT lrseli;
daclrc <= NOT lrseli;

	
	

		
end inst_ctrl;
