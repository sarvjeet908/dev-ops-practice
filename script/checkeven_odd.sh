#!/bin/bash
for num in 1 2 3 4 5
do
CHECK=`expr $num % 2`
  if [ $CHECK -eq 00 ]
  then 
   echo "evn "
  else
   echo "odd"
  fi
done
