library IEEE; use IEEE.STD_LOGIC_1164.ALL;

entity vuaparalela16bits is
	port(cin:   in STD_LOGIC;
		 p, g:  in STD_LOGIC_VECTOR(3 downto 0);
		 c:     inout STD_LOGIC_VECTOR(3 downto 1);
		 cout: out STD_LOGIC);
end;

architecture synth of vuaparalela16bits is
begin
	c(1) <= g(0) or (p(0) and cin);
	c(2) <= g(1) or (g(0) and p(1)) or (p(0) and p(1) and cin);
	c(3) <= g(2) or (g(1) and p(2)) or (g(0) and p(1) and p(2)) or (cin and p(0) and p(1) and p(2));
	
	cout <= g(3) or (g(2) and p(3)) or (g(1) and p(2) and p(3)) or (g(0) and p(1) and p(2) and p(3)) or (cin and p(0) and p(1) and p(2) and p(3));

end;