arr=(1 2 3 4 5 6 7 8 9 10)
sum=0

function arraysum(){
    local arr=("$@")
    local sum=0
    for i in "${arr[@]}"; do
        sum=$((sum + i))
    done
    echo "The sum of the array elements is: $sum"
}
arraysum "${arr[@]}"
# Function to calculate the sum of an array