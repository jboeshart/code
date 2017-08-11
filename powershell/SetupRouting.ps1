Install-WindowsFeature -Name routing
Start-Service RemoteAccess
Enable-NetFirewallRule -DisplayName "Virtual Machine Monitoring (Echo Request - ICMPv4-In)"
$interfaceAlias = (Get-NetIpInterface -AddressFamily IPv4 | Where {$_.InterfaceAlias -like "*Ethernet*"}).InterfaceAlias.ToString()
New-NetRoute -DestinationPrefix "10.1.2.0/24" -InterfaceAlias $InterfaceAlias -NextHop 10.1.1.1
