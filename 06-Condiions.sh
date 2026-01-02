#!/bin/bash
echo "Enter Your Number :: $NUM"
read NUM
echo "Entered NUmber is :: $NUM"

if [ $NUM -lt 111 ]; then
echo "Given Number $NUM is lesss then 111"
elif [ $NUM -eq 111 ]; then
echo "Given Number $NUM equal"
else
echo "Given Number $NUM is greather then 111"
fi

