::lastmodify:2013-5-22 9:02:41 
::create2013-3-2 1:21:07
::���ܣ������Զ��ύ��github��������
::ʹ��˵��������ǰ���úð汾���ogigin


rem ���û�����������
@path=%path%;"C:\WINDOWS";
@e:
@cd e:\ApplicationData\netDisk\Dropbox\wiki\blog\mankou
git add . ./
git commit -a -m "%date%"
git push origin master
pause
