--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Aug 20 13:55:16 2021
--Host        : NB-JP running 64-bit major release  (build 9200)
--Command     : generate_target fps_count01_bd.bd
--Design      : fps_count01_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fps_count01_bd is
  port (
    clk : in STD_LOGIC;
    f30hz : out STD_LOGIC;
    f60hz : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fps_count01_bd : entity is "fps_count01_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fps_count01_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fps_count01_bd : entity is "fps_count01_bd.hwdef";
end fps_count01_bd;

architecture STRUCTURE of fps_count01_bd is
  component fps_count01_bd_fps_count01_1_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    f60hz : out STD_LOGIC;
    f30hz : out STD_LOGIC
  );
  end component fps_count01_bd_fps_count01_1_0;
  signal clk_1 : STD_LOGIC;
  signal fps_count01_1_f30hz : STD_LOGIC;
  signal fps_count01_1_f60hz : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
begin
  clk_1 <= clk;
  f30hz <= fps_count01_1_f30hz;
  f60hz <= fps_count01_1_f60hz;
  rst_1 <= rst;
fps_count01_1: component fps_count01_bd_fps_count01_1_0
     port map (
      clk => clk_1,
      f30hz => fps_count01_1_f30hz,
      f60hz => fps_count01_1_f60hz,
      rst => rst_1
    );
end STRUCTURE;
