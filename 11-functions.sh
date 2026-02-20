#!/bin/bash

USERID=$(id -u) #id -u → Gets current user ID
 
 if [ $USERID -ne 0 ]; then 
    echo "please run the script in root level"
    exit 1
 fi

# $1 $2 are arguments
 VALIDATE(){
    if [ $1 -ne 0 ];then
       echo "$2...FAILURE"
       exit 1
    else 
       echo "$2 ...Success"
    fi   
 }
 dnf install nginx -y
 VALIDATE $? "install ngnix"
 
dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"
