#!/bin/bash

echo "Total arguments: $#"
echo "All arguments: $@"
echo "First: $1"
echo "Second: $2"

for arg in "$@"; do
  echo "-> $arg"
done


##script ruuning command ./argument.sh arg1 arg2 arg3
