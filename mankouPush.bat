::lastmodify:2013-5-22 9:02:41 
::create2013-3-2 1:21:07
::功能：用于自动提交到github的批处理
::使用说明：需提前设置好版本库的ogigin


rem 设置环境变量……
@path=%path%;"C:\WINDOWS";
@e:
@cd e:\ApplicationData\netDisk\Dropbox\wiki\blog\mankou
git add . ./
git commit -a -m "%date%"
git push origin master
pause
