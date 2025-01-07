#!/bin/bash

# This script will randomly go through the files of a directory,
# setting a different random wallpaper for each display
# at regular intervals
#
# NOTE: this script is in bash (not posix shell), because the RANDOM variable
# we use is not defined in posix

if [[ $# -lt 1 ]] || [[ ! -d $1 ]]; then
  echo "Usage:
  $0 <dir containing images>"
  exit 1
fi

# Edit below to control the images transition
export SWWW_TRANSITION_FPS=60
export SWWW_TRANSITION_STEP=2

# Possible values:
#    -   no:   Do not resize the image
#    -   crop: Resize the image to fill the whole screen, cropping out parts that don't fit
#    -   fit:  Resize the image to fit inside the screen, preserving the original aspect ratio
RESIZE_TYPE="crop"

DISPLAY_LIST=$(swww query | grep -Po "^[^:]+")

find "$1" -maxdepth $2 -type f \
    | while read -r img; do
        echo "$RANDOM:$img"
    done \
    | sort -n | cut -d':' -f2- \
    | head -n $(xrandr | grep ' connected' | wc -l) \
    | tee ~/.local/state/swww-switch-random.txt \
    | while read -r img; do
        # Set a different image for each display
        for disp in $DISPLAY_LIST; do
            # if there is no image try to get one
            if [ "X" = "X${img}" ]; then
                if read -r img; then
                    true
                else # if there are no more images, refresh the list
                    break 2
                fi
            fi
            swww img --resize=$RESIZE_TYPE --outputs $disp $img
            # make sure each image is only used once
            img=""
        done
    done
rm -f ~/.local/state/swww-switch-random.txt
