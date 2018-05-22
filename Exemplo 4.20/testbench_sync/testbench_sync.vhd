library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use STD.TEXTIO.ALL ;

entity testbench_sync is -- no inputs or outputs
end;
architecture sim of testbench_sync is
	component sync
		port (clk: in STD_LOGIC;
			  d: in STD_LOGIC;
			  q: out STD_LOGIC);
	end component;
	
signal clk, ck, d, q: STD_LOGIC;
signal qexpected: STD_LOGIC;

constant MEMSIZE: integer := 10;

type tvarray is array (MEMSIZE downto 0) of
STD_LOGIC_VECTOR (2 downto 0);

signal testvectors: tvarray;

shared variable vectornum, errors: integer;

begin

-- instantiate device under test
dut: sync port map (clk, d, q);

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
	FILE_OPEN (tv, "sync.tv", READ_MODE);
	while not endfile(tv) loop
		readline (tv, L);
		for j in 2 downto 0 loop
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
		clk <= testvectors (vectornum) (2); --after 1ns;
		d <= testvectors (vectornum) (1); --after 1 ns;	
		qexpected <= testvectors (vectornum)(0); --after 1 ns;

	end if;
end process;

-- check results on falling edge of clk
process (ck) begin
	if (ck'event and ck = '0')then
		for k in 0 to 0 loop
			if(qexpected /= 'U') then
				assert q = qexpected
					report "Vetor deu erro n. Teste: " &integer'image(vectornum)&". Esperado qesp ="& STD_LOGIC'image(qexpected)&"Valor Obtido: q("&integer'image(k)&") ="& STD_LOGIC'image(q);
				
				if (q /= qexpected) then
					errors := errors + 1;
				end if;
			end if;
		end loop;
		
		vectornum := vectornum + 1;
		if (vectornum = MEMSIZE) then
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