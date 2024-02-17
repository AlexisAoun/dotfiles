#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

RESULT=$(cat ~/scripts/dmenu-screen-layout-list.txt | dmenu -fn "JetBrainsMono:size=12" -nb "#282828" -nf "#dfbf8e" -sb "#dfbf8e" -sf "#282828")

if [[ "$RESULT" == "dual-screen" ]]; then
  ~/.screenlayout/dual_monitor.sh
elif [[ "$RESULT" == "laptop" ]]; then
  ~/.screenlayout/laptop.sh
fi
