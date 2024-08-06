# CR5 firmware for OpenAMP Echo test sample

[日本語版はこちら](https://github.com/kern-gt/ZynqMP-OpenAMP/blob/main/r5_firm.vitis_classic/README_jp.md)

## Environment
* Vitis Classic IDE v2024.1.1

## How to use
Start Vitis IDE and import the export file (openamp_export.ide.zip).  
  
The project structure is as follows:
* Echo test firmware for CR5-0 core (bare metal)
* Echo test firmware for CR5-1 core (bare metal)
* Echo test firmware for CR5-0 core (with freertos)
* Echo test firmware for CR5-1 core (with freertos)
  
## About the difference source files
The cr5_0_src and cr5_1_src folders contain extracted source files that are the differences between both CR5 cores. Please use them for reference.

