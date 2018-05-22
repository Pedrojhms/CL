library IEEE; use IEEE.STD_LOGIC_1164.all;

entity sync is
	port(clk: in STD_LOGIC;
		 d: in STD_LOGIC;
		 n1: inout STD_LOGIC;
		 q: out STD_LOGIC);
end;

architecture good of sync is
begin
	process(clk) begin
		if rising_edge(clk) then
			n1 <= d;
			q <= n1;
		end if;
	end process;
end;