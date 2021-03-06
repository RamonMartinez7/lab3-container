#!/bin/bash

#SBATCH -p hpc-bio-lejeune
#SBATCH --chdir=/home/alumno11/laboratorio-3
#SBATCH -J TESTLAB2
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=yourmail@um.es

echo Tiempo en ejecutarse el programa para 13-mers en python:
echo
time python ./k-mer13.py
echo
echo
echo Tiempo en ejecutarse el programa para 14.mers en python:
echo
time python ./k-mer14.py
echo
echo
echo Tiempo en ejecutarse el programa para 13-mers en c++:
echo
time ./k-mer13
echo
echo
echo Tiempo en ejecutarse el programa para 14-mers en c++:
echo
time ./k-mer14 
