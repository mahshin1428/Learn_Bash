
echo "******************************************************** Shell Scripting ********************************************************"
echo" Welcome to shell scripting!!"

sleep 3

echo "Please Enter a name:"
sleep 2 
read name

echo "Dear $name ,here is the current system status:"

echo "************************* Current Date and Time***********************"

date | awk '{print "Today is :" $3 "st - "$2" ;Day =" $1 ";Time:" $4}'

echo "*********************************Available space*************************"
df -H | xargs |awk '{print "Disk space available :" "Free /Used :" $10 "/" $9 ":GB"}'


echo "How many user details you want to know:"
read num

echo"************last $num user details*****************"
last |head -$num

echo "***************User_Uptime*************"
uptime 
