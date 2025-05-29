#!/bin/bash

for i in {1..10}
do 
touch "file_$i.txt"
ls "file_$i.txt"
done

#.txt file mover
for i in {1..10}
do
if [[ -f "file_$i.txt" ]];then
  mv file_$i.txt alu/
else
  echo "file_$i.txt does not exist"
fi
done

#file deletion
cd alu/
rm -f file_*.txt
