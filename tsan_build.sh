#!/bin/bash

# usage: ./build.sh [arch]
# example: ./build.sh x86  OR  ./build.sh arm

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 [arch]"
    exit 1
fi

arch=$1

mkdir "./$arch"

for file in *.cpp; do
    filename=$(basename "$file" .cpp)
    echo "Compiling $file for $arch..."
    clang++ -o "./$arch/$filename" "$file" -fsanitize=thread -g
done

echo "binaries are at ./$arch/"
