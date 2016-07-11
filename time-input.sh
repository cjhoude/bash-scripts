#!/bin/bash

# The script will move on with or without input. 

echo -n "Hurry up and type something before time runs out! > "
if read -t 3 response; then
	echo "Great, you made it in time!"
else
	echo "Sorry, you are too slow!"
fi
