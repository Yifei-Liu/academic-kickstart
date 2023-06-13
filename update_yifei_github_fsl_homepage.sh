#!/bin/bash
set -e

# This script should be run on the trex machine
cd ~/yifei_homepage/academic-kickstart
git pull

# Update FSL Homepage

# Remove ./public directory
rm -r ./public/

# Initialize and update all submodules recursively within the Git repo
git submodule update --init --recursive
/home/yifei/.linuxbrew/Cellar/hugo/0.63.2/bin/hugo -b "http://www.fsl.cs.sunysb.edu/~yifei/"

rm -r ~/public_html/*
rsync -zavh ~/yifei_homepage/academic-kickstart/public/ ~/public_html/

# Update github.io Homepage
rm -r ./public/
git submodule update --init --recursive

cd public

git checkout main
git pull

cd ..

/home/yifei/.linuxbrew/Cellar/hugo/0.63.2/bin/hugo

cd public

# Push static html files to the production repo
git add .
git commit -m 'Update homepage'
git push origin main
