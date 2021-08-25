# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xczu7ev}
	set DSPFamily {zynquplus}
	set DSPPackage {fbvb900}
	set DSPSpeed {-2-i-EVAL}
	set FPGAClockPeriod 5
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/pospiech/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {260373294}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {fps_count01}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{fps_count01_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{fps_count01.vhd} -lib {xil_defaultlib}}
		{{fps_count01_clock.xdc}}
		{{fps_count01.xdc}}
		{{fps_count01.htm}}
	}
	set SimPeriod 1
	set SimTime 10
	set SimulationTime {255.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Daten/ESG/VDMA/Sim/ZynqUS_01}
	set TopLevelModule {fps_count01}
	set TopLevelSimulinkHandle 21261
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface rst Name {rst}
	dict set TopLevelPortInterface rst Type Bool
	dict set TopLevelPortInterface rst ArithmeticType xlUnsigned
	dict set TopLevelPortInterface rst BinaryPoint 0
	dict set TopLevelPortInterface rst Width 1
	dict set TopLevelPortInterface rst DatFile {fps_count01_rst.dat}
	dict set TopLevelPortInterface rst IconText {RST}
	dict set TopLevelPortInterface rst Direction in
	dict set TopLevelPortInterface rst Period 1
	dict set TopLevelPortInterface rst Interface 0
	dict set TopLevelPortInterface rst InterfaceName {}
	dict set TopLevelPortInterface rst InterfaceString {DATA}
	dict set TopLevelPortInterface rst ClockDomain {fps_count01}
	dict set TopLevelPortInterface rst Locs {}
	dict set TopLevelPortInterface rst IOStandard {}
	dict set TopLevelPortInterface f60hz Name {f60hz}
	dict set TopLevelPortInterface f60hz Type Bool
	dict set TopLevelPortInterface f60hz ArithmeticType xlUnsigned
	dict set TopLevelPortInterface f60hz BinaryPoint 0
	dict set TopLevelPortInterface f60hz Width 1
	dict set TopLevelPortInterface f60hz DatFile {fps_count01_f60hz.dat}
	dict set TopLevelPortInterface f60hz IconText {F60Hz}
	dict set TopLevelPortInterface f60hz Direction out
	dict set TopLevelPortInterface f60hz Period 1
	dict set TopLevelPortInterface f60hz Interface 0
	dict set TopLevelPortInterface f60hz InterfaceName {}
	dict set TopLevelPortInterface f60hz InterfaceString {DATA}
	dict set TopLevelPortInterface f60hz ClockDomain {fps_count01}
	dict set TopLevelPortInterface f60hz Locs {}
	dict set TopLevelPortInterface f60hz IOStandard {}
	dict set TopLevelPortInterface f30hz Name {f30hz}
	dict set TopLevelPortInterface f30hz Type Bool
	dict set TopLevelPortInterface f30hz ArithmeticType xlUnsigned
	dict set TopLevelPortInterface f30hz BinaryPoint 0
	dict set TopLevelPortInterface f30hz Width 1
	dict set TopLevelPortInterface f30hz DatFile {fps_count01_f30hz.dat}
	dict set TopLevelPortInterface f30hz IconText {F30Hz}
	dict set TopLevelPortInterface f30hz Direction out
	dict set TopLevelPortInterface f30hz Period 1
	dict set TopLevelPortInterface f30hz Interface 0
	dict set TopLevelPortInterface f30hz InterfaceName {}
	dict set TopLevelPortInterface f30hz InterfaceString {DATA}
	dict set TopLevelPortInterface f30hz ClockDomain {fps_count01}
	dict set TopLevelPortInterface f30hz Locs {}
	dict set TopLevelPortInterface f30hz IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {fps_count01}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project