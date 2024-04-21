#! /bin/bash

 p1=$(id -u)
 script_name=$(echo $? |  cut -d '.' -f1)
 date_format=$(date +"%d%m%Y_%H%M")
 log_path=/tmp/$script_name_$date_format.log

 #path=$(script_name=$(echo $? |  cut -d '.' -f1)_date_format=date_time=$(date +"%d%m%Y_%H%M")_)
 #function-validate

 validate()  {

   if [ $1 -ne  0 ]

  then

   echo "$2 is failure"

 else

  echo "$2 is success"

  fi

 }

 dnf install mysql-server  -y  &>$log_path

 validate $? "mysql-servr installation"




