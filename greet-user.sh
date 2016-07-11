#!/bin/bash

# Simple script to check user id.
userId=$(id -u)
echo "Your user id # is: $userId"

# Choose appropriate greeting.
if [ $userId -eq 100 ]; then
   echo "Hello, Tom."
else
   echo "Who are you?"
   read guest
   echo "Nice to meet you, $guest."
fi
