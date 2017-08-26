#!/bin/sh

git clone https://github.com/vim-airline/vim-airline.git && cp -rf ./vim-airline ~/.vim/bundle/.
git clone https://github.com/ctrlpvim/ctrlp.vim.git && cp -rf ./ctrlp.vim ~/.vim/bundle/.
git clone https://github.com/python-mode/python-mode.git && cp -rf ./python-mode ~/.vim/bundle/.
git clone https://github.com/tpope/vim-pathogen.git && cp -rf ./vim-pathogen/autoload/* ~/.vim/autoload/.
