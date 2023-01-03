#!/usr/bin/env bash

set -e

mkdir ./newROOT

apt install -y cifs-utils
if [ -d "/home/netexch" ]; then
	echo "+"
else
	echo ".."
	mkdir /home/netexch
fi
