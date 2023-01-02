#!/usr/bin/env bash

set -e

apt install -y cifs-utils

mkdir /home/netexch
mount -t cifs //192.168.3.2 /home/netexch -o user=Xxxxxxxx,password=Xxxxx,file_mode=0777,dir_mode=0777
