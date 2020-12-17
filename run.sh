#!/bin/bash

export DATASET_CHAIRS="/home/ec2-user/SageMaker/hologan-pytorch/datasets/select/Select"
export RESULTS_DIR="/home/ec2-user/SageMaker/hologan-pytorch/results"

python task_launcher.py --epochs=200 --resume=auto --name=hologan_proyect_chair_v1 --trial_id=trial_01 --save_every=20 --lamb=25.0 --dataset=chairs --angles="[0,0,-90,90,0,0]"

