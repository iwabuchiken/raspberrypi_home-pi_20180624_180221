which uname
uname -a
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install fonts-takao
ifconfig
sudo /etc/init.d/ssh start
sudo update-rc.d ssh defaults
ifconfig
netstat -r
history 
sudo /etc/init.d/ssh start
netstat -r
netstat -Int
netstat -lnt
netstat -lt
ifconfig
ls
pwd
ls -al
nano 新規
@ECHO OFF
REM ************************************
REM *
REM 2018-06-08-215021_1600x1200_scrot.png Set vars
REM *
REM 2018-06-08-215021_1600x1200_scrot.png WORKS_HOMECOMMANDS_HOMESAKURA_HOME
REM 2018-06-08-215021_1600x1200_scrot.png JAVA_HOMEGIT_CMDADB_HOME
REM 2018-06-08-215021_1600x1200_scrot.png MINGW_BIN_HOMEQMAKE_HOME
REM 2018-06-08-215021_1600x1200_scrot.png 
REM ************************************
:set_path
REM ECHO Setting a var: WORKS_HOME=C:\WORKS
REM SET WORKS_HOME=C:\WORKS
REM PATH=%PATH%;%WORKS_HOME%;
ECHO Setting a var: WORKS_HOME=C:\WORKS_2
SET WORKS_HOME=C:\WORKS_2
PATH=%PATH%;%WORKS_HOME%;
ECHO Setting a var: BATCHES_HOME=C:\WORKS_2\batches
SET BATHCES_HOME=C:\WORKS_2\batches
PATH=%PATH%;%BATHCES_HOME%;
ECHO Setting a var: SAKURA_HOME=C:\WORKS_2\Programs\sakura
SET SAKURA_HOME=C:\WORKS_2\Programs\sakura
PATH=%PATH%;%SAKURA_HOME%;
REM ECHO Setting a var: JAVA_HOME=C:\WORKS_2\Programs\Java
REM SET JAVA_HOME=C:\WORKS_2\Programs\Java
REM PATH=%PATH%;%JAVA_HOME%;
REM PATH=%JAVA_HOME%;%PATH%;
ECHO Setting a var: JAVA_1.8_BIN_HOME=C:\WORKS_2\Programs\Java\jdk1.8.0_144\bin
SET JAVA_1.8_BIN_HOME=C:\WORKS_2\Programs\Java\jdk1.8.0_144\bin
REM PATH=%PATH%;%JAVA_HOME%;
PATH=%JAVA_1.8_BIN_HOME%;%PATH%;
REM ECHO Setting a var: JAVA_HOME_BIN=C:\WORKS_2\Programs\Java\jdk1.7.0_79\bin
REM SET JAVA_HOME_BIN=C:\WORKS_2\Programs\Java\jdk1.7.0_79\bin
REM PATH=%PATH%;%JAVA_HOME_BIN%;
REM PATH=%JAVA_HOME_BIN%;%PATH%;
ECHO Setting a var: COMMANDS=C:\WORKS_2\Utils\commands
SET COMMANDS=C:\WORKS_2\Utils\commands
PATH=%PATH%;%COMMANDS%;
REM ECHO Setting a var: GIT_CMD="C:\Program Files\Git\cmd"
REM SET GIT_CMD="C:\Program Files\Git\cmd"
REM PATH=%PATH%;%GIT_CMD%;
ECHO Setting a var: GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
SET GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
PATH=%PATH%;%GIT_CMD%;
REM ECHO Setting a var: ADB_HOME=C:\WORKS_2\Programs\android_sdk_r24.0.2\platform-tools
REM SET ADB_HOME=C:\WORKS_2\Programs\android_sdk_r24.0.2\platform-tools
REM PATH=%PATH%;%ADB_HOME%;
REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS_2\Programs\apache-ant-1.8.4\bin
REM SET ANT_BIN_HOME=C:\WORKS_2\Programs\apache-ant-1.8.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;
REM ECHO Setting a var: JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM SET JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM PATH=%PATH%;%JDK_BIN_HOME%;
ECHO Setting a var: SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
SET SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
PATH=%PATH%;%SQLITE3_BIN_HOME%;
ECHO Setting a var: PHP_BIN_HOME=C:\xampp_5.6\php
SET PHP_BIN_HOME=C:\xampp_5.6\php
PATH=%PATH%;%PHP_BIN_HOME%;
ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
ECHO yes!
SET RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
PATH=%PATH%;%RUBY_BIN_HOME%;
REM ECHO Setting a var: MINGW_BIN_HOME=C:\MinGW\mingw32\bin
REM SET MINGW_BIN_HOME=C:\MinGW\mingw32\bin
REM PATH=%PATH%;%MINGW_BIN_HOME%;
ECHO Setting a var: MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
SET MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
PATH=%PATH%;%MINGW_64_BIN_HOME%;
REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;
REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM SET ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;
REM ECHO Setting a var: CLISP_BIN_HOME=C:\WORKS_2\Programs\clisp-2.49
REM SET CLISP_BIN_HOME=C:\WORKS_2\Programs\clisp-2.49
REM PATH=%PATH%;%CLISP_BIN_HOME%;
REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby22-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby22-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;
ECHO Setting a var: IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
SET IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
PATH=%PATH%;%IRFAN_BIN_HOME%;
ECHO Setting a var: PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1
SET PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1
PATH=%PATH%;%PYTHON_HOME%;
REM ECHO Setting a var: PIP_HOME=C:\WORKS_2\Programs\Python_2.7.5\Scripts
REM SET PIP_HOME=C:\WORKS_2\Programs\Python_2.7.5\Scripts
REM PATH=%PATH%;%PIP_HOME%;
ECHO Setting a var: FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
SET FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
PATH=%PATH%;%FFMPEG_HOME%;
ECHO Setting a var: LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
SET LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
PATH=%PATH%;%LISPBOX_HOME%;
ECHO.
ECHO Setting aliases for git
ECHO =^> checkout -^> co, push -^> p, add -^> a, log -^> l,^
status -^> s, commit -^> c
git config --global alias.co checkout
git config --global alias.p push
git config --global alias.a add
git config --global alias.l log
git config --global alias.s status
git config --global alias.c commit
git config --global alias.b branch
git config --global alias.t tag
REM git config --global alias.o origin
REM git config --global alias.m master
git config --global core.editor sakura.exe
git config --global credential.helper wincred
goto :end
REM *********************
REM *
REM 2018-06-08-215021_1600x1200_scrot.png End
REM *
REM *********************
:end
rem exit 0
ls
pwd
ls -al
exut
exit
ls
ls -al
nano directory_list.20161226_233031.txt 
netstat -r | more
exit
ls
exit
netstat -lnt
netstat -r
history |grep ssh
sudo /etc/init.d/ssh start
history 
netstat -lnt
~whoami
whoami
ifconfig
exit
ls -al
exit
netstat -nlt
netstat -r
netstat -lnt
history |grep ssh
sudo /etc/init.d/ssh start
history 10
! 164
netstat -lnt
man ssh
ifconfig
history 10
sudo /etc/init.d/ssh stop
sudo /etc/init.d/ssh start
sudo /etc/init.d/ssh stop
history 20
netstat -lnt
history |grep ssh
apt-cache search sakura
apt-cache search "sakura"
which gedit
sudo apt-get update
sudo apt-get install gedit
which gedit
gedit
sudo apt-get install tightvncserver
tightvncserver :1 -geometry 1280x800 -depth 24
history |grep netstat
netstat -lnt
netstat -lt
tightvncserver -kill :1
netstat -lt
netstat -lnt
history 10
tightvncserver :1 -geometry 1280x800 -depth 24
pwd
which c
date
date | c
v
ifconfig
which sh
echo hi
ls *vnc*
rm run_vnc
ls *vnc*
ls *vnc* -al
sudo chmod +x ./run_vnc.exe 
ls *vnc* -al
./run_vnc.exe 
./run_vnc.exe abc
ls -al *bash*
ls 
pwd
ls -al
gedit .bashrc
history 10
./run_vnc.exe 
netstat -lnt
./run_vnc.exe 
./run_vnc.exe kill
./run_vnc.exe 
./run_vnc.exe abc
sudo chmod +x ./test_bash.exe 
./test_bash.exe 
./test_bash.exe kill
./test_bash.exe
./test_bash.exe kill
./test_bash.exe aaa
history 20
./run_vnc.exe 
./run_vnc.exe aaa
./run_vnc.exe kill
./run_vnc.exe aaa
time
date
which clip
which xclip
sudo apt-get install xclip
which xclip
date | xclip
man xclip
uptime | xclip
date | xclip
2018年  6月 10日 日曜日 15:24:44 JST
uptime | xclip
date | xclip
which geany
geany ./.bashrc
data|xclip
date | xclip
source ~/.bashrc
date | c
2018年  6月 10日 日曜日 15:30:34 JST
source ~/.bashrc
date | c
v
c
date | c
v
2018年  6月 10日 日曜日 15:31:26 JST
ifconfig
ls
pwd
./run_vnc.exe kill
./run_vnc.exe
ls
ls -a
which shutdown
shutdown
exit
ifconfig
history 5
history 10
which leafpad
leafpad
ifconfig
date|c
sudo apt-get install nginx
which pip
pip list
pip -help
pip search django
which php
php
ls /etc/
sudo /etc/init.d/nginx start
pushd /var
ls
geany
pwd
pushd /var/www/html
ls
which cp
cp index.nginx-debian.html index.nginx-debian.html.orig
sudo cp index.nginx-debian.html index.nginx-debian.html.orig
ls
ifconfig
sudo geany index.nginx-debian.html
pi@raspberrypi:~ $ sudo /etc/init.d/php7.0-fpm restart
[ ok ] Restarting php7.0-fpm (via systemctl): php7.0-fpm.service.
sudo geany /var/www/html/test.php
history 
history 30
date|c
sudo /etc/init.d/php7.0-fpm restart
sudo /etc/init.d/nginx restart
exit
ifconf
ifconfig
sudo geany
ls -al /etc/nginx/
sudo geany /etc/nginx/sites-available/default 
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/default.orig
sudo cp /etc/nginx/sites-available/default /etc/nginx/sites-available/default.orig
sudo /etc/nginx/sites-available/default /etc/nginx/sites-available/
history 10
sudo geany /etc/nginx/sites-available/default 
sudo cp /etc/php/7.0/fpm/php.ini /etc/php/7.0/fpm/php.ini.orig
sudo geany /etc/php/7.0/fpm/php.ini
exit
date|c
ls
./run_nginx.exe help
./run_nginx.exe 
ls -al /etc/nginx/sites-available/
sudo geany  /etc/nginx/sites-available/default
ls
geany
sudo geany
ifconfig
sudo geany /etc/samba/smb.conf
date|c
sudo apt-get install samba samba-common-bin
which samba
sudo mkdir /var/samba
sudo useradd smbuser
sudo passwd smbuser
sudo chown smbuser:smbuser /var/samba
which pdbedit
sudo pdbedit -a smbuser
sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.orig
sudo geany /etc/samba/smb.conf
sudo geany 
sudo /etc/init.d/samba restart
ls 
./run_vnc.exe 
./run_nginx.exe 
date
man date
date -R
python
ls run+
ls run*
sudo chmod +x ./run_samba.exe 
ls run*
./run_samba.exe 
sudo /etc/init.d/samba stoppppppppppp
sudo /etc/init.d/samba stop
sudo /etc/init.d/nginx stop
tightvncserver -kill :1
exit
ls run*
./run_vnc.exe 
./run_nginx.exe 
sudo geany
exit
                                                                                                                                                                                                                                                  which run_all.exe
