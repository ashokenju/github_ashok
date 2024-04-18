#! /bin/bash

if [ $id -ne 0 ];

then 

echo "Not have permission to install"

else 

yum install sql-server -y

fi