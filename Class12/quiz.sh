#!/bin/bash

num1=$RANDOM
num2=$RANDOM
typeset -i result

echo first number: $num1
echo second number: $num2

result=$(($num1+$num2))

read -p "your answer: " $answer

if [ $result -eq $answer ]; then
	echo "Correct answer"
else 
	echo "Wrong answer"
fi;

read end