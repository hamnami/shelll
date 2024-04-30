#!/bin/bash
read -p "Enter first number:" a
read -p "Enter second number:" b
add=$(($a + $b))
sub=$(($a - $b))
mul=$(($a * $b))
div=$(($a / $b))
mod=$(($a % $b))
echo "Addition=" $add
echo "Substraction=" $sub
echo "Multiplication=" $mul
echo "Division=" $div
echo "Modulo Division=" $mod
