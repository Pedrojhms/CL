library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity inversor is
	port (a: in STD_LOGIC_VECTOR (15 downto 0);
		  y: out STD_LOGIC_VECTOR (15 downto 0));
end;
	
architecture synth of inversor is
	
begin
	y <= not a;
end;