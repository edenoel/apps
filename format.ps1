$url = "https://github.com/edenoel/apps/releases/download/studant/format.exe"
$saida = "$env:USERPROFILE\Downloads\format.exe"

Invoke-WebRequest -Uri $url -OutFile $saida

Start-Process $saida