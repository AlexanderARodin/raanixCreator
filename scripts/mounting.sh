#!/usr/bin/env bash

set -e

mount /dev/sdb1 ./newROOT
mount /dev/sda1 ./newROOT/boot
