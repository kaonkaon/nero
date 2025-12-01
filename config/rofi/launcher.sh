#!/usr/bin/env bash

theme="minimenu"
dir="$HOME/.config/rofi"

rofi -no-lazy-grab -show drun -modi drun -no-fixed-num-lines -lines 5 -theme $dir/"$theme"
