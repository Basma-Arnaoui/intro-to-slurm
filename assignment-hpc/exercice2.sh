#!/bin/bash
#SBATCH --job-name=resource_job 
#SBATCH --output=output.txt 
#SBATCH --error=error.txt
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G
#SBATCH --time=00:10:00

echo "ex2"