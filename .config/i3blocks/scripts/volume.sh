#!/bin/bash
# ~/.config/i3blocks/scripts/volume.sh

VOLUME=$(amixer get Master | awk -F'[][]' '/%/ {print $2}' | head -n 1)
STATUS=$(amixer get Master | awk -F'[][]' '/%/ {print $6}' | head -n 1)

if [ "$STATUS" = "off" ]; then
    echo "<span background='#696ebf'>    </span><span background='#bfbaac'>  Muted  </span>"
else
    echo "<span background='#696ebf'>    </span><span background='#bfbaac'>  $VOLUME  </span>"
fi

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    pavucontrol
fi
