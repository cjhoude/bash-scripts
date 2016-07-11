#!/bin/bash

# Test script that demonstrates how command-line parameters work.

for ((i=0; i<=$#; i++)); do
   echo "Parameter $i --> ${!i}"
done
