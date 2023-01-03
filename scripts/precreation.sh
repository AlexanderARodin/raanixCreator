#!/usr/bin/env bash

umount /dev/sda1
umount /dev/sdb1

set -e

mkdir ./newROOT

apt install -y cifs-utils
if [ -d "/home/netexch" ]; then
	echo "+"
else
	echo ".."
	mkdir /home/netexch
fi
