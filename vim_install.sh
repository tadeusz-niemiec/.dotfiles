#!/bin/sh
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

if ! [ -x "$(command -v vim)" ]; then
	sudo apt install vim
fi
  
if ! [ -x "$(command -v curl)" ]; then
	sudo apt install curl
fi

ln -s -f $SCRIPTPATH/.vimrc ~/.vimrc
