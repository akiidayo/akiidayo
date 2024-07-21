#!/bin/bash
# Print a random image path to be used in Fastfetch configuration
find ~/.config/neofetch/waifu -type f -name "*.png" | shuf -n 1

