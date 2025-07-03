$Path = "$($env:USERPROFILE)\Downloads"; $Installer = "AnyDesk.exe"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://download.anydesk.com/AnyDesk.exe" -OutFile $Path\$Installer;
start $Path\AnyDesk.exe
