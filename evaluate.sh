#!/bin/sh
export ENV_ID="Striker-v0"
export PATH_TO_CKPT=./checkpoint/GAIL/Striker-v0/5000step_trpo_gail.Striker.g_step_3.d_step_1.policy_entcoeff_0.adversary_entcoeff_0.001/trpo_gail.Striker.g_step_3.d_step_1.policy_entcoeff_0.adversary_entcoeff_0.001-3000
export PICKLE_PATH=./stochastic.ppo.Striker.0.00.pkl
python3 main.py --env_id $ENV_ID --task evaluate --stochastic_policy $STOCHASTIC_POLICY --load_model_path $PATH_TO_CKPT --expert_path $PICKLE_PATH
