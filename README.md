# Live_IO_DPU_HW_Design
## **Ongoing Development**

**Description**:
This FPGA hardware design is part of building an dep neural network based image recognition application (classification/object detection). 
The tentative flow of the application:
1. Input video from a source USB camera (software/driver in linux), or via via MIPI-CSI port, both connected to FPGA board
2. Process the input video in external memory (DRAM) with hardware
3. Process the video with deep neural network processing unit (DPU) IP-core on programmable hardware
4. Post-process the video with results obtained from AI inference that occurred in step 3
5. Send the processed video to sink/output display.

**Hardware Device**: Any Xilinx Zynq 7000, or Zynq Ultrascale+ FPGA device. It is being tested on Xilinx ZCU 104 FPGA board. All Zynq devices have at least a processing system (PS) such as ARM cortex and programable logic (PL) integrated into the FPGA board.

**IDE/software**:
Vivado from Xilinx 2020.2
