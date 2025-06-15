#!/bin/sh -l
#env -> INPUT_WHO-TO-GREET=Mona the Octocat
echo "Hello $1 from $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "runner=$HOSTNAME" >> $GITHUB_OUTPUT