#requires -PSEdition Core
$FileHash = Get-FileHash AutoDarkModeInstaller/Setup/ADM.zip
New-Item AutoDarkModeInstaller/Setup/ADM.sha256
Set-Content -NoNewline -Path AutoDarkModeInstaller/Setup/ADM.sha256 $FileHash.Hash