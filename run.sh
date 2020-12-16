#!/bin/bash

cd ..

export DATASET_CELEBA="/celebA/img_align_celeba"
export RESULTS_DIR="/results/hologan"

python hologan-pytorch/task_launcher.py --epochs=10 --resume=auto --name=hologan_proyect_chair_v1 --trial_id=trial_01 --save_every=10 --lamb=25.0 --dataset=chairs --angles="[0,0,-90,90,0,0]"

