#!/bin/sh

cd vim-airline && git pull && cd .. && cp -rf ./vim-airline ~/.vim/bundle/
cd ctrlp.vim && git pull && cd .. && cp -rf ./ctrlp.vim ~/.vim/bundle/
cd python-mode && git pull && cd .. && cp -rf ./python-mode ~/.vim/bundle/
cd vim-pathogen && git pull && cd .. && cp -rf ./vim-pathogen/autoload/* ~/.vim/autoload/.
