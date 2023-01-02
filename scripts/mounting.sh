#!/usr/bin/env bash

set -e

mount /dev/sdb1 ./newROOT

if [ -d "newROOT/boot" ]; then
	mkdir ./newROOT/boot
fi
mount /dev/sda1 ./newROOT/boot
