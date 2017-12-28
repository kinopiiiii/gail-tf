#!/bin/sh
export ENV_ID="Pusher-v0"
export PICKLE_PATH=./stochastic.ppo.Pusher.0.00.pkl 
python3 main.py --env_id $ENV_ID --expert_path $PICKLE_PATH
export ENV_ID="Thrower-v0"
export PICKLE_PATH=./stochastic.ppo.Thrower.0.00.pkl 
python3 main.py --env_id $ENV_ID --expert_path $PICKLE_PATH
export ENV_ID="Striker-v0"
export PICKLE_PATH=./stochastic.ppo.Striker.0.00.pkl 
python3 main.py --env_id $ENV_ID --expert_path $PICKLE_PATH
