#!/bin/bash

cd ~/yifei_homepage/academic-kickstart
git pull

# Update FSL Homepage
/home/yifei/.linuxbrew/Cellar/hugo/0.63.2/bin/hugo -b "http://www.fsl.cs.sunysb.edu/~yifei/"
rm -r ~/public_html/*
rsync -zavh ~/yifei_homepage/academic-kickstart/public/ ~/public_html/
