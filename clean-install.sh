#!/bin/bash

# I got annoyed reinstalling every program I use every time
# I did a clean install of Linux Mint, so I decided to start
# a bash script that would install everything I use.
# I have no idea if it works yet, but at least I have a handy
# list of all the programs I want installed.

# Probably have to run this with sudo
apt-get dpkg --install -y atom-amd64.deb
apt-get install -y vim nodejs npm inkscape
apt-get update
apt-get upgrade

npm install http-server
npm install bootstrap

# Other things I might want to install depending on
# what I'm doing on the machine.

# gimp, but it'ss usually a default application.
# https://html5boilerplate.com/
# normalize.css is included in html5boilerplate and bootstrap.
# playonlinux
# blender
# krita
