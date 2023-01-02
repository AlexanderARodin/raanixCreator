#!/usr/bin/env bash

set -e

echo "mounting newROOT.."
mount /dev/sdb1 ./newROOT

echo "mountin /boot into /newROOT.."
if [ -d "newROOT/boot" ]; then
	mkdir ./newROOT/boot
fi
mount /dev/sda1 ./newROOT/boot
