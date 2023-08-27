torchrun fine_tune.py \
    --model_name dbmdz/bert-base-turkish-cased \
    --data_path data.json \
    --path_to_save_model ./ \
    --epochs 20 \
    --batch_size 32 \
    --max_len 256 \
    --lr 2e-5