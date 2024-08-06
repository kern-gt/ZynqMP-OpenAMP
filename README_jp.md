# ZynqMP-OpenAMP

[English version is here]()

## 環境
* Xilinx認定Ubuntu22.04
* Kria k26 SOM(ZynqMP)
* KR260 board

## 概要
こちらは、Kria k26 SOM KR260ボード向けのOpenAMP Echo testサンプルです.Xilinx認定Ubuntu22.04では、2024/7現在OpenAMPはサポートされていないため、あくまで個人が実験目的として作成したものであるとご理解ください.

## 内容について
**linux_echo_test**  
Linux用のEcho-testプログラムはOpenAMP公式Githubリポジトリにあります.また、ビルドするスクリプトを格納しています.

**openamp_dts**  
Cortex-R5(CR5)コアは２つの動作モードがあります.
* Lockstepモード(冗長１コア)
* Splitモード(2コア)

それぞれのタイプに対応するDevicetreeソースコードをとビルドスクリプトを格納しています.

**r5_firm.vitis_classic**  
Vitis Classic IDEのCR5ファームウェアプロジェクトを格納しています.
詳しくはREADMEを参照してください.
[r5_firm.vitis_classic/README_jp.md]()

