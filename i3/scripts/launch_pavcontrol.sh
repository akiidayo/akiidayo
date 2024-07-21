#!/bin/bash
# Launch PulseAudio Volume Control on startup

# Check if pavcontrol is already running
if ! pgrep -x "pavcontrol" > /dev/null
then
    pavcontrol &
fi
