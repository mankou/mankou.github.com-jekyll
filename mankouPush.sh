#!/bin/bash
#���ܣ������Զ��ύ��github��������
#create Thu 12 Dec 2013 11:57:25 AM CST
#lastmodify Thu 12 Dec 2013 11:57:31 AM CST
#ʹ��˵��������ǰ���úð汾���ogigin

cd /home/mang/AppData/Dropbox/wiki/blog/mankou/
baseDir=$(cd "$(dirname $0)";pwd)
#echo $baseDir
git add --all $baseDir 
message=`date +%Y-%m-%d-%H:%M-%A`
message=\"$message\"
#echo $message
git commit  -m $message
git push origin master
