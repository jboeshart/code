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
