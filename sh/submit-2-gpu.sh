#!/bin/bash

#SBATCH --job-name=alex2
#SBATCH --partition=normal
#SBATCH --gres=gpu:full:2 # number of requested GPUs
#SBATCH --time=4:00:00 # wall-clock time limit
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --reservation=kseta
#SBATCH --mail-user=...  # adjust this to match your email address
#SBATCH --mail-type=ALL

module load devel/cuda/11.8
source ... # adjust this to match your virtual environment

python -u py/alexnet.py
