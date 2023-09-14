#!bin/bash

num1=5
num2=7

if [ $num1 -eq $num2 ]; then
    echo "both are equal"
elif [ $num1 -lt $num2 ]; then
    echo "num1 is less than num2"
else
    echo "num1 is greater than num2"
fi