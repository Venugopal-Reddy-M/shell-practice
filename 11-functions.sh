#!/bin/bash

USERID=$(id -u) #id -u → Gets current user ID
 
 if [ $USERID -ne 0] ; then 
    echo "please run the script in root level"
    exit 1
fi

