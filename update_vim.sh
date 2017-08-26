#!/bin/bash
cd ./vim
git pull && ./configure --with-features=huge --enable-pythoninterp --enable-python3interp --enable-multibyte && make && sudo make install && make clean
cp -rf ./runtime/* ~/.vim/.
