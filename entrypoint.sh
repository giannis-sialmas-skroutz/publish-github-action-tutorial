#!/bin/sh -l

echo "Hello $1 from the published github action"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

