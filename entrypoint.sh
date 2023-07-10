#!/bin/sh -l

echo "Hello!"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
