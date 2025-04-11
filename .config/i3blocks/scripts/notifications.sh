#!/bin/bash

# Récupérer l'historique des notifications
COUNT=$(dunstctl count history)

# Afficher le nombre de notifications avec une icône
echo "<span background='#bfbaac'>  🔔  </span><span background='#bfbaac'>  $COUNT  </span>"

if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    dunstctl history-pop
fi
