# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile
#umask 022

TMPdir="/tmp/user-$USER"

if [ ! -e $TMPdir ]; then
	mkdir $TMPdir
fi

export TMP=$TMPdir
export TMPDIR=$TMPdir

export PATH="~/bin:$PATH"
#export VTE_CJK_WIDTH=1
export JAXB_HOME="$HOME/work_files/JAXB"

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
