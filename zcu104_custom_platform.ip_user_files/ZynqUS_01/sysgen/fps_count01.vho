  sysgen_dut : entity xil_defaultlib.fps_count01 
  port map (
    rst => rst,
    clk => clk,
    f60hz => f60hz,
    f30hz => f30hz
  );
