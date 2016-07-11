#!/bin/bash

# I wanted to write a program that would pick a random name.
# The version number of the program
VERSION=1.0

randomNumber=$(((RANDOM %= 8) + 1))
name=

echo "Magnificent Random Name Generator $VERSION"
   case $randomNumber in
      1 ) name="Horatio" ;;
      2 ) name="Martia" ;;
      3 ) name="Gerdy" ;;
      4 ) name="Thomas" ;;
      5 ) name="Ricard" ;;
      6 ) name="Trista" ;;
      7 ) name="Vanessa" ;;
      8 ) name="Matthew" ;;
      * ) name="PROGRAM ERROR" ;;
   esac
echo "Name: $name"
