python build_pretraining_dataset.py \
  --corpus_dir ./data \
  --vocab_file ./vocab.txt \
  --output_dir ./electra_output \
  --max_seq_length 128 \
  --num_process 1 \
  --blanks_separete_docs True \
  --do_lower_case True

