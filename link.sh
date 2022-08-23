#!/bin/bash

# Link VIM files
ln -s ~/.files/vim/.vimrc ~/.vimrc
rm -rf ~/.vim
ln -s ~/.files/vim/.vim ~/.vim
