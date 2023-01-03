#!/usr/bin/env bash

umount /dev/sda1
umount /dev/sdb1

set -e

if [ -d "./newROOT" ]; then
	echo "+"
else
	echo ".."
	mkdir ./newROOT
fi

apt install -y cifs-utils
if [ -d "/home/netexch" ]; then
	echo "+"
else
	echo ".."
	mkdir /home/netexch
fi
