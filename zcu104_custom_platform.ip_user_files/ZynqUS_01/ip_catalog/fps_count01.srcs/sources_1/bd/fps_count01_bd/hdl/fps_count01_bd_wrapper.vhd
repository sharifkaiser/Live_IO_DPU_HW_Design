--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Aug 20 13:55:16 2021
--Host        : NB-JP running 64-bit major release  (build 9200)
--Command     : generate_target fps_count01_bd_wrapper.bd
--Design      : fps_count01_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fps_count01_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    f30hz : out STD_LOGIC;
    f60hz : out STD_LOGIC;
    rst : in STD_LOGIC
  );
end fps_count01_bd_wrapper;

architecture STRUCTURE of fps_count01_bd_wrapper is
  component fps_count01_bd is
  port (
    clk : in STD_LOGIC;
    f30hz : out STD_LOGIC;
    f60hz : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component fps_count01_bd;
begin
fps_count01_bd_i: component fps_count01_bd
     port map (
      clk => clk,
      f30hz => f30hz,
      f60hz => f60hz,
      rst => rst
    );
end STRUCTURE;
