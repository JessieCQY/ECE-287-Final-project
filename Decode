library ieee;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
entity seg_decode is
   port(
	  iDIG:in std_logic_vector(3 downto 0);
	  oHEX_D:out std_logic_vector(6 downto 0)
	    );
end seg_decode;
architecture behave of seg_decode is
begin
   decode:process(iDIG)
	begin
	case iDIG is
	     when "0000"=>
		          oHEX_D<="1000000";
		  when "0001"=>
                oHEX_D<="1111001";	 
		  when "0010"=>
                oHEX_D<="0100100";		
		  when "0011"=>
                oHEX_D<="0110000";		
		  when "0100"=>
	             oHEX_D<="0011001";	
		  when "0101"=>
	             oHEX_D<="0010010";	
		  when "0110"=>
	             oHEX_D<="0000010";	 
		  when "0111"=>
                oHEX_D<="1111000";
		  when "1000"=>
               oHEX_D<="0000000";
	     when "1001"=>
	            oHEX_D<="0011000";
		  when others=>
	           oHEX_D<="1111111";  
end case;
end process decode;
end behave;		 
