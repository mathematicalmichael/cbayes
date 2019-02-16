#!/bin/bash
source activate py3
rm -rf var/www/consistentbayes.com/public_html/*
cd /var/www/consistentbayes.com/
rm -rf out/*
ivy build
cp  src/*.png out/
cp -r out/* public_html/
git commit -am 'rebuilt.'
git push origin master
