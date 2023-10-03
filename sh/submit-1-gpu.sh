#!/bin/bash

#SBATCH --job-name=alex1
#SBATCH --partition=normal
#SBATCH --gres=gpu:full:1 # number of requested GPUs
#SBATCH --time=0:30:00 # wall-clock time limit
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --reservation=kseta
#SBATCH --mail-user=...  ## adjust this to match your email address
#SBATCH --mail-type=ALL

module restore kseta               ## adjust this to match your module collection
source ~/.venvs/kseta/bin/activate ## adjust this to match your virtual environment

srun python -u ../py/parallel_alexnet.py

