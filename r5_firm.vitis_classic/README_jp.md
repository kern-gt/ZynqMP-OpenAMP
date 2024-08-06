# CR5 firmware for OpenAMP Echo test sample

[English version is here](https://github.com/kern-gt/ZynqMP-OpenAMP/blob/main/r5_firm.vitis_classic/README.md)

## 開発環境
* Vitis Classic IDE v2024.1.1

## 使い方
Vitis IDEを立ち上げ、エクスポートファイル(openamp_export.ide.zip)をインポートしてください.  
  
プロジェクトの中身の構成は以下のとおりです:
* Echo test firmware for CR5-0 core (bare metal)
* Echo test firmware for CR5-1 core (bare metal)
* Echo test firmware for CR5-0 core (with freertos)
* Echo test firmware for CR5-1 core (with freertos)
  
## 参照用差分ソースについて
cr5_0_srcとcr5_1_srcフォルダには、両方のCR5コア間の差分である抽出されたソースファイルが含まれています。ご参考までにご利用ください.

