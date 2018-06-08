library IEEE; use IEEE.STD_LOGIC_1164.all;

entity mux2 is
	port(d0, d1: in STD_LOGIC_VECTOR(15 downto 0);
		sel: in STD_LOGIC;
		y:	out STD_LOGIC_VECTOR(15 downto 0));
end;

architecture synth of mux2 is
begin
	y <= d1 when sel = '1' else d0;
end;