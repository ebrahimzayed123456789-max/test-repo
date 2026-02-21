#!/bin/bash


Required_Age=27
read -p "Enter your username: " NAME


read -p "Enter your age: " AGE


if [ "$AGE" -ge "$Required_Age" ]; then
    echo "Welcome $NAME, you are allowed"
else
    echo "Sorry $NAME, you are not allowed"
fi
