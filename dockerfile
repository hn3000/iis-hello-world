# escape=`

FROM microsoft/aspnet:4.7.2-windowsservercore-ltsc2016

#RUN c:\\Windows\\System32\\inetsrv\\appcmd.exe set site /site.name \"Default Web Site\" /bindings:http/*:8080
RUN c:\\Windows\\System32\\inetsrv\\appcmd.exe list site

COPY ./src/*.* /inetpub/wwwroot
