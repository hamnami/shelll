#!/bin/bash
read -p "enter the number :" a
square=$(($a * $a))
cube=$(($a * $a * $a))
echo "square=" $square
echo "cube=" $cube
