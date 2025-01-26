#!/usr/bin/env bash

WOFI_CMD="wofi --show drun --allow-images -G"

if pgrep -x "wofi" > /dev/null; then
    pkill -n wofi
else
    $WOFI_CMD &
fi
