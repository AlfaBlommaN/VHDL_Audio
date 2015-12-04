library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity Channel_Mod is
	port 
	(
		clk				: in std_logic;
		rstn				: in std_logic;
		men				: in std_logic;
		sel 				: in std_logic; -- signal for select
		BitCnt			: in unsigned		(4 downto 0);
		SCCnt				: in unsigned		(1 downto 0);
		DAC				: in signed			(15 downto 0);
		adcdat			: in std_logic; -- Unsure about WL
		ADC				: out signed 		(15 downto 0); 
		dacdat			: out	std_logic  -- About WL.
	);
end Channel_Mod;


-- Three possible architectures
architecture behave of Channel_Mod is
signal RXReg,TXReg : signed(15 downto 0) := (others => '0'); -- Two shiftregisterns with 16 bits.
signal ADCi : signed (15 downto 0) := (others => '0');


begin

ADC <= RXReg;

rx:process(clk,rstn)
begin
	if(rstn = '0') then
			RXReg <=	 (others => '0');
			ADCi 	<=  (others => '0');
	elsif rising_edge(clk) then	
		if((SCCNT = "01") and men = '1') then
			if((sel = '1') and (BitCnt < 16)) then --When SEL = 0
				RXReg(0) <= adcdat; -- Shift in adcdad fom the right.	
				RXReg(15 downto 1) <= RXReg(14 downto 0);	
			end if;
		else								--This should be when the sel is 1.
			ADCi <= RXreg;
		end if;		
	end if;
	
end process;


tx:process(clk,rstn)
begin 
	if(rstn = '0') then
		TXReg <=  (others => '0');

		elsif rising_edge(clk) then	
			if((SCCNT = "11") and men = '1') then
				if((sel = '0') and (BitCnt < 16)) then
					TXreg(15 downto 1) <= TXReg(14 downto 0);					
				end if;	
			if(bitCnt = 31 AND sel = '1') then
				TXReg <= DAC;
			end if;
		end if;
		
	end if;		
end process;
dacdat <= TXreg(15);

end behave;

