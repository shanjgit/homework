#!/bin/bash
rm -rf data/PongNoFrameskip-v4_vq
python run_dqn_atari.py PongNoFrameskip-v4_vq --gpu 0
