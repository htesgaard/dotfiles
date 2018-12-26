#!/usr/bin/env bash
cp ~/.bash_profile .
cp ~/.gitignore .
cp ~/.inputrc .
cp ~/.osx .
cp ~/.vimrc .
git add .
git commit -m "Updated with current dot files"
git push
