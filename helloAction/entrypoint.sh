#!/bin/sh -l
set -e
all_args=$@
echo "All arg = ${all_args}" 
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
