#!/bin/bash
# ~/.config/i3blocks/scripts/wireless.sh

ESSID=$(iwgetid -r)
if [ -n "$ESSID" ]; then
    echo "<span background='#289c93'>    </span><span background='#bfbaac'>  $ESSID  </span>"
else
    echo "<span background='#289c93'>    </span><span background='#bfbaac'>  Disconnected  </span>"
fi

