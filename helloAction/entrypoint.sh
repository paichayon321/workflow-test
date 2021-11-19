#!/bin/sh -l
set -e
all_args=$@
echo "All arg = ${all_args}" 
echo "Hello $1"
echo "Var1 = $2"
echo "Var2 = $3"
echo "Var3 = $4"
time=$(date)
echo "::set-output name=time::$time"
whoami
env
pwd
ls -la
