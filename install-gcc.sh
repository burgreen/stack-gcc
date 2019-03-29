#!/bin/bash

#set -x 
set -e 

#--------------------------------------------
# purpose: install gcc packages
#
# author: greg.burgreen@msstate.edu
#         Mississippi State Univ
#         version 2019.03.29
#--------------------------------------------

if [ -z "$1" ]; then 
  echo usage: $0 \<spack_dir\>
  echo where \<spack_dir\> is the preferred name of your spack repo
  echo 
  echo For example, $0 ../stack-2019.02.11
  exit
fi

current=$(pwd)

lib=stack-gcc-7.3.0-lib.tar
scripts=stack-gcc-7.3.0-scripts.tar

#--------------------------------------------
# 1. unarchive tarballs
#--------------------------------------------

echo Installing other tarballs

tar xf $current/$lib
tar xf $current/$scripts

set +e
#set +x 
