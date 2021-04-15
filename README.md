# bert-ner

## 前言

使用预训练语言模型BERT做中文NER尝试，fine - tune BERT模型


## 代码参考

- [BERT-NER](https://github.com/kyzhouhzau/BERT-NER)
- [BERT-TF](https://github.com/google-research/bert)

## 使用方法


1. 从[BERT-TF](https://github.com/google-research/bert)下载bert源代码，存放在路径下bert文件夹中

2. 从[BERT-Base Chinese](https://storage.googleapis.com/bert_models/2018_11_03/chinese_L-12_H-768_A-12.zip)下载模型

3. 执行`sh train.sh`脚本

## 数据说明
使用BIO数据标注模式，使用人民日报经典数据

## 结果

经过100个epoch跑出来的结果

```
eval_f = 0.9662649
eval_precision = 0.9668882
eval_recall = 0.9656949
global_step = 135181
loss = 40.160034
```

测试结果第一句：
```
美
国
的
华
莱
士
，
我
和
他
谈
笑
风
生
。
```

```
B-LOC
I-LOC
O
B-ORG
I-ORG
I-ORG
O
O
O
O
O
O
O
O
O
```
