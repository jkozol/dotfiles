#!/bin/sh

# load fonts
xset +fp /home/jacob/.fonts
xset fp rehash

# Load X Terminal Resouce Database colors
xrdb ~/.Xresources

exec i3
