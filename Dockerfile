FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-20200211-windowsservercore-ltsc2019
WORKDIR /inetpub/wwwroot
COPY * .
