#!/bin/bash

echo "<span background='#bfbaac'> 🔕 </span><span background='#bfbaac'></span>"

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    dunstctl history-clear
fi
