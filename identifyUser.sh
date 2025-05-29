#EUID is a shell variable that contains the effective user ID of the current user.

id=$EUID

echo "User ID: $id"

if [[ $id -eq 0 ]]; then
    echo "this the root user"

else
    echo "this is not the root user"
fi