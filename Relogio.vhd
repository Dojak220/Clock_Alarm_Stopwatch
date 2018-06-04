library ieee;
use ieee.std_logic_1164.all;

entity Relogio is
	port (clock_in: in std_logic;
			numero: out std_logic_vector (6 downto 0);
			numero1: out std_logic_vector (6 downto 0)
	);
end Relogio;

architecture contador of Relogio is
signal numero_seg: integer range 0 to 9:= 0;
signal numero_dseg: integer range 0 to 5:= 0;

signal estado : std_logic_vector (6 downto 0);
signal estado2 : std_logic_vector (6 downto 0);
signal i: integer range 0 to 50000000:=0;
begin
	process (numero_seg, clock_in)
	begin
		if(clock_in'event and clock_in='1') then
			-- contando os segundos
			if (numero_seg<10) then 
				if (i = 0) then 
					case(numero_seg) is
						when 0 => estado <= "1000000";
						when 1 => estado <= "1111001";
						when 2 => estado <= "0100100";
						when 3 => estado <= "0110000";
						when 4 => estado <= "0011001";
						when 5 => estado <= "0010010";
						when 6 => estado <= "0000010";
						when 7 => estado <= "1111000";
						when 8 => estado <= "0000000";
						when 9 => estado <= "0010000";
					end case;
					-- dezenas de segundos
					case(numero_dseg) is
						when 0 => estado2 <= "1000000";
						when 1 => estado2 <= "1111001";
						when 2 => estado2 <= "0100100";
						when 3 => estado2 <= "0110000";
						when 4 => estado2 <= "0011001";
						when 5 => estado2 <= "0010010";
					end case;
					numero_seg <= numero_seg + 1;
					i <= i + 1;
				-- contador i
				elsif(i >0 and i<50000000) then
					i <= i +1;
				else
					i <= 0;
				end if;
			else 
				numero_seg <= 0;
				--contador dezena de segundos
				if (numero_dseg < 5) then
					numero_dseg <= 1 + numero_dseg;
					else numero_dseg <= 0;
				end if;
 			end if;
		end if;
	end process;
	numero <= estado;
	numero1 <= estado2;
end architecture;
	