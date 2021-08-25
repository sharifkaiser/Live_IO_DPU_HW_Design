-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity fps_count01_stub is
  port (
    rst : in std_logic;
    clk : in std_logic;
    f60hz : out std_logic;
    f30hz : out std_logic
  );
end fps_count01_stub;
architecture structural of fps_count01_stub is 
begin
  sysgen_dut : entity xil_defaultlib.fps_count01 
  port map (
    rst => rst,
    clk => clk,
    f60hz => f60hz,
    f30hz => f30hz
  );
end structural;
