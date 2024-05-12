#!/bin/bash

MONITOR=eDP-1-1
EXTERNAL_MONITOR=$(xrandr --query | grep 'HDMI-0' | grep ' connected')

if [[ $EXTERNAL_MONITOR ]]; then
    MONITOR=HDMI-0
fi

export MONITOR

killall -q polybar
polybar mybar &
