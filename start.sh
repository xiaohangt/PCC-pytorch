python train_pcc.py \
    --env=pendulum  \
    --armotized=False \
    --log_dir=pendulum_e2c \
    --seed=1 \
    --data_size=5000 \
    --noise=0 \
    --batch_size=128 \
    --lam_p=1.0 \
    --lam_c=8.0 \
    --lam_cur=8.0 \
    --vae_coeff=0.01 \
    --determ_coeff=0.3 \
    --lr=0.0005 \
    --decay=0.001 \
    --num_iter=5000 \
    --iter_save=1000 \
    --save_map=True \
    --device=0 \
    --lam_cur=0.0

python ilqr.py --task balance --setting_path result/pendulum