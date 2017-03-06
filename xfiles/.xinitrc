#!/bin/sh

# load fonts
xset +fp /home/jacob/.fonts
xset fp rehash

# Load X Terminal Resouce Database config
xrdb ~/.Xresources

/bin/bash $HOME/.scripts/wal-run

exec i3
