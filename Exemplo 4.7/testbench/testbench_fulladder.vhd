library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use STD.TEXTIO.ALL ;

entity testbench_fulladder is -- no inputs or outputs
end;

architecture sim of testbench_fulladder is
	component fulladder
		port (a, b, cin: in STD_LOGIC_VECTOR(1 downto 1);
		cout, s: out STD_LOGIC_VECTOR(1 downto 1));
	end component;
	
signal clk: STD_LOGIC;
signal a, b, cin, s, cout: STD_LOGIC_VECTOR(1 downto 1);
signal s_expected, cout_expected: STD_LOGIC_VECTOR(1 downto 1);

constant MEMSIZE: integer := 8;
type tvarray is array (MEMSIZE downto 0) of
STD_LOGIC_VECTOR (4 downto 0);
signal testvectors: tvarray;
shared variable vectornum, errors: integer;
begin
-- instantiate device under test
dut: fulladder port map (a, b, cin, cout, s);
-- generate clock
process begin
	clk <= '1'; wait for 15 ns;  
	clk <= '0'; wait for 5 ns;
end process;
-- at start of test, load vectors
-- and pulse reset
process is
file tv: TEXT;
variable i, j: integer;
variable L: line;
variable ch: character;
begin
	-- read file of test vectors
	i := 0;
	FILE_OPEN (tv, "fulladder.tv", READ_MODE);
	while not endfile(tv) loop
		readline (tv, L);
		for j in 4 downto 0 loop
			read (L, ch);
			if (ch = '_') then read (L, ch);
			end if;
			if (ch = '0') then
			testvectors (i) (j) <= '0';
			else testvectors (i) (j) <= '1';
			end if;
		end loop;
		i := i + 1;
	end loop;
	vectornum := 0; errors := 0;
	-- reset <= '1'; wait for 27 ns; reset <= '0';
	wait;
end process;
-- apply test vectors on rising edge of clk
process (clk) begin
	if (clk'event and clk='1') then   
		a <= testvectors (vectornum) (4 downto 4); --after 1 ns;
		b <= testvectors (vectornum) (3 downto 3); --after 1 ns;
		cin <= testvectors (vectornum)(2 downto 2); --after 1 ns;
		s_expected <= testvectors (vectornum)(1 downto 1); --after 1 ns;
		cout_expected <= testvectors (vectornum)(0 downto 0); --after 1 ns;
	end if;
end process;
-- check results on falling edge of clk
process (clk) begin
	if (clk'event and clk = '0')then
		for k in 1 to 1 loop
			assert s(k)= s_expected(k)
				report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado s_expected ="& STD_LOGIC'image(s_expected(k))&"Valor Obtido: s("&integer'image(k)&") ="& STD_LOGIC'image(s(k));
			
			if (s /= s_expected) then
				errors := errors + 1;
			end if;
				
			assert cout(k)= cout_expected(k)
				report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado cout_expected ="& STD_LOGIC'image(cout_expected(k))&"Valor Obtido: cout("&integer'image(k)&") ="& STD_LOGIC'image(cout(k));
			
			if (cout(k) /= cout_expected(k)) then
				errors := errors + 1;
			end if;
		end loop;
		
		vectornum := vectornum + 1;
		if (is_x (testvectors(vectornum))) then
			if (errors = 0) then
				report "Just kidding -- " &
				integer'image (vectornum) &
				"tests completed successfully."
				severity failure;
			else
				report integer'image (vectornum) &
				"tests completed, errors = " &
				integer'image (errors)
				severity failure;
			end if;
		end if;
	end if;
	
end process;
end;