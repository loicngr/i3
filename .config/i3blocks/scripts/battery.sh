#!/bin/bash
# ~/.config/i3blocks/scripts/battery.sh

BATTERY_DIR="/sys/class/power_supply/BAT0"
STATUS=$(cat "$BATTERY_DIR/status")
CAPACITY=$(cat "$BATTERY_DIR/capacity")

case $STATUS in
    "Charging")
        STATUS_ICON=""
        ;;
    "Discharging")
        STATUS_ICON=""
        ;;
    "Full")
        STATUS_ICON=""
        ;;
    *)
        STATUS_ICON=""
        ;;
esac

echo "<span background='#819400'>  $STATUS_ICON  </span><span background='#bfbaac'>  $CAPACITY%  </span>"

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    gnome-power-statistics
fi