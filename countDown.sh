#!/bin/bash

# Ask user to enter the countdown number
read -p "Enter the countdown start number: " num

# Check if input is a number
if ! [[ "$num" =~ ^[0-9]+$ ]]; then
  echo "Please enter a valid non-negative integer."
  exit 1
fi

# Countdown loop
for (( i=num; i>=0; i-- ))
do
  echo "$i"
  sleep 1
done

echo "Time's up!"
