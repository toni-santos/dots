#!/usr/bin/env bash

case "$1" in
        --inc)
            xbacklight -inc 10
            ;;
        --dec)
            if ! [[ $(xbacklight -get) -eq 10 ]]
            then
                xbacklight -dec 10
            fi
            ;;
        *)
            ;;
esac