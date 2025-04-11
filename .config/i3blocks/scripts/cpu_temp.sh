#!/bin/bash
# ~/.config/i3blocks/scripts/cpu_temp.sh

TEMP=$(cat /sys/class/thermal/thermal_zone0/temp)
DEGREES=$((TEMP / 1000))
echo "<span background='#d12f2c'>    </span><span background='#bfbaac'>  $DEGREES °C  </span>"

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    gnome-system-monitor
fi