# Minimalist IIS Hello World

Based on microsoft/aspnet:4.7.2-windowsservercore-ltsc2016 image.

Adds only index.html and calls `C:\Windows\System32\inetsrv\appcmd list site` during build.

Run:

```bash

$ docker build -t hello-world .
$ docker run -p8888:80 hello-world
```

http://localhost:8888 should show a "Test Page" with "No content here, by design".

