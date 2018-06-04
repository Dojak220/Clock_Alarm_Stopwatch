library verilog;
use verilog.vl_types.all;
entity Relogio is
    port(
        clock_in        : in     vl_logic;
        numero          : out    vl_logic_vector(6 downto 0)
    );
end Relogio;
