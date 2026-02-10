#!/usr/bin/env bash

if [ -z "$1" ]; then
    exit 1
fi

case "$1" in
    up)
        current_volume=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -oP '\d+%' | head -1 | tr -d '%')
        if [ "$current_volume" -lt 100 ]; then
            new_volume=$((current_volume + 5))
            if [ "$new_volume" -gt 100 ]; then
                new_volume=100
            fi
            pactl set-sink-volume @DEFAULT_SINK@ "${new_volume}%"
        fi
        ;;
    down)
        pactl set-sink-volume @DEFAULT_SINK@ -5%
        ;;
    toggle)
        pactl set-sink-mute @DEFAULT_SINK@ toggle
        ;;
    *)
        exit 1
        ;;
esac
