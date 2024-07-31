#!/bin/bash
rm -rf cheatsheet-old
mkdir cheatsheet-old
cd cheatsheet-old
git clone https://github.com/atharva-vyas/cheatsheet
cd ..
rm -rf ./cheatsheet-old/cheatsheet/*
rm -rf ./cheatsheet-old/cheatsheet/cheatsheet-old
cp -r ./* ./cheatsheet-old/cheatsheet
cd cheatsheet-old/cheatsheet
rm -rf cheatsheet-old

# git init
git add .
currentEpochTime=$(date +%s)
git commit -m "${currentEpochTime}"
git branch -M main
git remote add origin https://github.com/atharva-vyas/cheatsheet.git
git push -u origin main
cd ../..
rm -rf cheatsheet-old
