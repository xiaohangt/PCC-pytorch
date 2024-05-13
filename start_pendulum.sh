
python train_pcc.py \
    --env=gym_pendulum  \
    --armotized=False \
    --log_dir="pendulum_pcc_tune" \
    --seed=1 \
    --data_size=5000 \
    --noise=0 \
    --batch_size=128 \
    --lam_p=1.0 \
    --lam_c=7.0 \
    --lam_cur=1.0 \
    --vae_coeff=0.01 \
    --determ_coeff=0.3 \
    --lr=0.01 \
    --decay=0.0001 \
    --num_iter=5000 \
    --iter_save=1000 \
    --save_map=True #> "raw_logs/pend_${metric_coeff}".out 2>&1 &

# python ilqr.py --task swing --setting_path result/gym_pendulum