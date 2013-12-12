#!/bin/bash
#功能：用于自动提交到github的批处理
#create Thu 12 Dec 2013 11:57:25 AM CST
#lastmodify Thu 12 Dec 2013 11:57:31 AM CST
#使用说明：需提前设置好版本库的ogigin

cd /home/mang/AppData/Dropbox/wiki/blog/mankou/
baseDir=$(cd "$(dirname $0)";pwd)
#echo $baseDir
git add --all $baseDir 
message=`date +%Y-%m-%d-%H:%M-%A`
message=\"$message\"
#echo $message
git commit  -m $message
git push origin master
