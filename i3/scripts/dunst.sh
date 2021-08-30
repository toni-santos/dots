#!/usr/bin/env bash

source "${HOME}/.cache/wal/colors.sh"

killall dunst
dbus-launch dunst --config ~/.config/dunst/dunstrc -lb "${color0}" -nb "${color0}" -cb "${color0}" -lf "${color1}" -bf "${color15}" -cf "${color15}" -nf "${color15}"