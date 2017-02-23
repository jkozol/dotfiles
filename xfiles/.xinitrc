#!/bin/sh

# Stupid font things
xset +fp /home/jacob/.fonts
xset fp rehash

# Make X Terminal Emulator terms not ugly
xrdb ~/.Xresources

# MPD
sleep 2 && (
	mpd
	mpdscribble
	$HOME/.bin/mpd-notify-daemon &
) &

wal -i "$HOME/Pictures/wallpapers/" -o wal-set

exec i3