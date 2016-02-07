# Set up history retention
$PSHistoryPath = Join-Path (Split-Path -Path $profile -Parent) 'PS-History.csv'
if (Test-Path -Path $PSHistoryPath) {
  Import-Csv -Path $PSHistoryPath | Add-History  
}
Register-EngineEvent -SupportEvent PowerShell.Exiting -Action { 
  Get-History -Count 500 | Export-Csv -Path $PSHistoryPath  
}
