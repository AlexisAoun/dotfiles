#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'

dwl -s somebar &
sleep 0.5
wlr-randr --output HDMI-A-1 --pos -2560,0 &
someblocks &
nextcloud &
