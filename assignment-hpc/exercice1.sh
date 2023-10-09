#!/bin/bash
#SBATCH --job-name=my_job 
#SBATCH --output=output.txt 
#SBATCH --error=error.txt
#SBATCH --ntasks=1
#SBATCH --time=00:01:00




echo "Hello, SLURM!" > output.txt

