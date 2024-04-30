#!/bin/bash

echo "Enter the lengths of three sides of a triangle:"

read side1
read side2
read side3

if [ $((side1 + side2)) -gt $side3 ] && [ $((side1 + side3)) -gt $side2 ] && [ $((side2 + side3)) -gt $side1 ]; then
    echo "These sides can form a triangle."
else
    echo "These sides cannot form a triangle."
fi

