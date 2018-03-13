#!/bin/sh
#
#MSUB -M jiacheng.he@ku.edu
#MSUB -N Titanic
#MSUB -q sixhour
#MSUB -l nodes=5:ppn=20,pmem=6gb
#MSUB -l walltime=5:00:00
#MSUB -m bea


mpirun -np 1 R CMD BATCH --no-restore --no-save Titanic.R cluster_log.txt
