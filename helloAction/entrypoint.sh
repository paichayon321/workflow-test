#!/bin/sh -l
set -e
all_args=$@
echo "All arg = ${all_args}" 
echo "Hello $2"
echo "Var1 = $4"
echo "Var2 = $6"
echo "Var3 = $8"
time=$(date)
echo "::set-output name=time::$time"
whoami
env
pwd
ls -la
