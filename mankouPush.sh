#!/bin/bash
#功能：用于自动提交到github的批处理
#create Thu 12 Dec 2013 11:57:25 AM CST
#lastmodify  2/27 18:52:57 2014
#使用说明：需提前设置好版本库的ogigin

cd /Users/mang/AppData/Dropbox/wiki/blog/mankou.github.com
baseDir=$(cd "$(dirname $0)";pwd)
git add --all $baseDir 
message=`date +%Y-%m-%d-%H:%M-%A`
message=\"$message\"
git commit  -m $message
git push github master
