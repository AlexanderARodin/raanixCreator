#!/usr/bin/env bash

set -e

apt install -y cifs-utils

if [ -d "/home/netexch" ]; then
	echo "+"
else
	echo ".."
	mkdir /home/netexch
fi

mount -t cifs //192.168.3.2 /home/netexch -o user=Xxxxxxxxx,password=Xxxxx,file_mode=0777,dir_mode=0777
