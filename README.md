[![View デモファイル：MATLABを使った予知保全・故障予測 on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://jp.mathworks.com/matlabcentral/fileexchange/58385-matlab)
# 予知保全とは

このファイルはWebセミナー「MATLABを使った予知保全・故障予測」で使用したファイルです。

安全性を担保しつつ不要なメンテナンス作業を減らすというバランスの良さから、予知保全という方法が注目を集めています。ただ、データを精度よく故障予測や異常検出に結びつけるには、観測対象への理解だけでなく統計的なノウハウも必要不可欠です。

このサンプルではMATLABの機械学習機能を使い、機器の交換時期を見積もる処理を行います。ターボファンエンジンのデータを用いて、データのインポート、前処理、ラベリング、特徴量の抽出、そして学習・評価を実施します。

事前に prepareData.m を実行しデモに必要なデータを準備してください。

- Case1: 故障データ無し UnsupervisedWebinarLive_JP.mlx ([markdown version](./docs/ClassificationLive_JP.md))
- Case2: 故障データ有り ClassificationWebinarLive_JP.mlx ([markdown version](./docs/UnsupervisedLive_JP.md))

解説ビデオ：[MATLABを使った予知保全・故障予測](https://jp.mathworks.com/videos/predictive-maintenance-with-matlab-a-prognostics-case-study-121138.html)

## English description

This zip file includes the demo files for the webinar "Predictive Maintenance with MATLAB" (in Japanese)
Please run prepareData.m to download and preprocess the data set.
- Case1 No data from failures: UnsupervisedWebinarLive_JP.mlx
- Case2 Have failure data: ClassificationWebinarLive_JP.mlx


# 必要な環境

- MATLAB newer than R2016a
- Statistics and Machine Learning Toolbox

# 事前準備

prepareData.m を実行し、デモに必要なファイルを準備します。このスクリプトはプログラムファイルがあるフォルダに
dataSet、originalDataSet の２つのフォルダが新しく作成し、dataSet 中にデモで使用する１００機分のデータ (csvファイル）を用意します。

```
train_FD001_Unit_1.csv
train_FD001_Unit_2.csv
.
.
train_FD001_Unit_100.csv
```

デモの後半で使用する下記のデータファイルも作成します。
- fullDataset.mat
- classificationData.mat

Copyright 2016-2021 The MathWorks, Inc.