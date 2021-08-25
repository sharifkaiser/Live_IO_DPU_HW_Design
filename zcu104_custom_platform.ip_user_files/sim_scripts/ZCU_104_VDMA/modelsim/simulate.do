onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ZCU_104_VDMA xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ZCU_104_VDMA.udo}

run -all

quit -force
