echo "Lets run a conditional statement"
# Conditional statement to check if a file exists
read -p "Enter a name: "  name

if [[$name == "mahshin"]]; 
then
    echo "The name is mahshin"

else
    echo "The name is not mahshin"
fi

