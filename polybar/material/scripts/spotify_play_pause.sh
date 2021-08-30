#!/usr/bin/env bash

STATUS=$(playerctl -p spotify status)

if [ "$STATUS" = "Paused" ]
then
    echo ""
elif [ "$STATUS" = "Playing" ]
then
    echo ""
elif [ "$STATUS" = "No players found" ]
then
    echo ""
else
    echo ""
fi