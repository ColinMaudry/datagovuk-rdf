@echo off
set tomcat=C:\Users\colin\programs\apache-tomcat-7.0.57\
set tomcatapp=%tomcat%webapps\ROOT\
copy specs\*.ttl %tomcatapp%specs
copy xslt\*.xsl %tomcatapp%lda-assets\xslt
copy css\* %tomcatapp%lda-assets\css
mkdir %tomcatapp%lda-assets\css\bootstrap
copy css\bootstrap\*.css %tomcatapp%lda-assets\css\bootstrap
cd %tomcat%\bin
call "shutdown.bat"
call "startup.bat"