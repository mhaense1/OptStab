#!/bin/bash

#PBS -q S30
#PBS -N UnpackSer
#PBS -S /bin/bash
#PBS -l nodes=1:ppn=1
#PBS -l walltime=12:00:00
#PBS -j oe
#PBS -m e
#PBS -M alisdair.mckay@gmail.com

module load anaconda/5.0.1/python2.7
cd /home/amckay/OptStab/code/global
python OptStab_Unpack.py "$@"