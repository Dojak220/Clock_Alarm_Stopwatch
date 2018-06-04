library ieee;
use ieee.std_logic_1164.all;

entity Relogio is
	port (clock_in: in std_logic;
			clock_out: out std_logic
	);
end Relogio;

architecture divisor of Relogio is
signal estado: std_logic_vector(1 downto 0):="00";
signal i: integer range 0 to 50000000;
signal cl: std_logic;
begin
	process(estado, clock_in)
	begin
		if(clock_in='1' and clock_in'event) then
			case (estado) is
				when "00" =>
					i<=0;
					cl<='0';
					estado<="01";
					
				when "01" =>
					if(i<50000000) then
						estado<="10";
					else
						estado <= "11";
					end if;
				when "10" =>
					i <= i+1;
					estado <="01";
					
				when "11" =>
					cl <= '1';
					estado <="00";
			end case;
		end if;
	end process;
	
	clock_out <= cl;
	
end architecture;