python build_pretraining_dataset.py \
  --corpus-dir ./data \
  --vocab-file ./vocab.txt \
  --output-dir ./electra_data_bin \
  --max-seq-length 128 \
  --num-process 1 \
  --blanks-separate-docs True \
  --do-lower-case

