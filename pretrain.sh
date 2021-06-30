
export CUDA_VISIBLE_DEVICES=1
datadir=$1
model_name=$2

python run_pretraining.py \
  --data-dir $datadir \
  --model-name $model_name 
