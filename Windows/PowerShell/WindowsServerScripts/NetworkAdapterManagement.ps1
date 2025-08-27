Get-NetAdapter
Get-NetIPAddress
New-NetIPAddress -InterfaceAlias 'Ethernet0' -IPAddress 192.168.1.10 -PrefixLength 24
Set-DnsClientServerAddress -InterfaceAlias 'Ethernet0' -ServerAddresses ('8.8.8.8', '8.8.4.4')