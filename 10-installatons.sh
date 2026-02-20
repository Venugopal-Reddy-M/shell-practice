#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
  echo "please run the srcipt root user access"
  exit 1
fi  