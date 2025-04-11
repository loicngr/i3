#!/bin/bash

TASK=$(cat ~/ct.txt)

# Afficher le nombre de notifications avec une icône
echo "<span background='#bfbaac'>  ⏱️  </span><span background='#bfbaac'>  $TASK  </span>"

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    codium ~/ct.txt
fi
