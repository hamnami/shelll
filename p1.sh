#!/bin/bash
read -p "enter first number:" n1
read -p "enter second number:" n2
if [ $n1 -eq $n2 ]
then
	echo "two numbers are equal"
else
	echo "two numbers are not equal"
fi
