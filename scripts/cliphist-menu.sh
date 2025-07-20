#!/bin/bash

# Clipboard history menu using cliphist and wofi

#cliphist list | wofi --dmenu --prompt "Clipboard" --width 600 --height 400 --style ~/.config/wofi/select.css | cliphist decode | wl-copy
cliphist list | wofi --dmenu --prompt "Clipboard" --width 1200 --height 800 | cliphist decode | wl-copy
