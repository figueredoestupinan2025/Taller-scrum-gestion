# PowerShell script to set hooks path to .githooks
git config core.hooksPath .githooks
Get-ChildItem -Path .githooks -File -Recurse | ForEach-Object { icacls $_.FullName /grant Everyone:RX } 2>$null
Write-Host 'Hooks path set to .githooks'
