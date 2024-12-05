# My Dotfiles
These are my dotfile configuration files for idfferent software in Bash.
## .nanorc
This is my custom .nanorc configuration for Nano.
## .bashrc
This is my custom .bashrc configuration for Bash.
## .gitignore
This is my .gitignore file that is telling Git to ignore the files I tell it to, so as to not push them to GitHub along with the files that I want pushed.
## bashrc_custom
This is my custom bashrc file that assigns aliases to several commands as well as tarring a directory, and the ability to add more aliases and functions if needed.
## linux.sh
This is my linux.sh file located in the bin directory that is responsible checking if the operating system is Linux, creating the .TRASH directory in the home directory, and changing the name of the .nanorc file to ".bup_nanorc". The file also overwrites the nanorc. file in the etc directory to a file called ".nanorc" in the home directory
## cleanup.sh
This is my cleanup.sh file located in the bin directory that is responsible for deleting the unwanted files or directories that were created in the linux.sh file, such as the .nanorc file and the .TRASH Directory.
## Makefile
This is my MakeFile that is responsible for targeting linux and clean. Linux is dependant on clean, and permissions are executed so that the Makefile is able to run.

