library verilog;
use verilog.vl_types.all;
entity Relogio_vlg_sample_tst is
    port(
        clock_in        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Relogio_vlg_sample_tst;
