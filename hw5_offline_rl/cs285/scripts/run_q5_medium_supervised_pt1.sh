CUDA_VISIBLE_DEVICES=2 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_medium_supervised_lam0.1_tau0.7 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.7
CUDA_VISIBLE_DEVICES=2 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_medium_supervised_lam0.1_tau0.8 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.8
CUDA_VISIBLE_DEVICES=2 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_medium_supervised_lam0.1_tau0.9 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.9