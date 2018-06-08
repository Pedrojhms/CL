library IEEE; use IEEE.STD_LOGIC_1164.all;

entity cla16 is
	port(a, b: in  STD_LOGIC_VECTOR(15 downto 0);
		 cin:  in  STD_LOGIC;
		 s:    out STD_LOGIC_VECTOR(15 downto 0);
		 p, g: inout STD_LOGIC);
end;

architecture struct of cla16 is

component cla4 is 
	port(a, b: 		   in  STD_LOGIC_VECTOR(3 downto 0);
		 cin:  		   in  STD_LOGIC;
		 s:     	   out STD_LOGIC_VECTOR(3 downto 0);
		 p, g: 		   inout STD_LOGIC);
end component;

component vuaparalela16bits is
	port (cin: 	  in STD_LOGIC;
		  p, g:   in STD_LOGIC_VECTOR(3 downto 0);
		  c:	  inout STD_LOGIC_VECTOR(3 downto 1);
		  pg, gg: inout STD_LOGIC);
end component;

signal sinalp, sinalg:     STD_LOGIC_VECTOR(3 downto 0);
signal sinalc:             STD_LOGIC_VECTOR(3 downto 1);

begin
	cla4_1: cla4 port map (a(3  downto  0), b(3  downto  0),  cin, s(3  downto  0), sinalp(0), sinalg(0));
	cla4_2: cla4 port map (a(7  downto  4), b(7  downto  4), sinalc(1), s(7  downto  4), sinalp(1), sinalg(1));
	cla4_3: cla4 port map (a(11 downto  8), b(11 downto  8), sinalc(2), s(11 downto  8), sinalp(2), sinalg(2));
	cla4_4: cla4 port map (a(15 downto 12), b(15 downto 12), sinalc(3), s(15 downto 12), sinalp(3), sinalg(3));
	
	vua_16: vuaparalela16bits port map (cin, sinalp, sinalg, sinalc, p, g);
end;