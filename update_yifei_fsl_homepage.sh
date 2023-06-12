#!/bin/bash

cd ~/yifei_homepage/academic-kickstart
git pull
rm -r ./public/
rm -r ~/public_html/*
/home/yifei/.linuxbrew/Cellar/hugo/0.63.2/bin/hugo -b "http://www.fsl.cs.sunysb.edu/~yifei/"
rsync -zavh ~/yifei_homepage/academic-kickstart/public/ ~/public_html/
