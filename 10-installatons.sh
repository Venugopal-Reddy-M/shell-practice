#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
  echo "please run the srcipt root user access"
  exit 1
else
   echo "this is root user"
fi

echo "Installing Nginx"
# install nginx
dnf install nginx -y

if [ $? -ne 0 ]; then
   echo "Install nginx ....FAILURE"
   exit 1
else
   echo "Installing nginx ....Success"
fi
    
# install mysql -y

dnf install mysql -y
if [$? -ne 0]; then
    echo "install mysql..Failure"
    exit 1
else 
   echo "install mysql ... success"
fi

# install nodejs

dnf install nodejs -y
if [$? -ne 0]; then
   echo "install nodejs...Failure"
else
    echo "install nodejs ...Success" 
fi 