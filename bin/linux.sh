#!/bin/bash
#if else loop to determine if linux is the operating system
if [ "$(uname)" != "Linux" ]; then
#Checks if the uname command output equals linux, and quits
# if it is not, sending a message to the linuxsetup.log
	 echo "There was an Error: The operating system is not Linux" >> $HOME/linuxsetup.log
	 exit 1
fi
#Exits the loop

#creates directory .TRASH in home directory
if [ ! -d "$HOME/.TRASH" ]; then
	mkdir "$HOME/.TRASH"
fi

#if-then statement that finds .nanorc and renames it to .bup_nanorc
if [ -f "$HOME/.nanorc" ]; then
	mv "$HOME/.nanorc" "$HOME/.bup_nanorc"

echo "The .nanorc file was renamed to .bup_nanorc." >> $HOME/linuxsetup.log
fi

#copies the nanorc to the .nanorc in home directory
cp /etc/nanorc "$HOME/.nanorc"

#Adds source ~/.dotfiles/etc/bashrc custom to the end of .bashrc

echo "source ~/.dotfiles/etc/bashrc custom" >> "$HOME/.bashrc"


