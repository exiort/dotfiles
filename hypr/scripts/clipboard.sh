#!/usr/bin/env bash

CLIP_CMD="cliphist list | wofi --dmenu -G| cliphist decode | wl-copy"

if pgrep -x "wofi" > /dev/null; then
    pkill -n wofi
else
    bash -c "$CLIP_CMD" &
fi
 
