$rgname = "vmuploadtest3"
$location = "westus2"
$storageAccName = "vmuploadtest3storage"
New-AzureRmResourceGroup -Name $rgname -Location $location
New-AzureRmStorageAccount -ResourceGroupName $rgname -Name $storageAccName -Location $location -SkuName standard_lrs -Kind "Storage"


$urlOfUploadedImageVhd = "https://$storageAccName.blob.core.windows.net/vhds/vm1.vhd"
$localVHDPath = "C:\Users\Public\Documents\Hyper-V\Virtual Hard Disks\vm1.vhd"
Add-AzureRmVhd -ResourceGroupName $rgname -Destination $urlOfUploadedImageVhd -LocalFilePath $localVHDPath

$subnetName = "subnet1"
$singleSubnet = New-AzureRmVirtualNetworkSubnetConfig -Name $subnetName -AddressPrefix 10.0.0.0/24

$vnetName = "vmuploadtest3vnet"
$vnet = New-AzureRmVirtualNetwork -Name $vnetName -ResourceGroupName $rgName -Location $location -AddressPrefix 10.0.0.0/16 -Subnet $singleSubnet

$ipName = "vm1ip"
$pip = New-AzureRmPublicIpAddress -Name $ipName -ResourceGroupName $rgName -Location $location -AllocationMethod Dynamic

$nicName = "vm1nic"
$nic = New-AzureRmNetworkInterface -Name $nicName -ResourceGroupName $rgName -Location $location -SubnetId $vnet.Subnets[0].Id -PublicIpAddressId $pip.Id


######
# Create variables

# Name of the virtual machine
$vmName = "vm1"

# Size of the virtual machine. See the VM sizes documentation for more information: https://azure.microsoft.com/documentation/articles/virtual-machines-windows-sizes/
# Use "Get-Help New-AzureRmVMConfig" to know the available options for -VMsize
$vmSize = "Standard_A2"

# Computer name for the VM
$computerName = "vm1"

# Name of the disk that holds the OS
$osDiskName = "vm1osdisk"

# Get the storage account where the uploaded image is stored
$storageAcc = Get-AzureRmStorageAccount -ResourceGroupName $rgName -AccountName $storageAccName

# Set the VM name and size
$vm = New-AzureRmVMConfig -VMName $vmName -VMSize $vmSize

# Set the Windows operating system configuration and add the NIC
#$vm = Set-AzureRmVMOperatingSystem -VM $vmConfig -Windows -ComputerName $computerName -Credential $cred -ProvisionVMAgent -EnableAutoUpdate

$vm = Add-AzureRmVMNetworkInterface -VM $vm -Id $nic.Id

# Set the OS disk URI, this is the full URI for the VHD that you uploaded to the storage account
$osDiskUri = "https://$storageAccName.blob.core.windows.net/vhds/vm1.vhd"

# Configure the OS disk to be created using the specified OS disk (-CreateOption attach), and give the URL of the uploaded image VHD for the -SourceImageUri parameter
$vm = Set-AzureRmVMOSDisk -VM $vm -Name $osDiskName -VhdUri $osDiskUri -CreateOption attach -Windows

# Create the new VM
New-AzureRmVM -ResourceGroupName $rgName -Location $location -VM $vm -Verbose

$vm.OSProfile.WindowsConfiguration.ProvisionVMAgent = $true
