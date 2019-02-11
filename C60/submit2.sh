#!/bin/bash
#SBATCH --time=00:15:00
#SBATCH --account=meng34200
#SBATCH --partition=broadwl-lc
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=28

module load qbox/1.66.2+intelmpi-5.1+intel-16.0

export OMP_NUM_THREADS=1

mpirun -np 28 qb qb2.in >& qb2.out
