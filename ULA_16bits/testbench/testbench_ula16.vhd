library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use STD.TEXTIO.ALL ;

entity testbench_ula16 is -- no inputs or outputs
end;

architecture sim of testbench_ula16 is
	component ula16
		port (a: in  STD_LOGIC_VECTOR(15 downto 0);
			  clk, sel0, sel1:  in  STD_LOGIC;
			  s:    out STD_LOGIC_VECTOR(15 downto 0);
			  cout: inout STD_LOGIC);

	end component;
	
signal ck, clk: STD_LOGIC;
signal cout, sel0, sel1: STD_LOGIC;
signal a, s: STD_LOGIC_VECTOR(15 downto 0);
signal s_expected: STD_LOGIC_VECTOR(15 downto 0);
signal cout_expected: STD_LOGIC;

constant MEMSIZE: integer := 64;
type tvarray is array (MEMSIZE downto 0) of
STD_LOGIC_VECTOR (35 downto 0);
signal testvectors: tvarray;
shared variable vectornum, errors: integer;
begin
-- instantiate device under test
dut: ula16 port map (a, clk, sel0, sel1, s, cout);
-- generate clock
process begin
	ck <= '1'; wait for 16 ns;  
	ck <= '0'; wait for 5 ns;
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
	FILE_OPEN (tv, "ula16.tv", READ_MODE);
	while not endfile(tv) loop
		readline (tv, L);
		for j in 35 downto 0 loop
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
-- apply test vectors on rising edge of ck
process (ck) begin
	if (ck'event and ck='1') then   
		clk <= testvectors (vectornum) (35);
		a <= testvectors (vectornum) (34 downto 19);
		sel0 <= testvectors (vectornum) (18); --after 1 ns;
		sel1 <= testvectors (vectornum) (17); --after 1 ns;
		cout_expected <= testvectors (vectornum) (16); --after 1 ns;
		s_expected <= testvectors (vectornum) (15 downto 0); --after 1 ns;
	end if;
end process;
-- check results on falling edge of ck
process (ck) begin
	if (ck'event and ck = '0')then
		for k in 0 to 15 loop
			assert s(k)= s_expected(k)
				report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado s_expected ="& STD_LOGIC'image(s_expected(k))&"Valor Obtido: s("&integer'image(k)&") ="& STD_LOGIC'image(s(k));
			
			if (s /= s_expected) then
				errors := errors + 1;
			end if;
			
		end loop;
		
		assert cout = cout_expected
			report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado cout_expected ="& STD_LOGIC'image(cout_expected)&"Valor Obtido: cout ="& STD_LOGIC'image(cout);
			
			if (cout /= cout_expected) then
				errors := errors + 1;
			end if;
	
		
		vectornum := vectornum + 1;
		if (MEMSIZE = vectornum) then
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