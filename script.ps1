Write-Host "Hello from fileless loader!"
$timestamp = Get-Date
New-Item -Path "C:\test_fileless.txt" -ItemType File -Force -Value "Created by fileless loader at $timestamp"