library verilog;
use verilog.vl_types.all;
entity Relogio_vlg_check_tst is
    port(
        numero          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Relogio_vlg_check_tst;
