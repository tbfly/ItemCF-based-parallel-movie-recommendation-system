#!/bin/bash
#SBATCH --nodes=2
#SBATCH --ntasks=2
#SBATCH --cpus-per-task=8
#SBATCH --time=01:00:00

#/usr/lib64/mpich/bin/mpirun -np 2 ./ItemCF 0 8 1 2 3 4
/usr/lib64/mpich/bin/mpirun -np 2 ./ItemCF 1 8 1 2 3 4

