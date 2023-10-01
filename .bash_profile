# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# START -- For Sublime Text on WSL
if [ -d "/mnt/d/Program Files/Sublime Text" ]; then
    WINSUBL="/mnt/d/Program Files/Sublime Text"
elif [ -d "/mnt/d/Program Files (x86)/Sublime Text" ]; then
    WINSUBL="/mnt/d/Program Files (x86)/Sublime Text"
elif [ -d "/mnt/c/Program Files/Sublime Text" ]; then
    WINSUBL="/mnt/c/Program Files/Sublime Text"
elif [ -d "/mnt/c/Program Files (x86)/Sublime Text" ]; then
    WINSUBL="/mnt/c/Program Files (x86)/Sublime Text"
fi

if [[ ":$PATH:" != *":$WINSUBL:"* ]]; then
    export PATH="$WINSUBL:$PATH"
fi

# END -- For Sublime Text on WSL

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

