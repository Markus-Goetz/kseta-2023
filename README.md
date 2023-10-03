# KSETA Course 2023

## Hands-on Session: `Pytorch DistributedDataParallel`
In this hands-on tutorial, you will learn how to train a data-parallel neural network using `PyTorch`'s `DistributedDataParallel` package. 
You can find the corresponding exercises and solutions in `notebook/lueckentext_ddp.ipynb` and `notebook/solution_ddp.ipynb`, respectively. 
You can work on and develop your code in the `exercise_ddp.ipynb` notebooks. However, truly parallel runs are inconvenient in Jupyter notebooks. This is why you need to create Python scripts from the code snippets as well as a job script to test and actually run your code in parallel as a batch job on HAICORE. You can find step-by-step instructions for how to do this in the exercises notebook. The actual `Python` and SLURM job scripts are in `py/` and `sh/`, respectively.
