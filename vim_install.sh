#!/bin/sh
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
 
sudo apt install vim curl
ln -sf $SCRIPTPATH/.vimrc ~/.vimrc
