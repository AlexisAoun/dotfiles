#!/bin/sh

state=$(pactl list sinks | grep -m 1 State)
echo $state

if [ "$state" != "	State: RUNNING" ] 
then
    pactl set-default-sink alsa_output.pci-0000_01_00.1.hdmi-stereo
else
    pactl set-default-sink alsa_output.pci-0000_00_1f.3.analog-stereo
fi

