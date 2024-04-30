#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

cd "$1" || exit

for file in *; do
    if [ -f "$file" ]; then
        mv "$file" "${file%.*}.$$.${file##*.}"
    fi
done

