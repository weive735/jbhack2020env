
Set-ExecutionPolicy RemoteSigned -Scope Process
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
