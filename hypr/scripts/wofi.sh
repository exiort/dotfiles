#!/bin/bash

# Check if wofi is running
if ! pgrep -x "wofi" > /dev/null; then
    # If not running, start wofi
    wofi wofi --show drun --allow-images -G &
else
    echo "Wofi is already running."
fi
