#!/bin/bash

#Deletes the .nanorc file in the home directory
if [ -f "$HOME/.nanorc" ]; then
	rm "$HOME/.nanorc"
fi
#exits the loop

#Takes out the source ~/.dotfiles/etc/bashrc custom from the .bashrc file
sed -i '/source ~\/.dotfiles\/etc\/bashrc custom/d' "$HOME/.bashrc"

if [ -d "$HOME/.TRASH" ]; then
	rm -r "$HOME/.TRASH"
fi
#exits the loop
