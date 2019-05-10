#!/bin/bash
#author:shanl

if [[ -f ~/.vimrc ]]; then
		mv -f ~/.vimrc ~/.vimrc.backup
fi
if [[  -d ~/.vim ]]; then
		mv -f ~/.vim ~/.vim.backup
fi
cp .vimrc ~
cp -r .vim/ ~
