#!/bin/bash
# ~/.config/i3blocks/scripts/load.sh

LOAD=$(uptime | awk -F'load average:' '{print $2}' | sed 's/,//g' | awk '{print $1}')
echo "<span background='#b08500'>    </span><span background='#bfbaac'>  $LOAD  </span>"

