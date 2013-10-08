#!/bin/sh

qsub -l cput=8:00:00 -l nodes=1:ppn=1 lmp_4x_0.0.sh
