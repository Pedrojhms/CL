library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use STD.TEXTIO.ALL ;

entity testbench_flopr is -- no inputs or outputs
end;
architecture sim of testbench_flopr is
	component flopr
		port (clk: in STD_LOGIC;
			  reset: in STD_LOGIC;
			  d: in STD_LOGIC_VECTOR(3 downto 0);
			  q: out STD_LOGIC_VECTOR(3 downto 0));
	end component;
	
signal clk, ck, reset: STD_LOGIC;
signal d, q: STD_LOGIC_VECTOR(3 downto 0);
signal qexpected: STD_LOGIC_VECTOR(3 downto 0);

constant MEMSIZE: integer := 38;

type tvarray is array (MEMSIZE downto 0) of

STD_LOGIC_VECTOR (9 downto 0);

signal testvectors: tvarray;

shared variable vectornum, errors: integer;

begin

-- instantiate device under test
dut: flopr port map (clk, reset, d, q);

-- generate clock
process begin
	ck <= '1'; wait for 10 ns;
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
	FILE_OPEN (tv, "flopr.tv", READ_MODE);
	while not endfile(tv) loop
		readline (tv, L);
		for j in 9 downto 0 loop
			read (L, ch);
			if (ch = '_') then read (L, ch);
			end if;
			if (ch = '0') then
				testvectors (i) (j) <= '0';
			end if;
			if (ch = '1') then
				testvectors (i) (j) <= '1';
			end if;
			if (ch = 'U') then
				testvectors (i) (j) <= 'U';
			end if;
		end loop;
		i := i + 1;
	end loop;
	vectornum := 0; errors := 0;
	wait;
end process;

-- apply test vectors on rising edge of clk
process (ck) begin
	if (ck'event and ck='1') then   
		clk <= testvectors (vectornum) (9); --after 1ns;
		reset <= testvectors (vectornum) (8); --after 1ns;
		d <= testvectors (vectornum) (7 downto 4); --after 1 ns;	
		qexpected <= testvectors (vectornum)(3 downto 0); --after 1 ns;

	end if;
end process;

-- check results on falling edge of clk
process (ck) begin
	if (ck'event and ck = '0')then
		for k in 0 to 3 loop
			if(qexpected(k) /= 'U') then
				assert q(k)= qexpected(k)
					report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado qesp ="& STD_LOGIC'image(qexpected(k))&"Valor Obtido: q("&integer'image(k)&") ="& STD_LOGIC'image(q(k));
				if (q /= qexpected) then
					errors := errors + 1;
				end if;
			end if;
		end loop;
		
		vectornum := vectornum + 1;
		if (is_x (testvectors(vectornum))) then
			if (errors = 0) then
				report "Just kidding -- " &
				integer'image (vectornum) &
				" tests completed successfully."
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