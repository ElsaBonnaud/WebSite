#!/bin/sh
cd `dirname $0`
git pull
hugo --minify
#java -jar bin/htmlcompressor-1.5.3.jar -r public/ -o public/
#find public \( -name "*.css" -o -name "*.js" \) -exec java -jar bin/yuicompressor-2.4.8.jar {}  -o {} \;
