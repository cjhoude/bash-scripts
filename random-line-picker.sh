#!/bin/bash

# Pick a random line from a file and echo it.
# How to use: random-line-picker.sh <file name>
fileName=$1
linesInFile=$(wc -l ./$fileName | cut -f1 -d' ')
rand=$(((RANDOM%=8)+1))

echo "Total # lines in file $fileName: $linesInFile"
echo "Randomly picked line #: $rand"

# Output the line picked by rand.
head -$rand ./$fileName | tail -1
