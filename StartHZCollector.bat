reg add "HKEY_CLASSES_ROOT\batfile\shell\open\command" /ve /d "cmd /E:ON /V:ON /F:ON /k \"%%1\" %%*" /f
@Rem Set Java Home...
Set JAVA_HOME=D:\Webserver8\Java\jdk1.8.0_91

@Rem Set Java Path...
Set PATH=%JAVA_HOME%/bin

@Rem Set Java ClassPath...
Set CLASSPATH=.;%JAVA_HOME%/lib/tools.jar;%JAVA_HOME%/lib/dt.jar;

@echo ��������ˮ����ϵͳ
D:
cd D:\HZCollector
dir
@����UTF-8 ����chcp 65001 ����GBK����chcp 936 
start "MeterWater2.7.1-8011" java -Dfile.encoding=GBK -jar HZCollector.jar
@�˳�
exit