onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ZCU_104_VDMA_opt

do {wave.do}

view wave
view structure
view signals

do {ZCU_104_VDMA.udo}

run -all

quit -force
