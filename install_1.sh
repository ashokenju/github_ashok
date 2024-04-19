#! /bin/bash

p1=$(id -u)

if [ $p1 -ne 0 ]  

then

echo "you are not root user"

exit 1  #exit if a not root user.

else 

echo "You are super user"

fi

dnf install mysql-server  -y

if [ $? -ne  0 ]  then
 
 echo "mysql-server installation Not Success"

exit 1
 else
 
 echo "mysql-server installed successfully"

 

 fi

