#!/bin/sh
# This script runs the simulation   

# mpirun  -np 1 /home/tishn/test/insituBloodFlow/src/lammps/src/lmp_mpi -in in.lmp4cell # > out.lmp4cell
/home/tishn/test/insituBloodFlow/src/lammps/src/lmp_mpi -in /home/tishn/gfork/palabos-lammps/example/depositCell/in.lmp4cell 