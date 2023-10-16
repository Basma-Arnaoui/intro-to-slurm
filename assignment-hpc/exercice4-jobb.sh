#!/bin/bash
#SBATCH --job-name=job_b
#SBATCH --output=exercice4b_output.txt
#SBATCH --dependency=afterany:5842706 exercice4-jobb.sh

python exercice4.py
