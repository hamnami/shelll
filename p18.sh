#!/bin/bash
file_path="/home/student/Desktop/abc.txt"
number_of_lines='wc --lines < $file_path'
number_of_words='wc --word < $file_path'
echo "number of lines: $number_of_lines"
echo "number of words:$number_of_words"
