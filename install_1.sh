#! /bin/bash

p1=$(id -u)



if [ $p1 -ne 0 ];

then 

echo "Not have permission to install"

else 

yum install mysql-server -y

fi