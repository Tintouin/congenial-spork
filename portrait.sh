#!/bin/bash

#to rotate the screen to the left
xrandr -o left
xinput set-prop "Your Touchscreen's Name" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput set-prop "Your Touchpad's name, if applicable" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
