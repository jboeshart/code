<#
.SYNOPSIS
  This script installs applicable Windows updates

.DESCRIPTION
  This script installs applicable Windows updates

.INPUTS
  none

.OUTPUTS
  Log file stored in C:\Windows\Temp\Apply-WindowsUpdates.log

.NOTES
  Version:        1.0.0
  Author:         Jason Boeshart, with code sourced from http://blogs.technet.com/b/jamesone/archive/2009/01/27/managing-windows-update-with-powershell.aspx
  Creation Date:  9/24/2015
  Purpose/Change: Initial script creation

.LINK
  <https://link.to.wherever>

#>

#----------------------------------------------------------[Declarations]----------------------------------------------------------

#Script Version
$ScriptVersion = "1.0.0"

#Log File Info
$LogPath = "C:\Windows\Temp"
$LogName = "Apply-WindowsUpdates.log"
$LogFile = $LogPath + "\" + $LogName

#-----------------------------------------------------------[Functions]------------------------------------------------------------

# Function that provides very basic logging functionality
Function Write-Log
{
   Param ($Severity,$String)
   $LogEntry = Get-Date -Format "MM-dd-yyyy HH:mm:ss"
   $LogEntry += " - $Severity - "
   $LogEntry += $string
   Write-Host $LogEntry
   $LogEntry | Out-File -Filepath $LogFile -Append
}

Function Add-WindowsUpdate
{
  param ($Criteria="IsInstalled=0 and Type='Software'" , [switch]$AutoRestart)
  $resultcode= @{0="Not Started"; 1="In Progress"; 2="Succeeded"; 3="Succeeded With Errors"; 4="Failed" ; 5="Aborted" }

  $updateSession = new-object -com "Microsoft.Update.Session"

  write-progress -Activity "Updating" -Status "Checking available updates"
  Write-Log -severity INFO -string "Checking available updates"
  $updates=$updateSession.CreateupdateSearcher().Search($criteria).Updates

  if ($Updates.Count -eq 0) {
    Write-Log -severity INFO -string "No applicable updates found"
  }
  else {
    $downloader = $updateSession.CreateUpdateDownloader()
    $downloader.Updates = $Updates
    write-progress -Activity 'Updating' -Status "Downloading $($downloader.Updates.count) updates"
    Write-Log -severity INFO -string "Downloading $($downloader.Updates.count) updates"
    $Result= $downloader.Download()
    if (($Result.Hresult -eq 0) -and (($result.resultCode -eq 2) -or ($result.resultCode -eq 3)) ) {
      $updatesToInstall = New-object -com "Microsoft.Update.UpdateColl"
      $Updates | where {$_.isdownloaded} | foreach-Object {$updatesToInstall.Add($_) | out-null }
      $installer = $updateSession.CreateUpdateInstaller()
      $installer.Updates = $updatesToInstall
      write-progress -Activity 'Updating' -Status "Installing $($Installer.Updates.count) updates"
      Write-Log -severity INFO -string "Installing $($Installer.Updates.count) updates"
      $installationResult = $installer.Install()

      # Log the results to file
      Write-Log -severity INFO -string "Installation results:"
      For ($i = 0; $i -lt $updatesToInstall.Count; $i++){
        $result = switch($InstallationResult.GetUpdateResult($i).ResultCode) {
          0 { "Not Started" }
          1 { "In Progress" }
          2 { "Succeeded" }
          3 { "Succeeded With Errors" }
          4 { "Failed" }
          5 { "Aborted" }
        }
        Write-Log -severity INFO -string "$($result): $($UpdatesToInstall.Item($i).Title)"
      }

      if ($autoRestart -and $installationResult.rebootRequired) { Restart-Computer -Force }
    }
  }
}

#-----------------------------------------------------------[Execution]------------------------------------------------------------

# Log starting information
Write-Log -severity INFO -string "-----------------------------------------------------------------------------------"
Write-Log -severity INFO -String "Script execution started by $env:USERDOMAIN\$env:USERNAME"

Add-WindowsUpdate
#Add-WindowsUpdate -AutoRestart
