#!/bin/sh

cd vim-airline && git pull && cd .. && cp -rf ./vim-airline/* ~/.vim/
cd ctrlp.vim && git pull && cd .. && cp -rf ./ctrlp.vim/* ~/.vim/
cd python-mode && git pull && cd .. && cp -rf ./python-mode/* ~/.vim/
cd vim-pathogen && git pull && cd .. && cp -rf ./vim-pathogen/* ~/.vim/
