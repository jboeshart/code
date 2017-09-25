$subscriptions = get-azurermsubscription
foreach ($sub in $subscriptions) {
    Set-AzureRmContext -SubscriptionName $sub.Name
    get-azurermvm | select @{Name = 'Subscription'; Expression = {$sub.Name}},
       resourcegroupname, 
       name, 
       location, 
       @{Name = 'VMSize'; Expression = {$_.HardwareProfile.VmSize}}, 
       @{Name = 'OSType'; Expression = {$_.StorageProfile.OsDisk.OsType}} | export-csv vmlist.csv -Append
}
