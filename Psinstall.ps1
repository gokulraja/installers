See if winget is available then just use winget or else install chocolatey.


#Install Chocolatey
Get-ExecutionPolicy
Run Get-ExecutionPolicy. If it returns Restricted, then run Set-ExecutionPolicy AllSigned or Set-ExecutionPolicy Bypass -Scope Process.

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


choco install nvm --version 1.2.2 -y

OR------------- Check if winget is already there

Get winget
if needed
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe

Read: https://code.adonline.id.au/windows-package-manager-winget-cheat-sheet/#listing-whats-installed
https://winstall.app/


#winget install --id=Microsoft.Teams  -e

winget install --id=JetBrains.IntelliJIDEA.Community  -e
winget install --id=CoreyButler.NVMforWindows  -e
winget install --id=OpenJS.NodeJS.LTS  -e
