-- Generated from Simulink block 1zu1111
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01_1zu1111 is
  port (
    x13mhz : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x12khz : out std_logic_vector( 1-1 downto 0 )
  );
end fps_count01_1zu1111;
architecture structural of fps_count01_1zu1111 is 
  signal constant21_op_net : std_logic_vector( 11-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 11-1 downto 0 );
  signal ce_net : std_logic;
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  x12khz <= logical1_y_net;
  relational_op_net <= x13mhz;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant21 : entity xil_defaultlib.sysgen_constant_8aad1ffd08 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant21_op_net
  );
  counter2 : entity xil_defaultlib.fps_count01_xlcounter_limit 
  generic map (
    cnt_15_0 => 1110,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "fps_count01_c_counter_binary_v12_0_i1",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 11
  )
  port map (
    rst => "0",
    clr => '0',
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_58e40c8184 
  port map (
    clr => '0',
    d0 => relational_op_net,
    d1 => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_1a592562fb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter2_op_net,
    b => constant21_op_net,
    op => relational2_op_net
  );
end structural;
-- Generated from Simulink block 1zu2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01_1zu2 is
  port (
    x60hz : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x30hz : out std_logic_vector( 1-1 downto 0 )
  );
end fps_count01_1zu2;
architecture structural of fps_count01_1zu2 is 
  signal logical1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal constant21_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal counter2_op_net : std_logic_vector( 1-1 downto 0 );
begin
  x30hz <= logical1_y_net_x0;
  logical1_y_net <= x60hz;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant21 : entity xil_defaultlib.sysgen_constant_e48283e674 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant21_op_net
  );
  counter2 : entity xil_defaultlib.sysgen_counter_923d12104c 
  port map (
    clr => '0',
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_58e40c8184 
  port map (
    clr => '0',
    d0 => logical1_y_net,
    d1 => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net_x0
  );
  relational2 : entity xil_defaultlib.sysgen_relational_04e49bbc21 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter2_op_net,
    b => constant21_op_net,
    op => relational2_op_net
  );
end structural;
-- Generated from Simulink block 1zu200
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01_1zu200 is
  port (
    x12khz : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x60hz : out std_logic_vector( 1-1 downto 0 )
  );
end fps_count01_1zu200;
architecture structural of fps_count01_1zu200 is 
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 8-1 downto 0 );
  signal constant21_op_net : std_logic_vector( 8-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal logical1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  x60hz <= logical1_y_net;
  logical1_y_net_x0 <= x12khz;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant21 : entity xil_defaultlib.sysgen_constant_791d4d9e39 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant21_op_net
  );
  counter2 : entity xil_defaultlib.fps_count01_xlcounter_limit 
  generic map (
    cnt_15_0 => 199,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "fps_count01_c_counter_binary_v12_0_i2",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    rst => "0",
    clr => '0',
    en => logical1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_58e40c8184 
  port map (
    clr => '0',
    d0 => logical1_y_net_x0,
    d1 => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_74e7edd5f5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => counter2_op_net,
    b => constant21_op_net,
    op => relational2_op_net
  );
end structural;
-- Generated from Simulink block FPS_Count01_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01_struct is
  port (
    rst : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    f60hz : out std_logic_vector( 1-1 downto 0 );
    f30hz : out std_logic_vector( 1-1 downto 0 )
  );
end fps_count01_struct;
architecture structural of fps_count01_struct is 
  signal rst_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 4-1 downto 0 );
  signal logical1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 4-1 downto 0 );
begin
  f60hz <= delay4_q_net;
  f30hz <= delay1_q_net;
  rst_net <= rst;
  clk_net <= clk_1;
  ce_net <= ce_1;
  x1zu1111 : entity xil_defaultlib.fps_count01_1zu1111 
  port map (
    x13mhz => relational_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x12khz => logical1_y_net
  );
  x1zu2 : entity xil_defaultlib.fps_count01_1zu2 
  port map (
    x60hz => logical1_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x30hz => logical1_y_net_x1
  );
  x1zu200 : entity xil_defaultlib.fps_count01_1zu200 
  port map (
    x12khz => logical1_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x60hz => logical1_y_net_x0
  );
  delay2 : entity xil_defaultlib.fps_count01_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.fps_count01_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical1_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay1 : entity xil_defaultlib.fps_count01_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay4 : entity xil_defaultlib.fps_count01_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_70ee4f384b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  counter : entity xil_defaultlib.fps_count01_xlcounter_limit 
  generic map (
    cnt_15_0 => 14,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "fps_count01_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 4
  )
  port map (
    en => "1",
    clr => '0',
    rst => delay12_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  relational : entity xil_defaultlib.sysgen_relational_6e3624fa82 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  delay12 : entity xil_defaultlib.fps_count01_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => rst_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01_default_clock_driver is
  port (
    fps_count01_sysclk : in std_logic;
    fps_count01_sysce : in std_logic;
    fps_count01_sysclr : in std_logic;
    fps_count01_clk1 : out std_logic;
    fps_count01_ce1 : out std_logic
  );
end fps_count01_default_clock_driver;
architecture structural of fps_count01_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fps_count01_sysclk,
    sysce => fps_count01_sysce,
    sysclr => fps_count01_sysclr,
    clk => fps_count01_clk1,
    ce => fps_count01_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fps_count01 is
  port (
    rst : in std_logic;
    clk : in std_logic;
    f60hz : out std_logic;
    f30hz : out std_logic
  );
end fps_count01;
architecture structural of fps_count01 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fps_count01,sysgen_core_2016_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplus,part=xczu7ev,speed=-2-i-EVAL,package=fbvb900,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=5,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,constant=4,counter=4,delay=5,logical=3,relational=4,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  fps_count01_default_clock_driver : entity xil_defaultlib.fps_count01_default_clock_driver 
  port map (
    fps_count01_sysclk => clk,
    fps_count01_sysce => '1',
    fps_count01_sysclr => '0',
    fps_count01_clk1 => clk_1_net,
    fps_count01_ce1 => ce_1_net
  );
  fps_count01_struct : entity xil_defaultlib.fps_count01_struct 
  port map (
    rst(0) => rst,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    f60hz(0) => f60hz,
    f30hz(0) => f30hz
  );
end structural;
