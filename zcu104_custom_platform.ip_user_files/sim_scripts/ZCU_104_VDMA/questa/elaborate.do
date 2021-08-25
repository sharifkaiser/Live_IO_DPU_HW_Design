sccom -64 -link -lib remote_port_c_v4 -lib remote_port_sc_v4 -lib xtlm -lib xil_defaultlib -work xil_defaultlib
vopt -64 +acc=npr -l elaborate.log -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -work xil_defaultlib xil_defaultlib.ZCU_104_VDMA xil_defaultlib.glbl -o ZCU_104_VDMA_opt
