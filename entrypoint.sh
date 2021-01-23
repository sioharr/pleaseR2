
#!bin/sh -1

echo "Hi $1"
time=$(date)
echo "::set-output name=time::$time"
