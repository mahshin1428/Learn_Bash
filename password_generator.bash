#!/bin/bash

#Simple password generator

echo "Welcome to simple password generator"

sleep 2

echo "Enter the length of password:"
read length


for p in $(seq 1);
do
    openssl rand -base64 48 | cut -c1-$length
done

