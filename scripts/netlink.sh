#!/usr/bin/env bash

set -e

apt install -y cifs-utils

if [ -d "/home/netexch" ]; then
	echo "+"
else
	echo ".."
	mkdir /home/netexch
fi

echo "try to link.."
mount -t cifs //192.168.3.2/home /home/netexch -o user=$1,password=$2,file_mode=0777,dir_mode=0777
echo "..ok?"
