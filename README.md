# ZynqMP-OpenAMP

[日本語版はこちら](https://github.com/kern-gt/ZynqMP-OpenAMP/blob/main/README_jp.md)

## Environment
* Xilinx Certified Ubuntu22.04
* Kria k26 SOM(ZynqMP)
* KR260 board

## Overview
This is an OpenAMP Echo test sample for the Kria k26 SOM KR260 board. Please understand that this is a sample created by an individual for experimental purposes only.
  
## About the Contents
**linux_echo_test**  
The Echo-test program for Linux is available in the official OpenAMP Github repository. It also contains scripts to build it.

**openamp_dts**  
The Cortex-R5 (CR5) core has two modes of operation
* Lockstep mode (redundant 1 core)
* Split mode (2 cores)

Devicetree source code and build scripts are stored for each type.

**r5_firm.vitis_classic**  
Contains the CR5 firmware project for the Vitis Classic IDE.
See README for more information.
[r5_firm.vitis_classic/README_jp.md](https://github.com/kern-gt/ZynqMP-OpenAMP/blob/main/r5_firm.vitis_classic/README.md)

