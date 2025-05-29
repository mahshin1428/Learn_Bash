#!/bin/bash

#file creation
for i in {1..10};
do
  touch "file_$i.txt"
done

#file existence check and listing
for i in {1..10};
do 
if [[ -f "file_$i.txt" ]]; then
    echo $(ls "file_$i.txt")
  else
    echo "file_$i.txt does not exist"
  fi
done

#file deletion
rm -f *.txt