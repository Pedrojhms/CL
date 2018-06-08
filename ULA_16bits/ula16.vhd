library IEEE; use IEEE.STD_LOGIC_1164.all;

entity ula16 is
	port(a: in  STD_LOGIC_VECTOR(15 downto 0);
		 clk, sel0, sel1:  in  STD_LOGIC;
		 s:    out STD_LOGIC_VECTOR(15 downto 0);
		 cout: inout STD_LOGIC);
end;

architecture struct of ula16 is

component cla16 is 
	port(a, b: 		   in  STD_LOGIC_VECTOR(15 downto 0);
		 cin:  		   in  STD_LOGIC;
		 s:     	   out STD_LOGIC_VECTOR(15 downto 0);
		 cout: 		   inout STD_LOGIC);
end component;

component mux2 is
	port(d0, d1: in STD_LOGIC_VECTOR(15 downto 0);
		 sel: in STD_LOGIC;
		 y:	out STD_LOGIC_VECTOR(15 downto 0));
end component;

component flop is
	port(clk: in STD_LOGIC;
		 d: in STD_LOGIC_VECTOR(15 downto 0);
		 q: out STD_LOGIC_VECTOR(15 downto 0));
end component;
		 
component inversor is
	port(a: in STD_LOGIC_VECTOR(15 downto 0);
		 y: out STD_LOGIC_VECTOR(15 downto 0));
end component;

signal sinalInv, sinalMux0, sinalMux1, sinalCLA, sinalACC:     STD_LOGIC_VECTOR(15 downto 0);

begin
	inv: inversor port map (a, sinalInv);
	mux_0: mux2 port map (a, sinalInv, sel0, sinalMux0);
	somador: cla16 port map (sinalMux0, sinalACC, sel0, sinalCLA, cout);
	mux_1: mux2 port map (sinalMux0, sinalCLA, sel1, sinalMux1);
	acc: flop port map (clk, sinalMux1, sinalACC);
	s <= sinalMux1;

end;