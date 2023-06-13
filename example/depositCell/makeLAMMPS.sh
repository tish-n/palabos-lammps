#!/bin/sh 

rm -rf lmp_mpi

cp -rf /home/tishn/gfork/palabos-lammps/example/depositCell/angle_rbc_versions/angle_rbc.cpp /home/tishn/test/insituBloodFlow/src/lammps/src/
cd /home/tishn/test/insituBloodFlow/src/lammps/src/
make mpi -j 4
cp -rf /home/tishn/test/insituBloodFlow/src/lammps/src/lmp_mpi /home/tishn/gfork/palabos-lammps/example/depositCell/
cd /home/tishn/gfork/palabos-lammps/example/depositCell/

mpirun  -np 1 ./lmp_mpi -in in.lmp4cell # > out.lmp4cell