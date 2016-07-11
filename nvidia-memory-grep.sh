#!/bin/bash

# Simple script that greps my nvidia GEFORCE 750ti memory.

grep -i --color memory /var/log/Xorg.0.log
