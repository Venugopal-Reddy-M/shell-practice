#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
  echo "please run the srcipt root user access"
  exit 1
else
   echo "this is root user"
   exit 0
fi

echo "Installing Nginx"

# dnf install nginx -y

#if [ $? -ne 0 ]; then
#   echo "Install nginx ....FAILURE"
#   exit 1
#else
#   echo "Istalling ngin ....Success"
#fi
    