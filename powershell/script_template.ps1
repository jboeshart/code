<#
.SYNOPSIS
  <Overview of script>

.DESCRIPTION
  <Brief description of script>

.PARAMETER <Parameter_Name>
    <Brief description of parameter input required. Repeat this attribute if required>

.INPUTS
  <Inputs if any, otherwise state None>

.OUTPUTS
  <Outputs if any, otherwise state None - example: Log file stored in C:\Windows\Temp\<name>.log>

.NOTES
  Version:        1.0
  Author:         <Name>
  Creation Date:  <Date>
  Purpose/Change: Initial script creation

.LINK
  <https://link.to.wherever>

.EXAMPLE
  <Example goes here. Repeat this attribute for more than one example>
#>

#----------------------------------------------------------[Declarations]----------------------------------------------------------

#Script Version
$ScriptVersion = "1.0"

#Log File Info
$LogPath = "C:\Windows\Temp"
$LogName = "<script_name>.log"
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

#-----------------------------------------------------------[Execution]------------------------------------------------------------

# Log starting information
Write-Log -severity INFO -string "-----------------------------------------------------------------------------------"
Write-Log -severity INFO -String "Script execution started by $env:USERDOMAIN\$env:USERNAME"
