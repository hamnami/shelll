#!/bin/bash
read -p "enter the height of the triangle:" h
read -p "enter the breadth of the triangle:" b
area=$((( b * h ) / 2))
echo "area of the triangle is :" $area
