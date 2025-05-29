#!/bin/bash

for  i in {1..10};
do
echo "printing $i"
 if [[ $i == 5 ]]; then
   echo "Reached 5, breaking the loop"
   break
 fi
done