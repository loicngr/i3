#!/usr/bin/env bash

apt update
apt upgrade -y
apt install -y autoconf libconfuse-dev libyajl-dev libasound2-dev libiw-dev asciidoc libpulse-dev libnl-genl-3-dev meson
apt install -y clipit
apt install -y libgdk-pixbuf2.0-dev
apt install -y i3 i3-wm i3lock i3status suckless-tools i3blocks
apt install -y hsetroot rxvt-unicode xsel lxappearance scrot
apt install -y libnet1 libnet1-dev libboost-all-dev libdbus-1-dev libx11-dev libxinerama-dev libxrandr-dev libxss-dev libglib2.0-dev libpango1.0-dev libgtk-3-dev libxdg-basedir-dev libnotify-dev
apt install -y gimp
apt install -y pavucontrol
apt install -y rofi
apt install -y playerctl
apt install -y xautolock
apt install -y pasystray
apt remove notify-osd
apt install -y dunst
apt install -y speedcrunch
apt install -y redshift-gtk
apt install -y maim
