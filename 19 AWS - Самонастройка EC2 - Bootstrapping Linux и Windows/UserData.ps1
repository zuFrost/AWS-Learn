<powershell>
Write-Host "------------------START of PowerShell Script-----------------------"
Add-WindowsFeature web-webserver
Set-Content c:\Users\Administrator\Desktop\test.txt "UserData executed on $(Get-Date)"
Rename-Computer -NewName MoyKampukter
Add-Content c:\Users\Administrator\Desktop\test.txt "--------Test File---------"
Get-Service                    | Out-File c:\Users\Administrator\Desktop\test.txt -Append | Format-Table
Test-Connection www.google.com | Out-File c:\Users\Administrator\Desktop\test.txt -Append | Format-Table
Write-Host "------------------END of PowerShell Script-----------------------"
</powershell>
