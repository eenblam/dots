#!/bin/bash

dotpath=`pwd`/dots
cd ~

ln -sb $dotpath/.bashrc
ln -sb $dotpath/.bash_aliases
ln -sb $dotpath/.bash_profile
ln -sb $dotpath/.profile

ln -sb $dotpath/.arsy

ln -sb $dotpath/.tmux.conf
ln -sb $dotpath/.vim
ln -sb $dotpath/.vimrc

. ~/.bashrc
