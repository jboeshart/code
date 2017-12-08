<#
blob-line-counter.ps1
Jason Boeshart, Cloud Solution Architect, Microsoft
Apache 2.0 License

.SYNOPSIS
    Counts the number of lines in blob files

.DESCRIPTION
    This script will count the number of lines in block blob files in an Azure storage container. 

.PARAMETER StorageAccountName 
    Name of the storage account containing the blobs

.PARAMETER StorageAccountKey
    Storage account key for the storage account

.PARAMETER ContainerName
    Name of the container in the storage account containing the blobs

.LINK
    https://github.com/jboeshart/code/blob/master/azure/blob-line-counter.ps1
#>

Param(
    [Parameter(Mandatory=$True)]
    [String] $StorageAccountName,   

    [Parameter(Mandatory=$True)]
    [String] $StorageAccountKey,

    [Parameter(Mandatory=$True)]
    [String] $ContainerName
)

#Log File Info
$LogPath = "."
$LogName = "blob-line-counter.csv"
$LogFile = $LogPath + "\" + $LogName
$totalCount = 0

# Create the storage context for connection to the storage account
$storageContext = New-AzureStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $StorageAccountKey

# Get all the blobs in the container.
$blobs = Get-AzureStorageBlob -Container $ContainerName -Context $storageContext

"File Name,Number of Lines" | Out-File -FilePath $LogFile
foreach ($blob in $blobs) {
    # Loop through each blob file and count the number of lines contained
    Write-Output "Processing file: $($blob.Name)"
    # Download the file content locally
    Get-AzureStorageBlobContent -Container $ContainerName -Context $storageContext -Blob $blob.Name -Force -Destination .
    # Count the number of lines in the file
    $lineCount = $(Get-Content $blob.Name | Measure-Object -Line).Lines
    Write-Output "$($lineCount) lines in $($blob.Name)"
    "$($blob.Name),$($lineCount)" | Out-File -FilePath $LogFile -Append
    $totalCount = $totalCount + $lineCount
    # Remove the temp file
    Remove-Item $blob.Name
}
Write-Output "$($totalCount) total lines"
"Total,$($totalCount)" | Out-File -FilePath $LogFile -Append
