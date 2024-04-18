#! /bin/bash

if [ $id -ne 0 ];

then 

echo "Not have permission to install"

else 

yum install mysql-server -y

fi