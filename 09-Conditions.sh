#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ]; then
  echo "Given number: $NUMBER is grater then 20"
elif [ $NUMBER -lt 20 ]; then
  echo "Given number: $NUMBER is less then 20"
else 
   echo "Given number:$NUMBER is  eqal 20"
fi