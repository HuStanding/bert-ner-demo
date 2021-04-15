OUTPUT_DIR=./output/result_dir

python main.py \
    --do_train=True \
    --do_eval=True \
    --do_predict=True \
    --data_dir=data \
    --bert_config_file=chinese_L-12_H-768_A-12/bert_config.json \
    --init_checkpoint=chinese_L-12_H-768_A-12/bert_model.ckpt \
    --vocab_file=chinese_L-12_H-768_A-12/vocab.txt \
    --train_batch_size=16 \
    --output_dir=${OUTPUT_DIR}


