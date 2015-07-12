#!/bin/bash
#功能：用于自动提交到github的批处理
#create Thu 12 Dec 2013 11:57:25 AM CST
#lastmodify  2015-07-12 10:13:37
#使用说明：需提前设置好版本库的ogigin
# 1.定位到blog目录下
# 2.如果你本地没有版本控制了使用如下命令从github上代码下载下来 git clone git@github.com:mankou/mankou.github.com.git 
# 3. 使用如下命令添加github分支 git remote add github git@github.com:mankou/test.git 
# 4. 执行该脚本提交

cd /Users/mang/AppData/快盘/wiki/blog/mankou.github.com
baseDir=$(cd "$(dirname $0)";pwd)
git add --all $baseDir 
message=`date +%Y-%m-%d-%H:%M-%A`
message=\"$message\"
git commit  -m $message
git push github master
