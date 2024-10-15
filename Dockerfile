From mcr.microsoft.com/powershell 

WORKDIR /app

ADD ["app.ps1", "/app/"]

Entrypoint ["pwsh", "-File", "/app/app.ps1"]
