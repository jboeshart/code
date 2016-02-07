# Start AzureAutomationISEAddOn snippet
Import-Module AzureAutomationAuthoringToolkit
# End AzureAutomationISEAddOn snippet

# Set up history retention
# Sourced from http://www.powershellmagazine.com/2014/07/14/pstip-automatically-persist-history/
$PSHistoryPath = Join-Path (Split-Path -Path $profile -Parent) 'PS-History.csv'
if (Test-Path -Path $PSHistoryPath) {
  Import-Csv -Path $PSHistoryPath | Add-History  
}
Register-EngineEvent -SupportEvent PowerShell.Exiting -Action { 
  Get-History -Count 500 | Export-Csv -Path $PSHistoryPath  
}
