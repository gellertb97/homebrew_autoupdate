#!/bin/zsh

/opt/homebrew/bin/brew upgrade

osascript -e "delay 5" -e "tell application \"Terminal\" to quit" &

exit