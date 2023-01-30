#! /bin/bash
. ~/.bashrc
conda activate LINN
nvidia-smi
python main.py --rank 1 \
       --model_name NPQA \
       --optimizer Adam \
       --lr 0.0001 \
       --dataset 5KindleStore \
       --metric ndcg@10,precision@1 \
       --max_his 10 \
       --sparse_his 0 \
       --neg_his 1 \
       --l2 1e-4 \
       --r_logic 1e-05 \
       --r_length 1e-4 \
       --random_seed 2022 \
       --train 0 \
       --load 1 \
       --load_model_path NLQ-5Kindle.pt \
       --gpu 0
