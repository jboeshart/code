# Subscription selection
Login-AzureRmAccount
Get-AzureRmSubscription | Sort SubscriptionName | Select SubscriptionName
$sub = "<replace with subscription name>"
Get-AzureRmSubscription -SubscriptionName $sub | Select-AzureRmSubscription

# Get the resource group
$rgname = "ARMPolicyTest"
$rg = Get-AzureRmResourceGroup -Name $rgname

# Create the policy definition
$definition = '{"if":{"anyOf":[{"source":"action","like":"Microsoft.Network/publicIPAddresses/*"}]},"then":{"effect":"deny"}}'
$policydef = New-AzureRmPolicyDefinition -Name NoPubIPPolicyDefinition -Description 'No public ip addresses allowed' -Policy $definition

#$policy = Get-AzureRmPolicyDefinition -name NoPubIPPolicyDefinition
# Assign the policy
New-AzureRmPolicyAssignment -Name NoPubIPOnSubscription -PolicyDefinition $policydef -Scope $rg.ResourceId







function Add-Policy 
{
Param( 
        [Parameter(Mandatory=$true)]
        [ValidateSet('SDOStdPolicyNetwork')] 
        [String] 
        $policy,
        
        [Parameter(Mandatory=$true)]
        [string]$subscriptionID
     ) 

$scope = '/subscriptions/{0}/' -f $subscriptionID 
$policy = $policy.ToLower() 

switch ($policy) 
    { 

$polDef = New-AzureRmPolicyDefinition -Name SDOStdPolicyNetwork -Description 'No public ip addresses, no user defined routes and no network security groups' -Policy '{
                    "if": {
                    "anyOf": [
                    {
                    "source": "action",
                    "like": "Microsoft.Network/publicIPAddresses/*"
                    },
                    {
                    "source": "action",
                    "like": "Microsoft.Network/routeTables/*"
                    },
                    {
                    "source": "action",
                    "like": "Microsoft.Network/networkSecurityGroups/*"
                    }
                    ]
                    },
                    "then": {
                    "effect": "deny"
                    }
                }' 

New-AzureRmPolicyAssignment -Name SDOStdPolicyNetwork -PolicyDefinition $polDef -Scope $scope 

   }
return $true 



<#
            .SYNOPSIS
            Creates and applies standard SDO policies at the subscription level
            .DESCRIPTION
            This is broken by 3 functional areas: network, tags, and 
            .INPUTS
            Policy from this set: 'SDOStdPolicyNetwork' 
            .OUTPUTS
            $true or $false
            -Verbose gives step by step output
            .EXAMPLE
            $subID = e8a32032-cc6c-4x56-b451-f07x3fdx47xx 
            Add-Policy -policy SDOStdPolicyNetwork -subscriptionID  $subID -Verbose

    #> 
} 


