Get-Service
Get-Service | Where-Object { $_.Status -eq 'Running' }
Get-Process