#!/bin/bash
#SBATCH -N 1 
#SBATCH -n 1
#SBATCH -c 10 
#SBATCH --mem=100G
#SBATCH -t 00:05:00

module load openmpi/gcc/2.1.0/64 

Rscript 05_parallel.R