ls -al run*
run_all.exe 
kill_all.exe 
exit
ls
pushd python_files/
ls
python ./print.py 
which pythobn
which python
ls /usr/bin/env
ls /usr/bin/env -al
history 10
python ./print.py 
ls -al
chmod +x ./print.py 
ls -al
./print.py 
which python
./print.py 
sudo geany
sudo /etc/init.d/samba restart
python
ls
pushd python_files/
ls
python ./print2.py 
ls -al
chmod +x ./print2.py 
./print2.py 
ls -al
history 20
chmod +x ./print2.py  +x ./print3.py
chmod +x ./print3.linux.py 
ls -al
python print3.linux.py 
./print3.linux.py 
run_all.exe 
kill_all.exe 
exit
sudo geany
pushd /var/www/html/
ls
sudo mv index.php index2.php 
sudo cp /home/pi/index.php .
popd
ls
pushd python_files/
ls
./print2.py 
ls
chmod +x ./led_blink.py 
sudo chmod +x ./led_blink.py 
./led_blink.py 
ps
which pgrep
pgrep led_blink.py
kill 2272
ps
pkill 2272
ps
ps -ef
kill 2071
ps
pkill led_blink.py
ps
kill -9 2272
ps
date|c
sudo geany
ls
pushd python_files/
ls
./led_blink.py 
ps
kill -9 2613
ps
sudo cp /home/pi/python_files/led_blink.py /var/www/html
pudh /var/www/html
pushd /var/www/html
ls
ls -al
sudo apt-get install ibus-anthy
sudo geany
./run_all.exe 
sudo geany
date|c
sudo apt-get install lighttpd
ifconfig
/etc/init.d/nginx stop
sudo geany
echo $PATH
run_all.exe 
sudo apt-get --no-install-recommends install python-flup
pushd /var/www/
ls -l
ls -l /usr/bin/python
ls -l /usr/bin/
ls -l /usr/bin/python
sudo cp /usr/bin/python2.7 /usr/bin/pythonCGI
ls -l /usr/bin/python
ls -l /usr/bin/python*
sudo chmod u+s /usr/bin/pythonCGI
ls -l /usr/bin/python*
ls -l /usr/bin/pythonCGI
pushd /etc/lighttpd
sudo cp /etc/lighttpd/lighttpd.conf /etc/lighttpd/lighttpd.conf.orig
sudo service lighttpd restart
which systemctl
systemctl status lighttpd.service
journalctl -xe
sudo service lighttpd restart
journalctl -xe
systemctl status lighttpd.service
pwd
pushd /var/www/
ls -l
chomod +x test.py 
chmod +x test.py 
sudo chmod +x test.py 
pushd /var/log/lighttpd
ls -l /var/log
sudo chmod +r /var/log/lighttpd/
pushd /var/log/lighttpd
ls -l /var/log/lighttpd/
history 20
ls -l /var/log
history |grep restart
kill_all.exe 
sudo geany 
ps
/etc/init.d/nginx stop
run_all.exe 
/etc/init.d/nginx stop
which update-rc.d
ls /usr/sbin/update*
ls /usr/sbin/update* -l
pushd /usr/sbin
ls -l ./update*
man update-rc.d 
date|c
sudo update-rc.d -f nginx disable
