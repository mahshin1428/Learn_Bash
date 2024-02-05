dir="/home/mahshin/Bashcode"

for filename in "$dir"/*.c;
 do
  if [ -e "$filename" ]; then
    filesize=$(wc -c < "$filename")
    line=$(wc -l < "$filename")

    echo "File name: $filename"
    echo "Number of lines: $line"
    echo "File size: $filesize"
    echo "*************************************"
  else
    echo "Given file does not exist."
  fi
done

