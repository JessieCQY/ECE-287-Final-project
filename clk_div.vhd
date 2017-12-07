library ieee;
use ieee.std_logic_1164.all;
entity clk_div is
	port(clk: in std_logic; 
		clk25M: out std_logic);           
	end clk_div;
	
architecture behav of clk_div is
begin
process(clk)
	variable cc:std_logic:='0';
begin
	if clk'event and clk='1' then
		cc:= not cc;
	end if;
	clk25M<=cc;
end process;
end behav;
