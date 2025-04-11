#!/bin/bash

# Fonts config folder
FONTS_CONFIG="$HOME/.fonts"

# I3 config folder
I3_CONFIG="$HOME/.config/i3"

# I3 blocks config folder
I3_BLOCKS_CONFIG="$HOME/.config/i3blocks"

# I3 status config folder
I3_STATUS_CONFIG="$HOME/.config/i3status"

# Dunst config folder
DUNST_CONFIG="$HOME/.config/dunst"

XRESOURCES_CONFIG="$HOME/.Xresources"

# Current task file content for i3blocks
CURRENT_TASK_CONFIG="$HOME/ct.txt"

# Folder with randr config scripts
RANDR_CONFIG="$HOME/.config/randr"

WALLPAPER_CONFIG="$HOME/.wallpaper.png"

mkdir -p ./.config/i3
mkdir -p ./.config/i3blocks
mkdir -p ./.config/i3status
mkdir -p ./.config/dunst
mkdir -p ./.config/randr
mkdir -p ./.fonts

cp -r "$I3_CONFIG/"* ./.config/i3/
cp -r "$I3_BLOCKS_CONFIG/"* ./.config/i3blocks/
cp -r "$I3_STATUS_CONFIG/"* ./.config/i3status/
cp -r "$DUNST_CONFIG/"* ./.config/dunst/
cp -r "$RANDR_CONFIG/"* ./.config/randr/
cp -r "$FONTS_CONFIG/"* ./.fonts/

cp "$XRESOURCES_CONFIG" ./
cp "$CURRENT_TASK_CONFIG" ./
cp "$WALLPAPER_CONFIG" ./
