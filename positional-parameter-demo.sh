#!/bin/bash

# How positional parameters work in bash.
# Type "positional-parameter-demo.sh one two three"
# in the terminal to see how it works.

echo "Positional Parameters:"
echo '$0 = ' $0
echo '$1 = ' $1
echo '$2 = ' $2
echo '$3 = ' $3

# Ways to detect command line arguments.
if [ "$1" != "" ]; then
	echo "Positional parameter 1 contains something"
else
	echo "Positional parameter 1 is empty"
fi

if [ $# -gt 0 ]; then
	echo "Your command line contains $# arguments"
else
	echo "Your command line contains no arguments"
fi
