#!/bin/bash

echo "Shell exchange param"

# first param is shell file

# not contains $0
echo "param size : $#"

# not contains $0
echo "one string of all params : $*"
echo "strings of each param: $@"

echo "shell pid: $$"

echo "last backshell pid: $!"

echo "param0: $0"

# real params
echo "param1: $1"

echo "options used by shell concurrently $-"

echo "last command exit status : $?"


