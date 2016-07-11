#!/bin/bash

# This is a userful script I found on:
# http://stackoverflow.com/a/21391227
# It assembles assembly code examples from the book
# Programming From The Ground Up
# so they work on x86 systems.

as --32 $1 -o $1
ld -melf_i386 $1 -o $1

./$1

#Simply echo the return value
echo $?
