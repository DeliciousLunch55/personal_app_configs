#!/usr/bin/env bash

FILE=~/.vimrc_old

if [ "$EUID" -eq 0 ]; then
	echo "This should not be run as root.  Exiting."
	exit
fi

if [ -f "$FILE" ]; then
	echo ".vimrc_old file found. Restoring."
	mv $FILE ~/.vimrc
else
	echo "No .vimrc_old file found!  Nothing to do!"
fi
