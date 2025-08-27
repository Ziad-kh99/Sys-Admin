# Join Win-Server-Core to Domain First #

Enter-PSSession -ComputerName Core

Get-WindowsFeature

Install-WindowsFeature -Name Web-Server, Web-Mgmt-Service

Get-WindowsFeature | Where-Object Installed -eq Ture

Set-ItemProperty -Path "HKLM:\software\Microsoft\WebManagement\Server" -Name "EnableRemoteManagement" -Value 1

Set-Service WMSVC -StartupType Automatic

# Reboot distenation: shutdown /r /t 0

# On Manage-Server install web-management-console: Install-WindowsFeature web-mgmt-console

