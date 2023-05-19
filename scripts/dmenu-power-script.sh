#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

RESULT=$(cat ~/scripts/dmenu-power-list.txt | dmenu -fn "JetBrainsMono:size=12" -nb "#282828" -nf "#dfbf8e" -sb "#dfbf8e" -sf "#282828")

if [[ "$RESULT" == "shutdown" ]]; then
  shutdown now
elif [[ "$RESULT" == "reboot" ]]; then
  reboot
elif [[ "$RESULT" == "sleep" ]]; then
  systemctl suspend
elif [[ "$RESULT" == "lock" ]]; then
  xlock -mode blank
fi
