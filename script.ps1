Write-Host "Hello from fileless loader!"
New-Item -Path "C:\test_fileless.txt" -ItemType File -Force -Value "Created by fileless loader at " + (Get-Date).ToString()