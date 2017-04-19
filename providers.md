**microsoft.aadiam**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Advisor**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Advisor||Microsoft.Advisor/generateRecommendations/action|Generate Recommendations|Generates recommendations|
|Microsoft Advisor||Microsoft.Advisor/suppressions/action|Create/Update Suppressions|Creates/updates suppressions|
|Microsoft Advisor||Microsoft.Advisor/register/action|Register with the Provider|Registers the subscription for the Microsoft Advisor|
|Microsoft Advisor|GenerateRecommendations|Microsoft.Advisor/generateRecommendations/read|Get Generate Recommendations status|Gets generate recommendations status|
|Microsoft Advisor|Recommendations|Microsoft.Advisor/recommendations/read|Read Recommendations|Reads recommendations|
|Microsoft Advisor|Suppressions|Microsoft.Advisor/suppressions/read|Read Suppressions|Gets suppressions|
|Microsoft Advisor|Suppressions|Microsoft.Advisor/suppressions/delete|Delete Suppression|Deletes suppression|

**Microsoft.AnalysisServices**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/read|Read Analysis Server|Retrieves the information of the specified Analysis Server.|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/write|Create/Update Analysis Server|Creates or updates the specified Analysis Server.|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/delete|Delete the Analysis Server|Deletes the Analysis Server.|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/suspend/action|Suspend the Analysis Server.|Suspends the Analysis Server.|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/resume/action|Resume the Analysis Server.|Resumes the Analysis Server.|
|Microsoft Analysis Services|servers|Microsoft.AnalysisServices/servers/checkNameAvailability/action|Check availability of the Analysis Server name|Checks that given Analysis Server name is valid and not in use.|

**Microsoft.ApiManagement**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft API Management||Microsoft.ApiManagement/checkNameAvailability/action|Check Name Availability|Checks if provided service name is available|
|Microsoft API Management||Microsoft.ApiManagement/register/action|Register Microsoft.ApiManagement resource provider|Register subscription for Microsoft.ApiManagement resource provider|
|Microsoft API Management||Microsoft.ApiManagement/unregister/action|Un-register Microsoft.ApiManagement resource provider|Un-register subscription for Microsoft.ApiManagement resource provider|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/write|Create a new instance of API Management Service|Create a new instance of API Management Service|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/read|Read metadata for an API Management Service instance|Read metadata for an API Management Service instance|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/delete|Delete API Management Service instance|Delete API Management Service instance|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/updatehostname/action|Update domain names|Setup, update or remove custom domain names for an API Management Service|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/uploadcertificate/action|Upload SSL certificate|Upload SSL certificate for an API Management Service|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/backup/action|Backup API Management Service|Backup API Management Service to the specified container in a user provided storage account|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/restore/action|Restore API Management Service|Restore API Management Service from the specified container in a user provided storage account|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/managedeployments/action|Manage Service Deployments|Change SKU/units, add/remove regional deployments of API Management Service|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/getssotoken/action|Get SSO token|Gets SSO token that can be used to login into API Management Service Legacy portal as an administrator|
|Microsoft API Management|Service|Microsoft.ApiManagement/service/applynetworkconfigurationupdates/action|Apply Network Configuration Updates|Updates the Microsoft.ApiManagement resources running in Virtual Network to pick updated Network Settings.|
|Microsoft API Management|Operation Result|Microsoft.ApiManagement/service/operationresults/read|Get long running operation result|Gets current status of long running operation|
|Microsoft API Management|Network Status|Microsoft.ApiManagement/service/networkStatus/read|Get Network status|Gets the network access status of resources.|
|Microsoft API Management|Loggers|Microsoft.ApiManagement/service/loggers/read|Get loggers list or Get logger details|Get list of loggers or Get details of logger|
|Microsoft API Management|Loggers|Microsoft.ApiManagement/service/loggers/write|Add logger or Update logger|Add new logger or Update existing logger details|
|Microsoft API Management|Loggers|Microsoft.ApiManagement/service/loggers/delete|Remove logger|Remove existing logger|
|Microsoft API Management|User accounts|Microsoft.ApiManagement/service/users/read|Get users list or Get user details|Get a list of registered users or Get account details of a user|
|Microsoft API Management|User accounts|Microsoft.ApiManagement/service/users/write|Register new user or Update user|Register a new user or Update account details of an existing user|
|Microsoft API Management|User accounts|Microsoft.ApiManagement/service/users/delete|Remove user|Remove user account|
|Microsoft API Management|User accounts|Microsoft.ApiManagement/service/users/generateSsoUrl/action|Generage SSO URL|Generate SSO URL. The URL can be used to access admin portal|
|Microsoft API Management|User subscriptions|Microsoft.ApiManagement/service/users/subscriptions/read|Get user subscriptions list|Get list of user subscriptions|
|Microsoft API Management|Shared access key set|Microsoft.ApiManagement/service/users/keys/read|Get user keys|Get list of user keys|
|Microsoft API Management|Developer groups assigned to user|Microsoft.ApiManagement/service/users/groups/read|Get user groups list|Get list of user groups|
|Microsoft API Management|Results of async operations|Microsoft.ApiManagement/service/tenant/operationResults/read|Get operation results or Get operation result|Get list of operation results or Get result of a specific operation|
|Microsoft API Management|Policy configuration|Microsoft.ApiManagement/service/tenant/policy/read|Get tenant policy configuration|Get policy configuration for the tenant|
|Microsoft API Management|Policy configuration|Microsoft.ApiManagement/service/tenant/policy/write|Set tenant policy configuration|Set policy configuration for the tenant|
|Microsoft API Management|Policy configuration|Microsoft.ApiManagement/service/tenant/policy/delete|Remove tenant policy configuration|Remove policy configuration for the tenant|
|Microsoft API Management|Commits configuration snapshot|Microsoft.ApiManagement/service/tenant/configuration/save/action|Creates commit with configuration snapshot|Creates commit with configuration snapshot to the specified branch in the repository|
|Microsoft API Management|Commits configuration snapshot|Microsoft.ApiManagement/service/tenant/configuration/deploy/action|Runs a deployment task to apply changes from the specified git branch|Runs a deployment task to apply changes from the specified git branch to the configuration in database.|
|Microsoft API Management|Commits configuration snapshot|Microsoft.ApiManagement/service/tenant/configuration/validate/action|Validates changes from the specified branch|Validates changes from the specified git branch|
|Microsoft API Management|Results of async operations|Microsoft.ApiManagement/service/tenant/configuration/operationResults/read|Get operation results or Get operation result|Get list of operation results or Get result of a specific operation|
|Microsoft API Management|Get status of last synchronization|Microsoft.ApiManagement/service/tenant/configuration/syncState/read|Get status of last synchronization|Get status of last git synchronization|
|Microsoft API Management|Tenant access information|Microsoft.ApiManagement/service/tenant/access/read|Get tenant acces information|Get tenant access information details|
|Microsoft API Management|Tenant access information|Microsoft.ApiManagement/service/tenant/access/write|Update tenant access information|Update tenant access information details|
|Microsoft API Management|Tenant access information|Microsoft.ApiManagement/service/tenant/access/regeneratePrimaryKey/action|Regenerate primary key|Regenerate primary access key|
|Microsoft API Management|Tenant access information|Microsoft.ApiManagement/service/tenant/access/regenerateSecondaryKey/action|Regenerate secondary key|Regenerate secondary access key|
|Microsoft API Management|Identity Providers|Microsoft.ApiManagement/service/identityProviders/read|Get Identity providers list or Get Identity Provider details|Get list of Identity providers or Get details of Identity Provider|
|Microsoft API Management|Identity Providers|Microsoft.ApiManagement/service/identityProviders/write|Create new Identity Provider or Update existing Identity Provider|Create a new Identity Provider or Update details of an existing Identity Provider|
|Microsoft API Management|Identity Providers|Microsoft.ApiManagement/service/identityProviders/delete|Remove Identity Provider|Remove existing Identity Provider|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/subscriptions/read|Get subscriptions list or Get subscripiton details|Get a list of product subscriptions or Get details of product subscription|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/subscriptions/write|Subscribe to product or Update subscription|Subscribe an existing user to an existing product or Update existing subscription details. This operation can be used to renew subscription|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/subscriptions/delete|Delete subscription|Delete subscription. This operation can be used to delete subscription|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/subscriptions/regeneratePrimaryKey/action|Regenerate subscription PK|Regenerate subscription primary key|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/subscriptions/regenerateSecondaryKey/action|Regenerate subscription SK|Regenerate subscription secondary key|
|Microsoft API Management|Backends|Microsoft.ApiManagement/service/backends/read|Get backends list or Get backend details|Get list of backends or Get details of backend|
|Microsoft API Management|Backends|Microsoft.ApiManagement/service/backends/write|Add backend or Update backend|Add a new backend or Update existing backend details|
|Microsoft API Management|Backends|Microsoft.ApiManagement/service/backends/delete|Remove backend|Remove existing backend|
|Microsoft API Management|APIs|Microsoft.ApiManagement/service/apis/read|Get API list or Get API details|Get list of all registered APIs or Get details of API|
|Microsoft API Management|APIs|Microsoft.ApiManagement/service/apis/write|Create API or Update API|Create new API or Update existing API details|
|Microsoft API Management|APIs|Microsoft.ApiManagement/service/apis/delete|Remove API|Remove existing API|
|Microsoft API Management|API policy configuration|Microsoft.ApiManagement/service/apis/policy/read|Get API policy configuration|Get policy configuration details for API|
|Microsoft API Management|API policy configuration|Microsoft.ApiManagement/service/apis/policy/write|Set API policy configuration|Set policy configuration details for API|
|Microsoft API Management|API policy configuration|Microsoft.ApiManagement/service/apis/policy/delete|Remove API policy configuration|Remove policy configuration from API|
|Microsoft API Management|API operations|Microsoft.ApiManagement/service/apis/operations/read|Get API operations or Get API operation details|Get list of existing API operations or Get details of API operation|
|Microsoft API Management|API operations|Microsoft.ApiManagement/service/apis/operations/write|Create API operation or Update API operation|Create new API operation or Update existing API operation|
|Microsoft API Management|API operations|Microsoft.ApiManagement/service/apis/operations/delete|Remove API operation|Remove existing API operation|
|Microsoft API Management|Operation policy configuration|Microsoft.ApiManagement/service/apis/operations/policy/read|Get operation policy configuration|Get policy configuration details for operation|
|Microsoft API Management|Operation policy configuration|Microsoft.ApiManagement/service/apis/operations/policy/write|Set operation policy configuration|Set policy configuration details for operation|
|Microsoft API Management|Operation policy configuration|Microsoft.ApiManagement/service/apis/operations/policy/delete|Remove operation policy configuration|Remove policy configuration from operation|
|Microsoft API Management|Products|Microsoft.ApiManagement/service/products/read|Get product list or Get product details|Get list of products or Get details of product|
|Microsoft API Management|Products|Microsoft.ApiManagement/service/products/write|Create product or Update product|Create new product or Update existing product details|
|Microsoft API Management|Products|Microsoft.ApiManagement/service/products/delete|Remove product|Remove existing product|
|Microsoft API Management|Product subscriptions|Microsoft.ApiManagement/service/products/subscriptions/read|Get product subscriptions list|Get list of product subscriptions|
|Microsoft API Management|APIs added to product|Microsoft.ApiManagement/service/products/apis/read|Get product APIs list|Get list of APIs added to existing product|
|Microsoft API Management|APIs added to product|Microsoft.ApiManagement/service/products/apis/write|Add API to product|Add existing API to existing product|
|Microsoft API Management|APIs added to product|Microsoft.ApiManagement/service/products/apis/delete|Remove API from product|Remove existing API from existing product|
|Microsoft API Management|Product policy configuration|Microsoft.ApiManagement/service/products/policy/read|Get product policy configuration|Get policy configuration of existing product|
|Microsoft API Management|Product policy configuration|Microsoft.ApiManagement/service/products/policy/write|Set product policy configuration|Set policy configuration for existing product|
|Microsoft API Management|Product policy configuration|Microsoft.ApiManagement/service/products/policy/delete|Remove product policy configuration|Remove policy configuration from existing product|
|Microsoft API Management|Developer groups associated with product|Microsoft.ApiManagement/service/products/groups/read|Get product groups list|Get list of developer groups associated with product|
|Microsoft API Management|Developer groups associated with product|Microsoft.ApiManagement/service/products/groups/write|Associate group with product|Associate existing developer group with existing product|
|Microsoft API Management|Developer groups associated with product|Microsoft.ApiManagement/service/products/groups/delete|Delete group with product association|Delete association of existing developer group with existing product|
|Microsoft API Management|OpenID Connect Providers|Microsoft.ApiManagement/service/openidConnectProviders/read|Get OpenID providers list or Get OpenID Connect Provider details|Get list of OpenID Connect providers or Get details of OpenID Connect Provider|
|Microsoft API Management|OpenID Connect Providers|Microsoft.ApiManagement/service/openidConnectProviders/write|Create new OpenID Connect Provider or Update existing OpenID Connect Provider|Create a new OpenID Connect Provider or Update details of an existing OpenID Connect Provider|
|Microsoft API Management|OpenID Connect Providers|Microsoft.ApiManagement/service/openidConnectProviders/delete|Remove OpenID Connect Provider|Remove existing OpenID Connect Provider|
|Microsoft API Management|Certificates|Microsoft.ApiManagement/service/certificates/read|Get certificates list or Get cerificate details|Get list of certificates or Get details of certificate|
|Microsoft API Management|Certificates|Microsoft.ApiManagement/service/certificates/write|Add certificate|Add new certificate|
|Microsoft API Management|Certificates|Microsoft.ApiManagement/service/certificates/delete|Remove certificate|Remove existing certificate|
|Microsoft API Management|Collection of properties. Properties are used to manage constant string values across all API configurations or policies.|Microsoft.ApiManagement/service/properties/read|Get all properties or Get property details|Gets list of all properties or Gets details of specified property|
|Microsoft API Management|Collection of properties. Properties are used to manage constant string values across all API configurations or policies.|Microsoft.ApiManagement/service/properties/write|Create property or Update property value|Creates a new property or Updates value for specified property|
|Microsoft API Management|Collection of properties. Properties are used to manage constant string values across all API configurations or policies.|Microsoft.ApiManagement/service/properties/delete|Remove property|Removes existing property|
|Microsoft API Management|Groups|Microsoft.ApiManagement/service/groups/read|Get groups list or Get group details|Get list of groups or Gets details of a group|
|Microsoft API Management|Groups|Microsoft.ApiManagement/service/groups/write|Create group or Update group|Create new group or Update existing group details|
|Microsoft API Management|Groups|Microsoft.ApiManagement/service/groups/delete|Remove group|Remove existing group|
|Microsoft API Management|Group users|Microsoft.ApiManagement/service/groups/users/read|Get group users list|Get list of group users|
|Microsoft API Management|Group users|Microsoft.ApiManagement/service/groups/users/write|Add user to group|Add existing user to existing group|
|Microsoft API Management|Group users|Microsoft.ApiManagement/service/groups/users/delete|Remove user from group|Remove existing user from existing group|
|Microsoft API Management|OAuth Authorization servers|Microsoft.ApiManagement/service/authorizationServers/read|Get authorization service list or Get authorization server details|Get list of authorization servers or Get details of authorization server|
|Microsoft API Management|OAuth Authorization servers|Microsoft.ApiManagement/service/authorizationServers/write|Create new authorization server or Update existing authorization server|Create a new authorization server or Update details of an existing authorization server|
|Microsoft API Management|OAuth Authorization servers|Microsoft.ApiManagement/service/authorizationServers/delete|Remove authorization server|Remove existing authorization server|
|Microsoft API Management|By subscription report|Microsoft.ApiManagement/service/reports/bySubscription/read|Get by subscription report|Get report aggregated by subscription.|
|Microsoft API Management|Requests reporting data|Microsoft.ApiManagement/service/reports/byRequest/read|Get requests data report|Get requests reposting data|
|Microsoft API Management|By operation report|Microsoft.ApiManagement/service/reports/byOperation/read|Get by operation report|Get report aggregated by operations|
|Microsoft API Management|By region report|Microsoft.ApiManagement/service/reports/byGeo/read|Get by region report|Get report aggregated by geographical region|
|Microsoft API Management|By developer report|Microsoft.ApiManagement/service/reports/byUser/read|Get by developer repoer|Get report aggregated by developers.|
|Microsoft API Management|By time report|Microsoft.ApiManagement/service/reports/byTime/read|Get by time report|Get report aggregated by time periods|
|Microsoft API Management|By api report|Microsoft.ApiManagement/service/reports/byApi/read|Get by API report|Get report aggregated by APIs|
|Microsoft API Management|By product report|Microsoft.ApiManagement/service/reports/byProduct/read|Get by product report|Get report aggregated by products.|

**Microsoft.AppService**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft AppService|App Identity|Microsoft.AppService/appidentities/Read|Get App Identity|Returns the resource (web site) registered with the Gateway.|
|Microsoft AppService|App Identity|Microsoft.AppService/appidentities/Write|Create App Identity|Creates a new App Identity.|
|Microsoft AppService|App Identity|Microsoft.AppService/appidentities/Delete|Delete App Identity|Deletes an existing App Identity.|
|Microsoft AppService|Deployment Template|Microsoft.AppService/deploymenttemplates/listMetadata/Action|List UI Metadata|Lists UI Metadata associated with the API App package.|
|Microsoft AppService|Deployment Template|Microsoft.AppService/deploymenttemplates/generate/Action|Generate Deployment Template|Returns a Deployment Template to provision API App instance(s).|
|Microsoft AppService|Gateway|Microsoft.AppService/gateways/Read|Get Gateway|Returns the Gateway instance.|
|Microsoft AppService|Gateway|Microsoft.AppService/gateways/Write|Create or Update Gateway|Creates a new Gateway or updates existing one.|
|Microsoft AppService|Gateway|Microsoft.AppService/gateways/Delete|Delete Gateway|Deletes an existing Gateway instance.|
|Microsoft AppService|Gateway|Microsoft.AppService/gateways/listLoginUris/Action|List Login URIs|Populates token store and returns OAuth login URIs.|
|Microsoft AppService|Gateway|Microsoft.AppService/gateways/listKeys/Action|List Gateway Secrets|Returns Gateway secrets.|
|Microsoft AppService|Zumo Token|Microsoft.AppService/gateways/tokens/Write|Create Zumo Token|Creates a new Zumo Token with the given name.|
|Microsoft AppService|Gateway Registration|Microsoft.AppService/gateways/registrations/Read|Get Registered Resource|Returns the resource (web site) registered with the Gateway.|
|Microsoft AppService|Gateway Registration|Microsoft.AppService/gateways/registrations/Write|Register Resource|Registers a resource (web site) with the Gateway.|
|Microsoft AppService|Gateway Registration|Microsoft.AppService/gateways/registrations/Delete|Unregister Resource|Unregisters a resource (web site) from the Gateway.|
|Microsoft AppService|API App|Microsoft.AppService/apiapps/Read|Get API App|Returns the API App instance.|
|Microsoft AppService|API App|Microsoft.AppService/apiapps/Write|Create or Update API App|Creates a new API App or updates existing one.|
|Microsoft AppService|API App|Microsoft.AppService/apiapps/Delete|Delete API App|Deletes an existing API App instance.|
|Microsoft AppService|API App|Microsoft.AppService/apiapps/listStatus/Action|Get API App Status|Returns API App status.|
|Microsoft AppService|API App|Microsoft.AppService/apiapps/listKeys/Action|List API App Secrets|Returns API App secrets.|
|Microsoft AppService|API Definition|Microsoft.AppService/apiapps/apidefinitions/Read|Get API App's API Definition|Returns API App's API definition.|

**Microsoft.Authorization**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Authorization||Microsoft.Authorization/elevateAccess/action|Assigns the caller to User Access Administrator role|Grants the caller User Access Administrator access at the tenant scope|
|Microsoft Authorization|Classic subscription administrator|Microsoft.Authorization/classicAdministrators/read|Get administrator|Reads the administrators for the subscription.|
|Microsoft Authorization|Classic subscription administrator|Microsoft.Authorization/classicAdministrators/write|Set administrator|Add or modify administrator to a subscription.|
|Microsoft Authorization|Classic subscription administrator|Microsoft.Authorization/classicAdministrators/delete|Delete administrator|Removes the administrator from the subscription.|
|Microsoft Authorization|Management lock|Microsoft.Authorization/locks/read|Get management locks|Gets locks at the specified scope.|
|Microsoft Authorization|Management lock|Microsoft.Authorization/locks/write|Add management locks|Add locks at the specified scope.|
|Microsoft Authorization|Management lock|Microsoft.Authorization/locks/delete|Delete management locks|Delete locks at the specified scope.|
|Microsoft Authorization|Policy assignment|Microsoft.Authorization/policyAssignments/read|Get policy assignment|Get information about a policy assignment.|
|Microsoft Authorization|Policy assignment|Microsoft.Authorization/policyAssignments/write|Create policy assignment|Create a policy assignment at the specified scope.|
|Microsoft Authorization|Policy assignment|Microsoft.Authorization/policyAssignments/delete|Delete policy assignment|Delete a policy assignment at the specified scope.|
|Microsoft Authorization|Permission|Microsoft.Authorization/permissions/read|List permissions|Lists all the permissions the caller has at a given scope.|
|Microsoft Authorization|Role definition|Microsoft.Authorization/roleDefinitions/read|Get role definition|Get information about a role definition.|
|Microsoft Authorization|Role definition|Microsoft.Authorization/roleDefinitions/write|Create or update custom role definition|Create or update a custom role definition with specified permissions and assignable scopes.|
|Microsoft Authorization|Role definition|Microsoft.Authorization/roleDefinitions/delete|Delete custom role definition|Delete the specified custom role definition.|
|Microsoft Authorization|Provider operations|Microsoft.Authorization/providerOperations/read|Get operations for resource providers|Get operations for all resource providers which can be used in role definitions.|
|Microsoft Authorization|Policy definition|Microsoft.Authorization/policyDefinitions/read|Get policy definition|Get information about a policy definition.|
|Microsoft Authorization|Policy definition|Microsoft.Authorization/policyDefinitions/write|Create policy definition|Create a custom policy definition.|
|Microsoft Authorization|Policy definition|Microsoft.Authorization/policyDefinitions/delete|Delete policy definition|Delete a policy definition.|
|Microsoft Authorization|Role assignment|Microsoft.Authorization/roleAssignments/read|Get role assignment|Get information about a role assignment.|
|Microsoft Authorization|Role assignment|Microsoft.Authorization/roleAssignments/write|Create role assignment|Create a role assignment at the specified scope.|
|Microsoft Authorization|Role assignment|Microsoft.Authorization/roleAssignments/delete|Delete role assignment|Delete a role assignment at the specified scope.|

**Microsoft.Automation**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Automation|Azure Automation Account|Microsoft.Automation/automationAccounts/read|Read an Azure Automation account|Gets an Azure Automation account|
|Microsoft Automation|Azure Automation Account|Microsoft.Automation/automationAccounts/write|Create or Update an Azure Automation account|Creates or updates an Azure Automation account|
|Microsoft Automation|Azure Automation Account|Microsoft.Automation/automationAccounts/delete|Delete an Azure Automation account|Deletes an Azure Automation account|
|Microsoft Automation|Azure Automation Desired State Configuration|Microsoft.Automation/automationAccounts/configurations/readContent/action|Read an Azure Automation DSC's content|Gets an Azure Automation DSC's content|
|Microsoft Automation|Azure Automation Hybrid Runbook Worker Resource Type|Microsoft.Automation/automationAccounts/hybridRunbookWorkerGroups/read|Read|Reads Hybrid Runbook Worker Resources|
|Microsoft Automation|Azure Automation Hybrid Runbook Worker Resource Type|Microsoft.Automation/automationAccounts/hybridRunbookWorkerGroups/delete|Delete|Deletes Hybrid Runbook Worker Resources|
|Microsoft Automation|Azure Automation Job Schedule|Microsoft.Automation/automationAccounts/jobSchedules/read|Read an Azure Automation job schedule|Gets an Azure Automation job schedule|
|Microsoft Automation|Azure Automation Job Schedule|Microsoft.Automation/automationAccounts/jobSchedules/write|Create an Azure Automation job schedule|Creates an Azure Automation job schedule|
|Microsoft Automation|Azure Automation Job Schedule|Microsoft.Automation/automationAccounts/jobSchedules/delete|Delete an Azure Automation job schedule|Deletes an Azure Automation job schedule|
|Microsoft Automation|Azure Automation Connection Type Asset|Microsoft.Automation/automationAccounts/connectionTypes/read|Read an Azure Automation connection asset|Gets an Azure Automation connection type asset|
|Microsoft Automation|Azure Automation Connection Type Asset|Microsoft.Automation/automationAccounts/connectionTypes/write|Create an Azure Automation connection asset|Creates an Azure Automation connection type asset|
|Microsoft Automation|Azure Automation Connection Type Asset|Microsoft.Automation/automationAccounts/connectionTypes/delete|Delete an Azure Automation connection asset|Deletes an Azure Automation connection type asset|
|Microsoft Automation|Azure Automation Module|Microsoft.Automation/automationAccounts/modules/read|Read an Azure Automation module|Gets an Azure Automation module|
|Microsoft Automation|Azure Automation Module|Microsoft.Automation/automationAccounts/modules/write|Create or Update an Azure Automation module|Creates or updates an Azure Automation module|
|Microsoft Automation|Azure Automation Module|Microsoft.Automation/automationAccounts/modules/delete|Delete an Azure Automation module|Deletes an Azure Automation module|
|Microsoft Automation|Azure Automation Credential Asset|Microsoft.Automation/automationAccounts/credentials/read|Read an Azure Automation credential asset|Gets an Azure Automation credential asset|
|Microsoft Automation|Azure Automation Credential Asset|Microsoft.Automation/automationAccounts/credentials/write|Create or Update an Azure Automation credential asset|Creates or updates an Azure Automation credential asset|
|Microsoft Automation|Azure Automation Credential Asset|Microsoft.Automation/automationAccounts/credentials/delete|Delete an Azure Automation credential asset|Deletes an Azure Automation credential asset|
|Microsoft Automation|Azure Automation Certificate Asset|Microsoft.Automation/automationAccounts/certificates/read|Read an Azure Automation certificate|Gets an Azure Automation certificate asset|
|Microsoft Automation|Azure Automation Certificate Asset|Microsoft.Automation/automationAccounts/certificates/write|Create or Update Azure Automation certificate|Creates or updates an Azure Automation certificate asset|
|Microsoft Automation|Azure Automation Certificate Asset|Microsoft.Automation/automationAccounts/certificates/delete|Delete an Azure Automation certificate|Deletes an Azure Automation certificate asset|
|Microsoft Automation|Azure Automation Schedule Asset|Microsoft.Automation/automationAccounts/schedules/read|Read an Azure Automation schedule asset|Gets an Azure Automation schedule asset|
|Microsoft Automation|Azure Automation Schedule Asset|Microsoft.Automation/automationAccounts/schedules/write|Create or Update an Azure Automation schedule asset|Creates or updates an Azure Automation schedule asset|
|Microsoft Automation|Azure Automation Schedule Asset|Microsoft.Automation/automationAccounts/schedules/delete|Delete an Azure Automation schedule asset|Deletes an Azure Automation schedule asset|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/read|Read an Azure Automation job|Gets an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/write|Create an Azure Automation job|Creates an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/stop/action|Stop an Azure Automation job|Stops an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/suspend/action|Suspend an Azure Automation job|Suspends an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/resume/action|Resume an Azure Automation job|Resumes an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/runbookContent/action|Get runbook content|Gets the content of the Azure Automation runbook at the time of the job execution|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/output/action|Get the output of a job|Gets the output of a job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/read|Read an Azure Automation job|Gets an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/write|Create an Azure Automation job|Creates an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/stop/action|Stop an Azure Automation job|Stops an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/suspend/action|Suspend an Azure Automation job|Suspends an Azure Automation job|
|Microsoft Automation|Azure Automation Job|Microsoft.Automation/automationAccounts/jobs/resume/action|Resume an Azure Automation job|Resumes an Azure Automation job|
|Microsoft Automation|Azure Automation Job Stream|Microsoft.Automation/automationAccounts/jobs/streams/read|Read an Azure Automation job stream|Gets an Azure Automation job stream|
|Microsoft Automation|Azure Automation Connection Asset|Microsoft.Automation/automationAccounts/connections/read|Read an Azure Automation connection asset|Gets an Azure Automation connection asset|
|Microsoft Automation|Azure Automation Connection Asset|Microsoft.Automation/automationAccounts/connections/write|Create or Update an Azure Automation connection asset|Creates or updates an Azure Automation connection asset|
|Microsoft Automation|Azure Automation Connection Asset|Microsoft.Automation/automationAccounts/connections/delete|Delete an Azure Automation connection asset|Deletes an Azure Automation connection asset|
|Microsoft Automation|Azure Automation Variable Asset|Microsoft.Automation/automationAccounts/variables/read|Read an Azure Automation variable asset|Reads an Azure Automation variable asset|
|Microsoft Automation|Azure Automation Variable Asset|Microsoft.Automation/automationAccounts/variables/write|Create or Update an Azure Automation variable asset|Creates or updates an Azure Automation variable asset|
|Microsoft Automation|Azure Automation Variable Asset|Microsoft.Automation/automationAccounts/variables/delete|Delete an Azure Automation variable asset|Deletes an Azure Automation variable asset|
|Microsoft Automation|Azure Automation Runbook|Microsoft.Automation/automationAccounts/runbooks/readContent/action|Read the content of an Azure Automation runbook draft|Gets the content of an Azure Automation runbook|
|Microsoft Automation|Azure Automation Runbook|Microsoft.Automation/automationAccounts/runbooks/read|Read an Azure Automation Runbook|Gets an Azure Automation runbook|
|Microsoft Automation|Azure Automation Runbook|Microsoft.Automation/automationAccounts/runbooks/write|Create or Update an Azure Automation Runbook|Creates or updates an Azure Automation runbook|
|Microsoft Automation|Azure Automation Runbook|Microsoft.Automation/automationAccounts/runbooks/delete|Delete an Azure Automation Runbook|Deletes an Azure Automation runbook|
|Microsoft Automation|Azure Automation Runbook Draft|Microsoft.Automation/automationAccounts/runbooks/draft/readContent/action|Read the content of an Azure Automation runbook draft|Gets the content of an Azure Automation runbook draft|
|Microsoft Automation|Azure Automation Runbook Draft|Microsoft.Automation/automationAccounts/runbooks/draft/writeContent/action|Write the content of an Azure Automation runbook draft|Creates the content of an Azure Automation runbook draft|
|Microsoft Automation|Azure Automation Runbook Draft|Microsoft.Automation/automationAccounts/runbooks/draft/read|Read an Azure Automation runbook draft|Gets an Azure Automation runbook draft|
|Microsoft Automation|Azure Automation Runbook Draft|Microsoft.Automation/automationAccounts/runbooks/draft/publish/action|Publish an Azure Automation runbook draft|Publishes an Azure Automation runbook draft|
|Microsoft Automation|Azure Automation Runbook Draft|Microsoft.Automation/automationAccounts/runbooks/draft/undoEdit/action|Undo Edit to an Azure Automation runbook draft|Undo edits to an Azure Automation runbook draft|
|Microsoft Automation|Azure Automation Runbook Draft Test Job|Microsoft.Automation/automationAccounts/runbooks/draft/testJob/read|Read an Azure Automation runbook draft test job|Gets an Azure Automation runbook draft test job|
|Microsoft Automation|Azure Automation Runbook Draft Test Job|Microsoft.Automation/automationAccounts/runbooks/draft/testJob/write|Create an Azure Automation runbook draft test job|Creates an Azure Automation runbook draft test job|
|Microsoft Automation|Azure Automation Runbook Draft Test Job|Microsoft.Automation/automationAccounts/runbooks/draft/testJob/stop/action|Stop an Azure Automation runbook draft test job|Stops an Azure Automation runbook draft test job|
|Microsoft Automation|Azure Automation Runbook Draft Test Job|Microsoft.Automation/automationAccounts/runbooks/draft/testJob/suspend/action|Suspend an Azure Automation runbook draft test job|Suspends an Azure Automation runbook draft test job|
|Microsoft Automation|Azure Automation Runbook Draft Test Job|Microsoft.Automation/automationAccounts/runbooks/draft/testJob/resume/action|Resume an Azure Automation runbook draft test job|Resumes an Azure Automation runbook draft test job|
|Microsoft Automation|Azure Automation Webhook|Microsoft.Automation/automationAccounts/webhooks/read|Read an Azure Automation webhook|Reads an Azure Automation webhook|
|Microsoft Automation|Azure Automation Webhook|Microsoft.Automation/automationAccounts/webhooks/write|Create or Update an Azure Automation webhook|Creates or updates an Azure Automation webhook|
|Microsoft Automation|Azure Automation Webhook|Microsoft.Automation/automationAccounts/webhooks/delete|Delete an Azure Automation webhook|Deletes an Azure Automation webhook |
|Microsoft Automation|Azure Automation Webhook|Microsoft.Automation/automationAccounts/webhooks/generateUri/action|Generate a URI for an Azure Automation webhook|Generates a URI for an Azure Automation webhook|

**Microsoft.AzureActiveDirectory**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.AzureStack**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Backup**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Batch**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Batch||Microsoft.Batch/register/action|Register the Batch Resource Provider|Registers the subscription for the Batch Resource Provider and enables the creation of Batch accounts|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/write|Create or Update Batch Account|Creates a new Batch account or updates an existing Batch account|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/read|List or Get Batch Accounts|Lists Batch accounts or gets the properties of a Batch account|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/delete|Delete Batch Account|Deletes a Batch account|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/listkeys/action|List Batch Account Keys|Lists access keys for a Batch account|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/regeneratekeys/action|Regenerate Batch Account Keys|Regenerates access keys for a Batch account|
|Microsoft Batch|Batch Accounts|Microsoft.Batch/batchAccounts/syncAutoStorageKeys/action|Synchronize Auto Storage Account Keys|Synchronizes access keys for the auto storage account configured for a Batch account|
|Microsoft Batch|Applications|Microsoft.Batch/batchAccounts/applications/read|List or Get Applications|Lists applications or gets the properties of an application|
|Microsoft Batch|Applications|Microsoft.Batch/batchAccounts/applications/write|Create or Update Application|Creates a new application or updates an existing application|
|Microsoft Batch|Applications|Microsoft.Batch/batchAccounts/applications/delete|Delete Application|Deletes an application|
|Microsoft Batch|Application Packages|Microsoft.Batch/batchAccounts/applications/versions/read|Get Application Package|Gets the properties of an application package|
|Microsoft Batch|Application Packages|Microsoft.Batch/batchAccounts/applications/versions/write|Create or Update Application Package|Creates a new application package or updates an existing application package|
|Microsoft Batch|Application Packages|Microsoft.Batch/batchAccounts/applications/versions/activate/action|Activate Application Package|Activates an application package|
|Microsoft Batch|Application Packages|Microsoft.Batch/batchAccounts/applications/versions/delete|Delete Application Package|Deletes an application package|
|Microsoft Batch|Batch Quotas|Microsoft.Batch/locations/quotas/read|Get Batch Quotas|Gets Batch quotas of the specified subscription at the specified Azure region|

**Microsoft.Billing**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Billing|Invoices|Microsoft.Billing/invoices/read|List Invoices|Lists available invoices|

**Microsoft.BingMaps**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/Read|Read|Read Operation|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/Write|Write|Write Operation|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/Delete|Delete|Delete Operation|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/regenerateKey/action|Regenerate Key|Regenerates the Key|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/listSecrets/action|List Secrets|List the Secrets|
|Marketplace Resource Provider|Marketplace Resource Type|Microsoft.BingMaps/mapApis/listSingleSignOnToken/action|Read Single Sign On Authorization Token|Read Single Sign On Authorization Token For The Resource|
|Marketplace Resource Provider|Resource type display name.|Microsoft.BingMaps/Operations/read|Operation display name.|Description of the operation.|

**Microsoft.BizTalkServices**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Cache**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Cache||Microsoft.Cache/checknameavailability/action|Check Redis Cache Name Availability|Checks if a name is available for use with a new Redis Cache|
|Microsoft Cache||Microsoft.Cache/register/action|Register Resource Provider Microsoft.Cache|Registers the 'Microsoft.Cache' resource provider with a subscription|
|Microsoft Cache||Microsoft.Cache/unregister/action|Unregister Resource Provider Microsoft.Cache|Unregisters the 'Microsoft.Cache' resource provider with a subscription|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/write|Manage Redis Cache (read-write)|Modify the Redis Cache's settings and configuration in the management portal|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/read|Manage Redis Cache (read-only)|View the Redis Cache's settings and configuration in the management portal|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/delete|Delete Redis Cache|Delete the entire Redis Cache|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/listKeys/action|View Redis Cache Access Keys|View the value of Redis Cache access keys in the management portal|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/regenerateKey/action|Regenerate Redis Cache Access Keys|Change the value of Redis Cache access keys in the management portal|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/import/action|Import data into Redis from storage|Import data of a specified format from multiple blobs into Redis|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/export/action|Export Redis data to storage|Export Redis data to prefixed storage blobs in specified format|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/forceReboot/action|Force reboot a cache instance, potentially with data loss.|Force reboot a cache instance, potentially with data loss.|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/stop/action|Stop a cache instance.|Stop a cache instance.|
|Microsoft Cache|Redis Cache|Microsoft.Cache/redis/start/action|Start a cache instance.|Start a cache instance.|
|Microsoft Cache|The available metrics for a Redis Cache|Microsoft.Cache/redis/metricDefinitions/read|Read Redis Cache Metric Definitions|Gets the available metrics for a Redis Cache|
|Microsoft Cache|IP firewall rule of a Redis Cache|Microsoft.Cache/redis/firewallRules/read|Get Redis Cache Firewall Rule|Get the IP firewall rules of a Redis Cache|
|Microsoft Cache|IP firewall rule of a Redis Cache|Microsoft.Cache/redis/firewallRules/write|Update Redis Cache Firewall Rule|Edit the IP firewall rules of a Redis Cache|
|Microsoft Cache|IP firewall rule of a Redis Cache|Microsoft.Cache/redis/firewallRules/delete|Delete Redis Cache Firewall Rule|Delete IP firewall rules of a Redis Cache|
|Microsoft Cache|The available capacity notifications for a Redis Cache|Microsoft.Cache/redis/listUpgradeNotifications/read|List the latest Upgrade Notifications.|List the latest Upgrade Notifications for the cache tenant.|
|Microsoft Cache|Linked Servers of a Redis Cache|Microsoft.Cache/redis/linkedservers/read|Get Redis Cache Linked Servers|Get Linked Servers associated with a redis cache.|
|Microsoft Cache|Linked Servers of a Redis Cache|Microsoft.Cache/redis/linkedservers/write|Add Redis Cache Linked Server|Add Linked Server to a Redis Cache|
|Microsoft Cache|Linked Servers of a Redis Cache|Microsoft.Cache/redis/linkedservers/delete|Delete Redis Cache Linked Server|Delete Linked Server from a Redis Cache|
|Microsoft Cache|Patching schedule of a Redis Cache|Microsoft.Cache/redis/patchSchedules/read|Get Redis Cache Patch Schedule|Gets the patching schedule of a Redis Cache|
|Microsoft Cache|Patching schedule of a Redis Cache|Microsoft.Cache/redis/patchSchedules/write|Change Redis Patching Schedule|Modify the patching schedule of a Redis Cache|
|Microsoft Cache|Patching schedule of a Redis Cache|Microsoft.Cache/redis/patchSchedules/delete|Delete Redis Cache Patch Schedule|Delete the patch schedule of a Redis Cache|

**Microsoft.Cdn**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft.Cdn||Microsoft.Cdn/register/action|Registers the Microsoft.Cdn Resource Provider|Registers the subscription for the CDN resource provider and enables the creation of CDN profiles.|
|Microsoft.Cdn||Microsoft.Cdn/CheckNameAvailability/action|CheckNameAvailability||
|Microsoft.Cdn||Microsoft.Cdn/CheckResourceUsage/action|CheckResourceUsage||
|Microsoft.Cdn|OperationResult|Microsoft.Cdn/operationresults/read|read||
|Microsoft.Cdn|OperationResult|Microsoft.Cdn/operationresults/write|write||
|Microsoft.Cdn|OperationResult|Microsoft.Cdn/operationresults/delete|delete||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/read|read||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/write|write||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/delete|delete||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/CheckResourceUsage/action|CheckResourceUsage||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/GenerateSsoUri/action|GenerateSsoUri||
|Microsoft.Cdn|Profile|Microsoft.Cdn/operationresults/profileresults/GetSupportedOptimizationTypes/action|GetSupportedOptimizationTypes||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/read|read||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/write|write||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/delete|delete||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/CheckResourceUsage/action|CheckResourceUsage||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/Start/action|Start||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/Stop/action|Stop||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/Purge/action|Purge||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/Load/action|Load||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/operationresults/profileresults/endpointresults/ValidateCustomDomain/action|ValidateCustomDomain||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/operationresults/profileresults/endpointresults/customdomainresults/read|read||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/operationresults/profileresults/endpointresults/customdomainresults/write|write||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/operationresults/profileresults/endpointresults/customdomainresults/delete|delete||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/operationresults/profileresults/endpointresults/customdomainresults/DisableCustomHttps/action|DisableCustomHttps||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/operationresults/profileresults/endpointresults/customdomainresults/EnableCustomHttps/action|EnableCustomHttps||
|Microsoft.Cdn|Origin|Microsoft.Cdn/operationresults/profileresults/endpointresults/originresults/read|read||
|Microsoft.Cdn|Origin|Microsoft.Cdn/operationresults/profileresults/endpointresults/originresults/write|write||
|Microsoft.Cdn|Origin|Microsoft.Cdn/operationresults/profileresults/endpointresults/originresults/delete|delete||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/read|read||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/write|write||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/delete|delete||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/CheckResourceUsage/action|CheckResourceUsage||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/GenerateSsoUri/action|GenerateSsoUri||
|Microsoft.Cdn|Profile|Microsoft.Cdn/profiles/GetSupportedOptimizationTypes/action|GetSupportedOptimizationTypes||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/read|read||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/write|write||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/delete|delete||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/CheckResourceUsage/action|CheckResourceUsage||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/Start/action|Start||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/Stop/action|Stop||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/Purge/action|Purge||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/Load/action|Load||
|Microsoft.Cdn|Endpoint|Microsoft.Cdn/profiles/endpoints/ValidateCustomDomain/action|ValidateCustomDomain||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/profiles/endpoints/customdomains/read|read||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/profiles/endpoints/customdomains/write|write||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/profiles/endpoints/customdomains/delete|delete||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/profiles/endpoints/customdomains/DisableCustomHttps/action|DisableCustomHttps||
|Microsoft.Cdn|CustomDomain|Microsoft.Cdn/profiles/endpoints/customdomains/EnableCustomHttps/action|EnableCustomHttps||
|Microsoft.Cdn|Origin|Microsoft.Cdn/profiles/endpoints/origins/read|read||
|Microsoft.Cdn|Origin|Microsoft.Cdn/profiles/endpoints/origins/write|write||
|Microsoft.Cdn|Origin|Microsoft.Cdn/profiles/endpoints/origins/delete|delete||
|Microsoft.Cdn|EdgeNode|Microsoft.Cdn/edgenodes/read|read||
|Microsoft.Cdn|EdgeNode|Microsoft.Cdn/edgenodes/write|write||
|Microsoft.Cdn|EdgeNode|Microsoft.Cdn/edgenodes/delete|delete||

**Microsoft.CertificateRegistration**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Certificates||Microsoft.CertificateRegistration/provisionGlobalAppServicePrincipalInUserTenant/Action|Provision service principal|Provision service principal for service app principal|
|Microsoft Certificates||Microsoft.CertificateRegistration/validateCertificateRegistrationInformation/Action|Certificate Purchase Info Validation|Validate certificate purchase object without submitting it|
|Microsoft Certificates||Microsoft.CertificateRegistration/register/action|Register Microsoft Certificates resource provider|Register the Microsoft Certificates resource provider for the subscription|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/Write|Add or Update AppServiceCertificate|Add a new certificateOrder or update an existing one|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/Delete|Delete AppServiceCertificate|Delete an existing AppServiceCertificate|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/Read|Get CertificateOrders|Get the list of CertificateOrders|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/reissue/Action|Reissue certificateorder|Reissue an existing certificateorder|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/renew/Action|Renew certificateorder|Renew an existing certificateorder|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/retrieveCertificateActions/Action|Certificateorder actions|Retrieve the list of certificate actions|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/retrieveEmailHistory/Action|Certificateorder email history|Retrieve certificate email history|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/resendEmail/Action|Resend Certificateorder email|Resend certificate email|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/verifyDomainOwnership/Action|Verify domain ownership|Verify domain ownership|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/resendRequestEmails/Action|Resend request emails to another email address|Resend request emails to another email address|
|Microsoft Certificates|AppServiceCertificate|Microsoft.CertificateRegistration/certificateOrders/resendRequestEmails/Action|Retrieve site seal for an issued App Service Certificate|Retrieve site seal for an issued App Service Certificate|
|Microsoft Certificates|Certificate|Microsoft.CertificateRegistration/certificateOrders/certificates/Write|Add or Update Certificate|Add a new certificate or update an existing one|
|Microsoft Certificates|Certificate|Microsoft.CertificateRegistration/certificateOrders/certificates/Delete|Delete Certificate|Delete an existing certificate|
|Microsoft Certificates|Certificate|Microsoft.CertificateRegistration/certificateOrders/certificates/Read|Get Certificates|Get the list of certificates|

**Microsoft.ClassicCompute**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/register/action|Register Classic Compute|Register to Classic Compute|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/checkDomainNameAvailability/action|Availability For A Domain Name|Checks the availability of a given domain name.|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/moveSubscriptionResources/action|Move classic resources|Move all classic resources to a different subscription.|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/validateSubscriptionMoveAvailability/action|Validate the Subscription for Move Operation|Validate the subscription's availability for classic move operation.|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/operatingSystemFamilies/read|List available operating system families|Lists the guest operating system families available in Microsoft Azure, and also lists the operating system versions available for each family.|
|Microsoft ClassicCompute|Capability|Microsoft.ClassicCompute/capabilities/read|Get capabilities|Shows the capabilities|
|Microsoft ClassicCompute||Microsoft.ClassicCompute/operatingSystems/read|List available operating systems|Lists the versions of the guest operating system that are currently available in Microsoft Azure.|
|Microsoft ClassicCompute|Sku|Microsoft.ClassicCompute/resourceTypes/skus/read|Get Supported Skus|Gets the Sku list for supported resource types.|
|Microsoft ClassicCompute|Domain Name|Microsoft.ClassicCompute/domainNames/read|Gets Domain Names|Return the domain names for resources.|
|Microsoft ClassicCompute|Domain Name|Microsoft.ClassicCompute/domainNames/write|Add Domain Names|Add or modify the domain names for resources.|
|Microsoft ClassicCompute|Domain Name|Microsoft.ClassicCompute/domainNames/delete|Remove Domain Names|Remove the domain names for resources.|
|Microsoft ClassicCompute|Domain Name|Microsoft.ClassicCompute/domainNames/swap/action|Swap Staging And Production Slots|Swaps the staging slot to the production slot.|
|Microsoft ClassicCompute|Service Certificate|Microsoft.ClassicCompute/domainNames/serviceCertificates/read|Get The Certificates|Returns the service certificates used.|
|Microsoft ClassicCompute|Service Certificate|Microsoft.ClassicCompute/domainNames/serviceCertificates/write|Add Service Certificates|Add or modify the service certificates used.|
|Microsoft ClassicCompute|Service Certificate|Microsoft.ClassicCompute/domainNames/serviceCertificates/delete|Delete Service Certificates|Delete the service certificates used.|
|Microsoft ClassicCompute|Domain Names Service Certificates Operation Status|Microsoft.ClassicCompute/domainNames/serviceCertificates/operationStatuses/read|Get the Domain Names Service Certificates Operation Status|Reads the operation status for the domain names service certificates.|
|Microsoft ClassicCompute|Domain Name Capability|Microsoft.ClassicCompute/domainNames/capabilities/read|Get domain name capabilities|Shows the domain name capabilities|
|Microsoft ClassicCompute|Domain Name Extension|Microsoft.ClassicCompute/domainNames/extensions/read|Get The Domain Name Extensions|Returns the domain name extensions.|
|Microsoft ClassicCompute|Domain Name Extension|Microsoft.ClassicCompute/domainNames/extensions/write|Add Domain Name Extensions|Add the domain name extensions.|
|Microsoft ClassicCompute|Domain Name Extension|Microsoft.ClassicCompute/domainNames/extensions/delete|Remove Domain Name Extensions|Remove the domain name extensions.|
|Microsoft ClassicCompute|Domain Names Extensions Operation Status|Microsoft.ClassicCompute/domainNames/extensions/operationStatuses/read|Get the Domain Names Extensions Operation Status|Reads the operation status for the domain names extensions.|
|Microsoft ClassicCompute|Active Domain Name|Microsoft.ClassicCompute/domainNames/active/write|Set Active Domain Name|Sets the active domain name.|
|Microsoft ClassicCompute|Deployment Slot|Microsoft.ClassicCompute/domainNames/slots/read|Get Deploymen Slots|Shows the deployment slots.|
|Microsoft ClassicCompute|Deployment Slot|Microsoft.ClassicCompute/domainNames/slots/write|Create Deployment Slot|Creates or update the deployment.|
|Microsoft ClassicCompute|Deployment Slot|Microsoft.ClassicCompute/domainNames/slots/delete|Delete Deployment Slot|Deletes a given deployment slot.|
|Microsoft ClassicCompute|Deployment Slot|Microsoft.ClassicCompute/domainNames/slots/start/action|Start Deployment Slot|Starts a deployment slot.|
|Microsoft ClassicCompute|Deployment Slot|Microsoft.ClassicCompute/domainNames/slots/stop/action|Suspend Deployment Slot|Suspends the deployment slot.|
|Microsoft ClassicCompute|Domain Names Slots Operation Status|Microsoft.ClassicCompute/domainNames/slots/operationStatuses/read|Get the Domain Names Slots Operation Status|Reads the operation status for the domain names slots.|
|Microsoft ClassicCompute|Deployment Slot Role|Microsoft.ClassicCompute/domainNames/slots/roles/read|Get Deployment Slot Role|Get the role for the deployment slot.|
|Microsoft ClassicCompute|Deployment Slot Role Extension Reference|Microsoft.ClassicCompute/domainNames/slots/roles/extensionReferences/read|Get Deployment Slot Role Extension Reference|Returns the extension reference for the deployment slot role.|
|Microsoft ClassicCompute|Deployment Slot Role Extension Reference|Microsoft.ClassicCompute/domainNames/slots/roles/extensionReferences/write|Add Deployment Slot Role Extension Reference|Add or modify the extension reference for the deployment slot role.|
|Microsoft ClassicCompute|Deployment Slot Role Extension Reference|Microsoft.ClassicCompute/domainNames/slots/roles/extensionReferences/delete|Remove Deployment Slot Role Extension Reference|Remove the extension reference for the deployment slot role.|
|Microsoft ClassicCompute|Domain Names Slots Roles Extension References Operation Status|Microsoft.ClassicCompute/domainNames/slots/roles/extensionReferences/operationStatuses/read|Get the Domain Names Slots Roles Extension References Operation Status|Reads the operation status for the domain names slots roles extension references.|
|Microsoft ClassicCompute|Role Instance|Microsoft.ClassicCompute/domainNames/slots/roles/roleInstances/read|Get Role Instance|Get the role instance.|
|Microsoft ClassicCompute|Role Instance|Microsoft.ClassicCompute/domainNames/slots/roles/roleInstances/restart/action|Restart Role Instance|Restarts role instances.|
|Microsoft ClassicCompute|Role Instance|Microsoft.ClassicCompute/domainNames/slots/roles/roleInstances/reimage/action|Reimage Role Instance|Reimages the role instance.|
|Microsoft ClassicCompute|Domain Names Slots Roles Role Instances Operation Status|Microsoft.ClassicCompute/domainNames/slots/roles/roleInstances/operationStatuses/read|Get the Domain Names Slots Roles Role Instances Operation Status|Reads the operation status for the domain names slots roles role instances.|
|Microsoft ClassicCompute|Deployment Slot Start|Microsoft.ClassicCompute/domainNames/slots/state/start/write|Stop Deployment State|Changes the deployment slot state to stopped.|
|Microsoft ClassicCompute|Deployment Slot Stopped|Microsoft.ClassicCompute/domainNames/slots/state/stop/write|Start Deployment State|Changes the deployment slot state to started.|
|Microsoft ClassicCompute|Upgrade Domain|Microsoft.ClassicCompute/domainNames/slots/upgradeDomain/write|Upgrade The Domain|Walk upgrade the domain.|
|Microsoft ClassicCompute|Internal Load Balancer|Microsoft.ClassicCompute/domainNames/internalLoadBalancers/read|Get Internal Load Balancers.|Gets the internal load balancers.|
|Microsoft ClassicCompute|Internal Load Balancer|Microsoft.ClassicCompute/domainNames/internalLoadBalancers/write|Create Internal Load Balance|Creates a new internal load balance.|
|Microsoft ClassicCompute|Internal Load Balancer|Microsoft.ClassicCompute/domainNames/internalLoadBalancers/delete|Remove Internal Load Balance|Remove a new internal load balance.|
|Microsoft ClassicCompute|Domain Names Internal Load Balancers Operation Status|Microsoft.ClassicCompute/domainNames/internalLoadBalancers/operationStatuses/read|Get the Domain Names Internal Load Balancers Operation Status|Reads the operation status for the domain names internal load balancers.|
|Microsoft ClassicCompute|Load Balanced Endpoint Sets|Microsoft.ClassicCompute/domainNames/loadBalancedEndpointSets/read|Get Load Balanced Endpoint Sets|Shows the load balanced endpoint sets|
|Microsoft ClassicCompute|Domain Names Load Balanced Endpoint Sets Operation Status|Microsoft.ClassicCompute/domainNames/loadBalancedEndpointSets/operationStatuses/read|Get the Domain Names Load Balanced Endpoint Sets Operation Status|Reads the operation status for the domain names load balanced endpoint sets.|
|Microsoft ClassicCompute|Availability Set|Microsoft.ClassicCompute/domainNames/availabilitySets/read|Show Availability Set|Show the availability set for the resource.|
|Microsoft ClassicCompute|Quota|Microsoft.ClassicCompute/quotas/read|Get Subscription Quota|Get the quota for the subscription.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/read|Retrieve Virtual Machines|Retrieves list of virtual machines.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/write|Add Virtual Machines|Add or modify virtual machines.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/delete|Remove Virtual Machines|Removes virtual machines.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/start/action|Start Virtual Machine|Start the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/redeploy/action|Redeploy Virtual Machine|Redeploys the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/restart/action|Restart Virtual Machine|Restarts virtual machines.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/stop/action|Stop Virtual Machine|Stops the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/shutdown/action|Shutdown Virtual Machine|Shutdown the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/attachDisk/action|Attach Data Disk|Attaches a data disk to a virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/detachDisk/action|Detach Data Disk|Detaches a data disk from virtual machine.|
|Microsoft ClassicCompute|Virtual Machine|Microsoft.ClassicCompute/virtualMachines/downloadRemoteDesktopConnectionFile/action|Download RDP File|Downloads the RDP file for virtual machine.|
|Microsoft ClassicCompute|Network Interface Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/networkInterfaces/associatedNetworkSecurityGroups/read|Get Network Interface Associated Network Security Group|Gets the network security group associated with the network interface.|
|Microsoft ClassicCompute|Network Interface Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/networkInterfaces/associatedNetworkSecurityGroups/write|Add Network Interface Associated Network Security Group|Adds a network security group associated with the network interface.|
|Microsoft ClassicCompute|Network Interface Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/networkInterfaces/associatedNetworkSecurityGroups/delete|Delete Network Interface Associated Network Security Group|Deletes the network security group associated with the network interface.|
|Microsoft ClassicCompute|Virtual Machines Associated Network Security Groups Operation Status|Microsoft.ClassicCompute/virtualMachines/networkInterfaces/associatedNetworkSecurityGroups/operationStatuses/read|Get the Virtual Machines Associated Network Security Groups Operation Status|Reads the operation status for the virtual machines associated network security groups.|
|Microsoft ClassicCompute|Metric Definition|Microsoft.ClassicCompute/virtualMachines/providers/Microsoft.Insights/metricDefinitions/read|Get Metric Definitions|Gets the metrics definitions.|
|Microsoft ClassicCompute|Diagnostics Settings|Microsoft.ClassicCompute/virtualMachines/providers/Microsoft.Insights/diagnosticSettings/read|Get Diagnostics Settings|Get the diagnostics settings.|
|Microsoft ClassicCompute|Diagnostics Settings|Microsoft.ClassicCompute/virtualMachines/providers/Microsoft.Insights/diagnosticSettings/write|Add Diagnostics Settings|Add or modify diagnostics settings.|
|Microsoft ClassicCompute|Metrics|Microsoft.ClassicCompute/virtualMachines/metrics/read|Get Metrics|Gets the metrics.|
|Microsoft ClassicCompute|Virtual Machines Operation Status|Microsoft.ClassicCompute/virtualMachines/operationStatuses/read|Get the Virtual Machines Operation Status|Reads the operation status for the virtual machines.|
|Microsoft ClassicCompute|Virtual Machine Extension|Microsoft.ClassicCompute/virtualMachines/extensions/read|Get Virtual Machine Extension|Gets the virtual machine extension.|
|Microsoft ClassicCompute|Virtual Machine Extension|Microsoft.ClassicCompute/virtualMachines/extensions/write|Add Virtual Machine Extension|Puts the virtual machine extension.|
|Microsoft ClassicCompute|Virtual Machines Extensions Operation Status|Microsoft.ClassicCompute/virtualMachines/extensions/operationStatuses/read|Get the Virtual Machines Extensions Operation Status|Reads the operation status for the virtual machines extensions.|
|Microsoft ClassicCompute|Virtual Machine Async Operations|Microsoft.ClassicCompute/virtualMachines/asyncOperations/read|Async Operations|Gets the possible async operations|
|Microsoft ClassicCompute|Virtual Machine Disk|Microsoft.ClassicCompute/virtualMachines/disks/read|Get Data Disks|Retrives list of data disks|
|Microsoft ClassicCompute|Virtual Machine Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/associatedNetworkSecurityGroups/read|Get Virtual Machine Associated Network Security Group|Gets the network security group associated with the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/associatedNetworkSecurityGroups/write|Add Virtual Machine Associated Network Security Group|Adds a network security group associated with the virtual machine.|
|Microsoft ClassicCompute|Virtual Machine Associated Network Security Group|Microsoft.ClassicCompute/virtualMachines/associatedNetworkSecurityGroups/delete|Delete Virtual Machine Associated Network Security Group|Deletes the network security group associated with the virtual machine.|
|Microsoft ClassicCompute|Virtual Machines Associated Network Security Groups Operation Status|Microsoft.ClassicCompute/virtualMachines/associatedNetworkSecurityGroups/operationStatuses/read|Get the Virtual Machines Associated Network Security Groups Operation Status|Reads the operation status for the virtual machines associated network security groups.|

**Microsoft.ClassicNetwork**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ClassicNetwork||Microsoft.ClassicNetwork/register/action|Register Classic Network|Register to Classic Network|
|Microsoft ClassicNetwork|Gateway Supported Devices|Microsoft.ClassicNetwork/gatewaySupportedDevices/read|List Supported Devices|Retrieves the list of supported devices.|
|Microsoft ClassicNetwork|Reserved Ip|Microsoft.ClassicNetwork/reservedIps/read|Get Reserved Ips|Gets the reserved Ips|
|Microsoft ClassicNetwork|Reserved Ip|Microsoft.ClassicNetwork/reservedIps/write|Add Reserved Ip|Add a new reserved Ip|
|Microsoft ClassicNetwork|Reserved Ip|Microsoft.ClassicNetwork/reservedIps/delete|Delete Reserved Ip|Delete a reserved Ip.|
|Microsoft ClassicNetwork|Reserved Ip|Microsoft.ClassicNetwork/reservedIps/link/action|Link Reserved Ips|Link a reserved Ip|
|Microsoft ClassicNetwork|Reserved Ip|Microsoft.ClassicNetwork/reservedIps/join/action|Join Reserved Ips|Join a reserved Ip|
|Microsoft ClassicNetwork|Reserved Ips Operation Status|Microsoft.ClassicNetwork/reservedIps/operationStatuses/read|Get the Reserved Ips Operation Status|Reads the operation status for the reserved ips.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/read|Get Virtual Network|Get the virtual network.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/write|Add Virtual Network|Add a new virtual network.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/delete|Delete Virtual Network.|Deletes the virtual network.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/peer/action|Peer Virtual Network|Peers a virtual network with another virtual network.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/join/action|Join Virtual Network.|Joins the virtual network.|
|Microsoft ClassicNetwork|Virtual Network|Microsoft.ClassicNetwork/virtualNetworks/checkIPAddressAvailability/action|Availability of an IP address in a given virtual network.|Checks the availability of a given IP address in a virtual network.|
|Microsoft ClassicNetwork|Capability|Microsoft.ClassicNetwork/virtualNetworks/capabilities/read|Get capabilities|Shows the capabilities|
|Microsoft ClassicNetwork|Subnet Associated Network Security Group|Microsoft.ClassicNetwork/virtualNetworks/subnets/associatedNetworkSecurityGroups/read|Get Subnet Associated Network Security Group|Gets the network security group associated with the subnet.|
|Microsoft ClassicNetwork|Subnet Associated Network Security Group|Microsoft.ClassicNetwork/virtualNetworks/subnets/associatedNetworkSecurityGroups/write|Add Subnet Associated Network Security Group|Adds a network security group associated with the subnet.|
|Microsoft ClassicNetwork|Subnet Associated Network Security Group|Microsoft.ClassicNetwork/virtualNetworks/subnets/associatedNetworkSecurityGroups/delete|Delete Subnet Associated Network Security Group|Deletes the network security group associated with the subnet.|
|Microsoft ClassicNetwork|Virtual Network Subnet Associeted Network Security Group Operation Status|Microsoft.ClassicNetwork/virtualNetworks/subnets/associatedNetworkSecurityGroups/operationStatuses/read|Get the Virtual Network Subnet Associeted Network Security Group Operation Status|Reads the operation status for the virtual network subnet associeted network security group.|
|Microsoft ClassicNetwork|Virtual Networks Operation Status|Microsoft.ClassicNetwork/virtualNetworks/operationStatuses/read|Get the Virtual Networks Operation Status|Reads the operation status for the virtual networks.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/read|Get Virtual Network Gateways|Gets the virtual network gateways.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/write|Add Virtual Network Gateway|Adds a virtual network gateway.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/delete|Delete Virtual Network Gateway|Deletes the virtual network gateway.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/startDiagnostics/action|Start Virtual Network Gateway Diagnostic|Starts diagnositic for the virtual network gateway.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/stopDiagnostics/action|Stop Virtual Network Gateway Diagnostic|Stops the diagnositic for the virtual network gateway.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/downloadDiagnostics/action|Download Gateway Diagnostics|Downloads the gateway diagnostics.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/listCircuitServiceKey/action|Get Circuit Service Key|Retrieves the circuit service key.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/downloadDeviceConfigurationScript/action|Download Configuration Script|Downloads the device configuration script.|
|Microsoft ClassicNetwork|Virtual Network Gateway|Microsoft.ClassicNetwork/virtualNetworks/gateways/listPackage/action|Get Virtual Network Gateway Package List|Lists the virtual network gateway package.|
|Microsoft ClassicNetwork|Virtual Networks Gateways Operation Status|Microsoft.ClassicNetwork/virtualNetworks/gateways/operationStatuses/read|Get the Virtual Networks Gateways Operation Status|Reads the operation status for the virtual networks gateways.|
|Microsoft ClassicNetwork|Virtual Network Gateway Package|Microsoft.ClassicNetwork/virtualNetworks/gateways/packages/read|Get Virtual Network Gateway Package|Gets the virtual network gateway package.|
|Microsoft ClassicNetwork|Gateway Connection|Microsoft.ClassicNetwork/virtualNetworks/gateways/connections/read|Get Conection List|Retrieves the list of connections.|
|Microsoft ClassicNetwork|Gateway Connection|Microsoft.ClassicNetwork/virtualNetworks/gateways/connections/connect/action|Connect Gateway Connection|Connects a site to site gateway connection.|
|Microsoft ClassicNetwork|Gateway Connection|Microsoft.ClassicNetwork/virtualNetworks/gateways/connections/disconnect/action|Disconnect Gateway Connection|Disconnects a site to site gateway connection.|
|Microsoft ClassicNetwork|Gateway Connection|Microsoft.ClassicNetwork/virtualNetworks/gateways/connections/test/action|Test Gateway Connection|Tests a site to site gateway connection.|
|Microsoft ClassicNetwork|Geteway Client Revoked Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRevokedCertificates/read|Get Revoked Certificates.|Read the revoked client certificates.|
|Microsoft ClassicNetwork|Geteway Client Revoked Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRevokedCertificates/write|Revoke Client Certificate|Revokes a client certificate.|
|Microsoft ClassicNetwork|Geteway Client Revoked Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRevokedCertificates/delete|Unrevoke Client Certificate.|Unrevokes a client certificate.|
|Microsoft ClassicNetwork|Geteway Client Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRootCertificates/read|Get Client Root Certificates.|Find the client root certificates.|
|Microsoft ClassicNetwork|Geteway Client Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRootCertificates/write|Upload Client Root Certificate|Uploads a new client root certificate.|
|Microsoft ClassicNetwork|Geteway Client Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRootCertificates/delete|Delete Client Root Certificate.|Deletes the virtual network gateway client certificate.|
|Microsoft ClassicNetwork|Geteway Client Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRootCertificates/download/action|Downloads Certificate|Downloads certificate by thumbprint.|
|Microsoft ClassicNetwork|Geteway Client Certificate|Microsoft.ClassicNetwork/virtualNetworks/gateways/clientRootCertificates/listPackage/action|Virtual Network Gateway Certificate Package List|Lists the virtual network gateway certificate package.|
|Microsoft ClassicNetwork|Network Security Group|Microsoft.ClassicNetwork/networkSecurityGroups/read|Get Network Security Group|Gets the network security group.|
|Microsoft ClassicNetwork|Network Security Group|Microsoft.ClassicNetwork/networkSecurityGroups/write|Add Network Security Group|Adds a new network security group.|
|Microsoft ClassicNetwork|Network Security Group|Microsoft.ClassicNetwork/networkSecurityGroups/delete|Delete Network Security Group|Deletes the network security group.|
|Microsoft ClassicNetwork|Network Security Group Operation Status|Microsoft.ClassicNetwork/networkSecurityGroups/operationStatuses/read|Get the Network Security Group Operation Status|Reads the operation status for the network security group.|
|Microsoft ClassicNetwork|Security Rule|Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/read|Get Security Rule|Gets the security rule.|
|Microsoft ClassicNetwork|Security Rule|Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/write|Add Security Rule|Adds or update a security rule.|
|Microsoft ClassicNetwork|Security Rule|Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/delete|Delete Security Rule|Deletes the security rule.|
|Microsoft ClassicNetwork|Network Security Group Security Rules Operation Status|Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/operationStatuses/read|Get the Network Security Group Security Rules Operation Status|Reads the operation status for the network security group security rules.|
|Microsoft ClassicNetwork|Quota|Microsoft.ClassicNetwork/quotas/read|Get Subscription Quota|Get the quota for the subscription.|

**Microsoft.ClassicStorage**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ClassicStorage||Microsoft.ClassicStorage/register/action|Register Classic Storage|Register to Classic Storage|
|Microsoft ClassicStorage||Microsoft.ClassicStorage/checkStorageAccountAvailability/action|Check Storage Account Availability|Checks for the availability of a storage account.|
|Microsoft ClassicStorage|Capability|Microsoft.ClassicStorage/capabilities/read|Get capabilities|Shows the capabilities|
|Microsoft ClassicStorage|Public Image|Microsoft.ClassicStorage/publicImages/read|Get Public Image|Gets the public virtual machine image.|
|Microsoft ClassicStorage|Image|Microsoft.ClassicStorage/images/read|Get Image|Returns the image.|
|Microsoft ClassicStorage|Storage Account|Microsoft.ClassicStorage/storageAccounts/read|Get The Storage Account|Return the storage account with the given account.|
|Microsoft ClassicStorage|Storage Account|Microsoft.ClassicStorage/storageAccounts/write|Add Storage Account|Adds a new storage account.|
|Microsoft ClassicStorage|Storage Account|Microsoft.ClassicStorage/storageAccounts/delete|Delete Storage Account|Delete the storage account.|
|Microsoft ClassicStorage|Storage Account|Microsoft.ClassicStorage/storageAccounts/listKeys/action|List Access Keys|Lists the access keys for the storage accounts.|
|Microsoft ClassicStorage|Storage Account|Microsoft.ClassicStorage/storageAccounts/regenerateKey/action|Regenerate Access Keys|Regenerates the existing access keys for the storage account.|
|Microsoft ClassicStorage|Operation Status|Microsoft.ClassicStorage/storageAccounts/operationStatuses/read|Get the Operation Status|Reads the operation status for the resource.|
|Microsoft ClassicStorage|Storage Account Image|Microsoft.ClassicStorage/storageAccounts/images/read|Get Storage Account Image|Returns the storage account image.|
|Microsoft ClassicStorage|Storage Account Image|Microsoft.ClassicStorage/storageAccounts/images/delete|Delete Storage Account Image|Deletes a given storage account image.|
|Microsoft ClassicStorage|Storage Account Disk|Microsoft.ClassicStorage/storageAccounts/disks/read|Get Storage Account Disk|Returns the storage account disk.|
|Microsoft ClassicStorage|Storage Account Disk|Microsoft.ClassicStorage/storageAccounts/disks/write|Add Storage Account Disk|Adds a storage account disk.|
|Microsoft ClassicStorage|Storage Account Disk|Microsoft.ClassicStorage/storageAccounts/disks/delete|Delete Storage Account Disk|Deletes a given storage account  disk.|
|Microsoft ClassicStorage|Operation Status|Microsoft.ClassicStorage/storageAccounts/disks/operationStatuses/read|Get the Operation Status|Reads the operation status for the resource.|
|Microsoft ClassicStorage|Storage Account Operating System Image|Microsoft.ClassicStorage/storageAccounts/osImages/read|Get Storage Account Operating System Image|Returns the storage account operating system image.|
|Microsoft ClassicStorage|Storage Account Operating System Image|Microsoft.ClassicStorage/storageAccounts/osImages/delete|Delete Storage Account Operating System Image|Deletes a given storage account operating system image.|
|Microsoft ClassicStorage|Services|Microsoft.ClassicStorage/storageAccounts/services/read|Get Available Services|Get the available services.|
|Microsoft ClassicStorage|Metric Definition|Microsoft.ClassicStorage/storageAccounts/services/metricDefinitions/read|Get Metric Definitions|Gets the metrics definitions.|
|Microsoft ClassicStorage|Metrics|Microsoft.ClassicStorage/storageAccounts/services/metrics/read|Get Metrics|Gets the metrics.|
|Microsoft ClassicStorage|Diagnostics Settings|Microsoft.ClassicStorage/storageAccounts/services/diagnosticSettings/read|Get Diagnostics Settings|Get the diagnostics settings.|
|Microsoft ClassicStorage|Diagnostics Settings|Microsoft.ClassicStorage/storageAccounts/services/diagnosticSettings/write|Add Diagnostics Settings|Add or modify diagnostics settings.|
|Microsoft ClassicStorage|Storage Account Disk|Microsoft.ClassicStorage/disks/read|Get Storage Account Disk|Returns the storage account disk.|
|Microsoft ClassicStorage|Operating System Image|Microsoft.ClassicStorage/osImages/read|Get Operating System Image|Returns the operating system image.|
|Microsoft ClassicStorage|Quota|Microsoft.ClassicStorage/quotas/read|Get Subscription Quota|Get the quota for the subscription.|

**Microsoft.ClassicInfrastructureMigrate**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.CognitiveServices**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/read|Read API Account|Reads API accounts.|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/write|Write API Account|Writes API Accounts.|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/delete|Delete API Account|Deletes API accounts|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/listKeys/action|List Keys|List Keys|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/regenerateKey/action|Regenerate Key|Regenerate Key|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/skus/read|Read available SKUs for an existing resource|Reads available SKUs for an existing resource.|
|Microsoft Cognitive Services|Cognitive Services API Account|Microsoft.CognitiveServices/accounts/usages/read|Get the quota usage for an existing resource|Get the quota usage for an existing resource.|
|Microsoft Cognitive Services|Resource type display name.|Microsoft.CognitiveServices/Operations/read|Operation display name.|Description of the operation.|

**Microsoft.Commerce**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Commerce|RateCard|Microsoft.Commerce/RateCard/read|Read Rate Card|Returns offer data, resource/meter metadata and rates for the given subscription.|
|Microsoft Commerce|Usage Aggregates|Microsoft.Commerce/UsageAggregates/read|Read Usage Aggregates|Retrieves Microsoft Azure’s consumption  by a subscription. The result contains aggregates usage data, subscription and resource related information, on a particular time range.|

**Microsoft.Compute**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Compute||Microsoft.Compute/register/action|Register Subscription for Compute|Registers Subscription with Microsoft.Compute resource provider|
|Microsoft Compute|Restore Point Collections|Microsoft.Compute/restorePointCollections/read|Get Restore Point Collection|Get the properties of a restore point collection|
|Microsoft Compute|Restore Point Collections|Microsoft.Compute/restorePointCollections/write|Create or Update Restore Point Collection|Creates a new restore point collection or updates an existing one|
|Microsoft Compute|Restore Point Collections|Microsoft.Compute/restorePointCollections/delete|Delete Restore Point Collection|Deletes the restore point collection and contained restore points|
|Microsoft Compute|Restore Points|Microsoft.Compute/restorePointCollections/restorePoints/read|Get Restore Point|Get the properties of a restore point|
|Microsoft Compute|Restore Points|Microsoft.Compute/restorePointCollections/restorePoints/write|Create Restore Point|Creates a new restore point|
|Microsoft Compute|Restore Points|Microsoft.Compute/restorePointCollections/restorePoints/delete|Delete Restore Point|Deletes the restore point|
|Microsoft Compute|Restore Points|Microsoft.Compute/restorePointCollections/restorePoints/retrieveSasUris/action|Get Restore Point along with blob SAS URIs|Get the properties of a restore point along with blob SAS URIs|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/read|Get Virtual Machine Scale Set|Get the properties of a virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/write|Create or Update Virtual Machine Scale Set|Creates a new virtual machine scale set or updates an existing one|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/delete|Delete Virtual Machine Scale Set|Deletes the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/start/action|Start Virtual Machine Scale Set|Starts the instances of the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/powerOff/action|Power Off Virtual Machine Scale Set|Powers off the instances of the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/restart/action|Restart Virtual Machine Scale Set|Restarts the instances of the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/deallocate/action|Deallocate Virtual Machine Scale Set|Powers off and releases the compute resources for the instances of the virtual machine scale set |
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/manualUpgrade/action|Manual Upgrade Virtual Machine Scale Set|Manually updates instances to latest model of the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Sets|Microsoft.Compute/virtualMachineScaleSets/scale/action|Scale Virtual Machine Scale Set|Scale In/Scale Out instance count of an existing virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Set Instance View|Microsoft.Compute/virtualMachineScaleSets/instanceView/read|Get Virtual Machine Scale Set Instance View|Gets the instance view of the virtual machine scale set|
|Microsoft Compute|Virtual Machine Scale Set SKU|Microsoft.Compute/virtualMachineScaleSets/skus/read|List SKUs for Virtual Machine Scale Set|Lists the valid SKUs for an existing virtual machine scale set|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/read|Gets the properties of a Virtual Machine in a Virtual Machine Scale Set|Retrieves the properties of a Virtual Machine in a VM Scale Set|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/delete|Delete Virtual Machine in a Virtual Machine Scale Set|Delete a specific Virtual Machine in a VM Scale Set.|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/start/action|Start Virtual Machine in a Virtual Machine Scale Set|Starts a Virtual Machine instance in a VM Scale Set.|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/powerOff/action|Power off Virtual Machine in a Virtual Machine Scale Set|Powers Off a Virtual Machine instance in a VM Scale Set.|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/restart/action|Restart Virtual Machine instance in a Virtual Machine Scale Set|Restarts a Virtual Machine instance in a VM Scale Set.|
|Microsoft Compute|Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/deallocate/action|Deallocate Virtual Machine in a Virtual Machine Scale Set|Powers off and releases the compute resources for a Virtual Machine in a VM Scale Set.|
|Microsoft Compute|Instance View of Virtual Machine in Scale Set|Microsoft.Compute/virtualMachineScaleSets/virtualMachines/instanceView/read|Gets Instance View of a Virtual Machine in a Virtual Machine Scale Set|Retrieves the instance view of a Virtual Machine in a VM Scale Set.|
|Microsoft Compute|Images|Microsoft.Compute/images/read|Get Image|Get the properties of the Image|
|Microsoft Compute|Images|Microsoft.Compute/images/write|Create or Update Image|Creates a new Image or updates an existing one|
|Microsoft Compute|Images|Microsoft.Compute/images/delete|Delete Image|Deletes the image|
|Microsoft Compute|Available Compute Operations|Microsoft.Compute/operations/read|List Available Compute Operations|Lists operations available on Microsoft.Compute resource provider|
|Microsoft Compute|Disks|Microsoft.Compute/disks/read|Get Disk|Get the properties of a Disk|
|Microsoft Compute|Disks|Microsoft.Compute/disks/write|Create or Update Disk|Creates a new Disk or updates an existing one|
|Microsoft Compute|Disks|Microsoft.Compute/disks/delete|Delete Disk|Deletes the Disk|
|Microsoft Compute|Disks|Microsoft.Compute/disks/beginGetAccess/action|Get Disk SAS URI|Get the SAS URI of the Disk for blob access|
|Microsoft Compute|Disks|Microsoft.Compute/disks/endGetAccess/action|Revoke Disk SAS URI|Revoke the SAS URI of the Disk|
|Microsoft Compute|Snapshots|Microsoft.Compute/snapshots/read|Get Snapshot|Get the properties of a Snapshot|
|Microsoft Compute|Snapshots|Microsoft.Compute/snapshots/write|Create or Update Snapshot|Create a new Snapshot or update an existing one|
|Microsoft Compute|Snapshots|Microsoft.Compute/snapshots/delete|Delete Snapshot|Delete a Snapshot|
|Microsoft Compute|Availability Sets|Microsoft.Compute/availabilitySets/read|Get Availablity Set|Get the properties of an availability set|
|Microsoft Compute|Availability Sets|Microsoft.Compute/availabilitySets/write|Create or Update Availability Set|Creates a new availability set or updates an existing one|
|Microsoft Compute|Availability Sets|Microsoft.Compute/availabilitySets/delete|Delete Availability Set|Deletes the availability set|
|Microsoft Compute|Virtual Machine Size for Availability set|Microsoft.Compute/availabilitySets/vmSizes/read|List Virtual Machine Sizes for Availability Set|List available sizes for creating or updating a virtual machine in the availability set|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/read|Get Virtual Machine|Get the properties of a virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/write|Create or Update Virtual Machine|Creates a new virtual machine or updates an existing virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/delete|Delete Virtual Machine|Deletes the virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/start/action|Start Virtual Machine|Starts the virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/powerOff/action|Power Off Virtual Machine|Powers off the virtual machine. Note that the virtual machine will continue to be billed.|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/redeploy/action|Redeploy Virtual Machine|Redeploys virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/restart/action|Restart Virtual Machine|Restarts the virtual machine|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/deallocate/action|Deallocate Virtual Machine|Powers off the virtual machine and releases the compute resources|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/generalize/action|Generalize Virtual Machine|Sets the virtual machine state to Generalized and prepares the virtual machine for capture|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/capture/action|Capture Virtual Machine|Captures the virtual machine by copying virtual hard disks and generates a template that can be used to create similar virtual machines|
|Microsoft Compute|Virtual Machines|Microsoft.Compute/virtualMachines/convertToManagedDisks/action|Convert Virtual Machine disks to Managed Disks|Converts the blob based disks of the virtual machine to managed disks|
|Microsoft Compute|Virtual Machine Size|Microsoft.Compute/virtualMachines/vmSizes/read|Lists Available Virtual Machine Sizes|Lists available sizes the virtual machine can be updated to|
|Microsoft Compute|Virtual Machine Instance View|Microsoft.Compute/virtualMachines/instanceView/read|Get Virtual Machine Instance View|Gets the detailed runtime status of the virtual machine and its resources|
|Microsoft Compute|Virtual Machine Extensions|Microsoft.Compute/virtualMachines/extensions/read|Get Virtual Machine Extension|Get the properties of a virtual machine extension|
|Microsoft Compute|Virtual Machine Extensions|Microsoft.Compute/virtualMachines/extensions/write|Create or Update Virtual Machine Extension|Creates a new virtual machine extension or updates an existing one|
|Microsoft Compute|Virtual Machine Extensions|Microsoft.Compute/virtualMachines/extensions/delete|Delete Virtual Machine Extension|Deletes the virtual machine extension|
|Microsoft Compute|Virtual Machine Sizes|Microsoft.Compute/locations/vmSizes/read|List Available Virtual Machine Sizes in Location|Lists available virtual machine sizes in a location|
|Microsoft Compute|Usage Metrics|Microsoft.Compute/locations/usages/read|Get Usage Metrics|Gets service limits and current usage quantities for the subscription's compute resources in a location|
|Microsoft Compute|Operation|Microsoft.Compute/locations/operations/read|Get Operation|Gets the status of an asynchronous operation|

**microsoft.consumption**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.ContainerRegistry**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ContainerRegistry||Microsoft.ContainerRegistry/register/action|Registers the Container Registry Resource Provider|Registers the subscription for the container registry resource provider and enables the creation of container registries.|
|Microsoft ContainerRegistry|Name Availability|Microsoft.ContainerRegistry/checknameavailability/read|Check Name Availability|Checks that registry name is valid and is not in use.|
|Microsoft ContainerRegistry|Registries|Microsoft.ContainerRegistry/registries/read|List container registries/Get container registry|Returns the list of container registries or gets the properties for the specified container registry.|
|Microsoft ContainerRegistry|Registries|Microsoft.ContainerRegistry/registries/write|Create/Update Container Registry|Creates a container registry with the specified parameters or update the properties or tags for the specified container registry.|
|Microsoft ContainerRegistry|Registries|Microsoft.ContainerRegistry/registries/delete|Delete Container Registry|Deletes an existing container registry.|
|Microsoft ContainerRegistry|Registries|Microsoft.ContainerRegistry/registries/listCredentials/action|List container registry login credentials|Lists the login credentials for the specified container registry.|
|Microsoft ContainerRegistry|Registries|Microsoft.ContainerRegistry/registries/regenerateCredential/action|Regenerate container registry login credentials|Regenerates the login credentials for the specified container registry.|

**Microsoft.ContainerService**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Container Service|Container Services|Microsoft.ContainerService/containerServices/subscriptions/read|Get Container Services for a Subscription|Get the specified Container Services based on Subscription|
|Container Service|Container Services|Microsoft.ContainerService/containerServices/resourceGroups/read|Get Container Services for a Resource Group|Get the specified Container Services based on Resource Group|
|Container Service|Container Services|Microsoft.ContainerService/containerServices/resourceGroups/ContainerServiceName/read|Get Container Services|Gets the specified Container Service|
|Container Service|Container Services|Microsoft.ContainerService/containerServices/resourceGroups/ContainerServiceName/write|Put/Update Container Service|Puts or Updates the specified Container Service|
|Container Service|Container Services|Microsoft.ContainerService/containerServices/resourceGroups/ContainerServiceName/delete|Delete Container Services|Deletes the specified Container Service|

**Microsoft.ContentModerator**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft.ContentModerator||Microsoft.ContentModerator/updateCommunicationPreference/action|Update Communication|Update communication preference|
|Microsoft.ContentModerator||Microsoft.ContentModerator/listCommunicationPreference/action|List Communication|List communication preference|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/read|Get Resource|Read Operation|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/write|Get Resource|Write Operation|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/write|Create/Update Resource|Write Operation|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/delete|Delete Resource|Delete Operation|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/listSecrets/action|Get Secrets|List Secrets|
|Microsoft.ContentModerator|accounts|Microsoft.ContentModerator/applications/listSingleSignOnToken/action|List Single Sign On Tokens|Read Single Sign On Tokens|
|Microsoft.ContentModerator|operations|Microsoft.ContentModerator/operations/read|List Operations|read operations|

**Microsoft.CustomerInsights**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure Customer Insights|Azure Customer Insights Hubs|Microsoft.CustomerInsights/hubs/read|Read Azure Customer Insights Hub|Read any Azure Customer Insights Hub|
|Microsoft Azure Customer Insights|Azure Customer Insights Hubs|Microsoft.CustomerInsights/hubs/write|Create or Update Azure Customer Insights Hub|Create or Update any Azure Customer Insights Hub|
|Microsoft Azure Customer Insights|Azure Customer Insights Hubs|Microsoft.CustomerInsights/hubs/delete|Delete Azure Customer Insights Hub|Delete any Azure Customer Insights Hub|
|Microsoft Azure Customer Insights|Microsoft Azure Customer Insights Metric Definition|Microsoft.CustomerInsights/hubs/providers/Microsoft.Insights/metricDefinitions/read|Read resource metric definitions|Gets the available metrics for resource|
|Microsoft Azure Customer Insights|Microsoft Azure Customer Insights Diagnostic Settings|Microsoft.CustomerInsights/hubs/providers/Microsoft.Insights/diagnosticSettings/read|Diagnostic setting read|Gets the diagnostic setting for the resource|
|Microsoft Azure Customer Insights|Microsoft Azure Customer Insights Diagnostic Settings|Microsoft.CustomerInsights/hubs/providers/Microsoft.Insights/diagnosticSettings/write|Diagnostic setting write|Creates or updates the diagnostic setting for the resource|
|Microsoft Azure Customer Insights|Microsoft Azure Customer Insights Log Definition|Microsoft.CustomerInsights/hubs/providers/Microsoft.Insights/logDefinitions/read|Read resource log definitions|Gets the available logs for resource|
|Microsoft Azure Customer Insights|Azure Customer Insights Shared Access Signature Policies|Microsoft.CustomerInsights/hubs/authorizationPolicies/read|Read Azure Customer Insights Shared Access Signature Policy|Read any Azure Customer Insights Shared Access Signature Policy|
|Microsoft Azure Customer Insights|Azure Customer Insights Shared Access Signature Policies|Microsoft.CustomerInsights/hubs/authorizationPolicies/write|Create or Update Azure Customer Insights Shared Access Signature Policy|Create or Update any Azure Customer Insights Shared Access Signature Policy|
|Microsoft Azure Customer Insights|Azure Customer Insights Shared Access Signature Policies|Microsoft.CustomerInsights/hubs/authorizationPolicies/delete|Delete Azure Customer Insights Shared Access Signature Policy|Delete any Azure Customer Insights Shared Access Signature Policy|
|Microsoft Azure Customer Insights|Azure Customer Insights Shared Access Signature Policies|Microsoft.CustomerInsights/hubs/authorizationPolicies/regeneratePrimaryKey/action|Regenerate Azure Customer Insights Shared Access Signature Policy primary key|Regenerate Azure Customer Insights Shared Access Signature Policy primary key|
|Microsoft Azure Customer Insights|Azure Customer Insights Shared Access Signature Policies|Microsoft.CustomerInsights/hubs/authorizationPolicies/regenerateSecondaryKey/action|Regenerate Azure Customer Insights Shared Access Signature Policy secondary key|Regenerate Azure Customer Insights Shared Access Signature Policy secondary key|
|Microsoft Azure Customer Insights|Azure Customer Insights Profiles|Microsoft.CustomerInsights/hubs/profiles/read|Read Azure Customer Insights Profile|Read any Azure Customer Insights Profile|
|Microsoft Azure Customer Insights|Azure Customer Insights Profiles|Microsoft.CustomerInsights/hubs/profiles/write|Create or Update Azure Customer Insights Profile|Write any Azure Customer Insights Profile|
|Microsoft Azure Customer Insights|Create or Update Customer Insights Key Performance Indicators|Microsoft.CustomerInsights/hubs/kpi/read|Read Azure Customer Insights Key Performance Indicator|Read any Azure Customer Insights Key Performance Indicator|
|Microsoft Azure Customer Insights|Create or Update Customer Insights Key Performance Indicators|Microsoft.CustomerInsights/hubs/kpi/write|Create or Update Azure Customer Insights Key Performance Indicator|Create or Update any Azure Customer Insights Key Performance Indicator|
|Microsoft Azure Customer Insights|Create or Update Customer Insights Key Performance Indicators|Microsoft.CustomerInsights/hubs/kpi/delete|Delete Azure Customer Insights Key Performance Indicator|Delete any Azure Customer Insights Key Performance Indicator|
|Microsoft Azure Customer Insights|Azure Customer Insights App Views|Microsoft.CustomerInsights/hubs/views/read|Read Azure Customer Insights App View|Read any Azure Customer Insights App View|
|Microsoft Azure Customer Insights|Azure Customer Insights App Views|Microsoft.CustomerInsights/hubs/views/write|Create or Update Azure Customer Insights App View|Create or Update any Azure Customer Insights App View|
|Microsoft Azure Customer Insights|Azure Customer Insights App Views|Microsoft.CustomerInsights/hubs/views/delete|Delete Azure Customer Insights App View|Delete any Azure Customer Insights App View|
|Microsoft Azure Customer Insights|Azure Customer Insights Interactions|Microsoft.CustomerInsights/hubs/interactions/read|Read Azure Customer Insights Interaction|Read any Azure Customer Insights Interaction|
|Microsoft Azure Customer Insights|Azure Customer Insights Interactions|Microsoft.CustomerInsights/hubs/interactions/write|Create or Update Azure Customer Insights Interaction|Create or Update any Azure Customer Insights Interaction|
|Microsoft Azure Customer Insights|Azure Customer Insights Rbac Assignments|Microsoft.CustomerInsights/hubs/roleAssignments/read|Read Azure Customer Insights Rbac Assignment|Read any Azure Customer Insights Rbac Assignment|
|Microsoft Azure Customer Insights|Azure Customer Insights Rbac Assignments|Microsoft.CustomerInsights/hubs/roleAssignments/write|Create or Update Azure Customer Insights Rbac Assignment|Create or Update any Azure Customer Insights Rbac Assignment|
|Microsoft Azure Customer Insights|Azure Customer Insights Rbac Assignments|Microsoft.CustomerInsights/hubs/roleAssignments/delete|Delete Azure Customer Insights Rbac Assignment|Delete any Azure Customer Insights Rbac Assignment|
|Microsoft Azure Customer Insights|Azure Customer Insights Connectors|Microsoft.CustomerInsights/hubs/connectors/read|Read Azure Customer Insights Connector|Read any Azure Customer Insights Connector|
|Microsoft Azure Customer Insights|Azure Customer Insights Connectors|Microsoft.CustomerInsights/hubs/connectors/write|Create or Update Azure Customer Insights Connector|Create or Update any Azure Customer Insights Connector|
|Microsoft Azure Customer Insights|Azure Customer Insights Connectors|Microsoft.CustomerInsights/hubs/connectors/delete|Delete Azure Customer Insights Connector|Delete any Azure Customer Insights Connector|
|Microsoft Azure Customer Insights|Azure Customer Insights Connector Mappings|Microsoft.CustomerInsights/hubs/connectors/mappings/read|Read Azure Customer Insights Connector Mapping|Read any Azure Customer Insights Connector Mapping|
|Microsoft Azure Customer Insights|Azure Customer Insights Connector Mappings|Microsoft.CustomerInsights/hubs/connectors/mappings/write|Create or Update Azure Customer Insights Connector Mapping|Create or Update any Azure Customer Insights Connector Mapping|
|Microsoft Azure Customer Insights|Azure Customer Insights Connector Mappings|Microsoft.CustomerInsights/hubs/connectors/mappings/delete|Delete Azure Customer Insights App View|Delete any Azure Customer Insights Connector Mapping|

**Microsoft.DataCatalog**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Data Catalog||Microsoft.DataCatalog/checkNameAvailability/action|Check Catalog Name Availability|Checks catalog name availability for tenant.|
|Microsoft Data Catalog|Catalog|Microsoft.DataCatalog/catalogs/read|Catalog Read Or List |Get properties for catalog or catalogs under subscription or resource group.|
|Microsoft Data Catalog|Catalog|Microsoft.DataCatalog/catalogs/write|Create Or Update Catalog|Creates catalog or updates the tags and properties for the catalog.|
|Microsoft Data Catalog|Catalog|Microsoft.DataCatalog/catalogs/delete|Delete Catalog|Deletes the catalog.|

**Microsoft.DataFactory**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Data Factory|Data Factory|Microsoft.DataFactory/datafactories/read|Read Data Factory|Reads Data Factory.|
|Microsoft Data Factory|Data Factory|Microsoft.DataFactory/datafactories/write|Create or Update any Data Factory.|Create or Update Data Factory|
|Microsoft Data Factory|Data Factory|Microsoft.DataFactory/datafactories/delete|Delete Data Factory|Deletes Data Factory.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/read|Read Pipeline|Reads Pipeline.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/delete|Delete Pipeline|Deletes Pipeline.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/pause/action|Pause Pipeline|Pauses Pipeline.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/resume/action|Resume Pipeline|Resumes Pipeline.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/update/action|Update Pipeline|Updates Pipeline.|
|Microsoft Data Factory|Pipeline|Microsoft.DataFactory/datafactories/datapipelines/write|Create or Update any Pipeline.|Create or Update Pipeline|
|Microsoft Data Factory|Linked service|Microsoft.DataFactory/datafactories/linkedServices/read|Read Linked service|Reads Linked service.|
|Microsoft Data Factory|Linked service|Microsoft.DataFactory/datafactories/linkedServices/delete|Delete Linked service|Deletes Linked service.|
|Microsoft Data Factory|Linked service|Microsoft.DataFactory/datafactories/linkedServices/write|Create or Update any Linked service.|Create or Update Linked service|
|Microsoft Data Factory|Table|Microsoft.DataFactory/datafactories/{resourceTypeName:regex(^(tables|datasets)$)}/read|Read Table|Reads Table.|
|Microsoft Data Factory|Table|Microsoft.DataFactory/datafactories/{resourceTypeName:regex(^(tables|datasets)$)}/delete|Delete Table|Deletes Table.|
|Microsoft Data Factory|Table|Microsoft.DataFactory/datafactories/{resourceTypeName:regex(^(tables|datasets)$)}/write|Create or Update any Table.|Create or Update Table|

**Microsoft.DataLakeAnalytics**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft DataLakeAnalytics|Account|Microsoft.DataLakeAnalytics/accounts/read|Get DataLakeAnalytics Account|Get information about the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Account|Microsoft.DataLakeAnalytics/accounts/write|Create or update DataLakeAnalytics Account|Create or update the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Account|Microsoft.DataLakeAnalytics/accounts/delete|Delete DataLakeAnalytics Account|Delete the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Firewall Rule|Microsoft.DataLakeAnalytics/accounts/firewallRules/read|Get Firewall Rule|Get information about a firewall rule.|
|Microsoft DataLakeAnalytics|Firewall Rule|Microsoft.DataLakeAnalytics/accounts/firewallRules/write|Add Firewall Rule|Create or update a firewall rule.|
|Microsoft DataLakeAnalytics|Firewall Rule|Microsoft.DataLakeAnalytics/accounts/firewallRules/delete|Delete Firewall Rule|Delete a firewall rule.|
|Microsoft DataLakeAnalytics|Storage Account|Microsoft.DataLakeAnalytics/accounts/storageAccounts/read|Get Linked Storage Account|Get linked Storage account for the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Storage Account|Microsoft.DataLakeAnalytics/accounts/storageAccounts/write|Link Storage Account|Link a Storage account to the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Storage Account|Microsoft.DataLakeAnalytics/accounts/storageAccounts/delete|Unlink Storage Account|Unlink a Storage account from the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|Container|Microsoft.DataLakeAnalytics/accounts/storageAccounts/Containers/read|Get Storage Container|Get Containers under the Storage account|
|Microsoft DataLakeAnalytics|Container|Microsoft.DataLakeAnalytics/accounts/storageAccounts/Containers/listSasTokens/action|List SAS tokens|List SAS Tokens for the Storage container|
|Microsoft DataLakeAnalytics|DataLakeStore Account|Microsoft.DataLakeAnalytics/accounts/dataLakeStoreAccounts/read|Get Linked DataLakeStore Account|Get linked DataLakeStore account for the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|DataLakeStore Account|Microsoft.DataLakeAnalytics/accounts/dataLakeStoreAccounts/write|Link DataLakeStore Account|Link a DataLakeStore account to the DataLakeAnalytics account.|
|Microsoft DataLakeAnalytics|DataLakeStore Account|Microsoft.DataLakeAnalytics/accounts/dataLakeStoreAccounts/delete|Unlink DataLakeStore Account|Unlink a DataLakeStore account from the DataLakeAnalytics account.|

**Microsoft.DataLakeStore**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft DataLakeStore|Account|Microsoft.DataLakeStore/accounts/read|Get DataLakeStore Account|Get information about an existed DataLakeStore account.|
|Microsoft DataLakeStore|Account|Microsoft.DataLakeStore/accounts/write|Add DataLakeStore Account|Create a new DataLakeStore account, or Update an existed DataLakeStore account.|
|Microsoft DataLakeStore|Account|Microsoft.DataLakeStore/accounts/delete|Delete DataLakeStore Account|Delete an existed DataLakeStore account.|
|Microsoft DataLakeStore|Firewall Rule|Microsoft.DataLakeStore/accounts/firewallRules/read|Get Firewall Rule|Get information about a firewall rule.|
|Microsoft DataLakeStore|Firewall Rule|Microsoft.DataLakeStore/accounts/firewallRules/write|Add Firewall Rule|Create or update a firewall rule.|
|Microsoft DataLakeStore|Firewall Rule|Microsoft.DataLakeStore/accounts/firewallRules/delete|Delete Firewall Rule|Delete a firewall rule.|
|Microsoft DataLakeStore|Trusted IdProvider|Microsoft.DataLakeStore/accounts/trustedIdProviders/read|Get Trusted Identity Provider|Get information about a trusted identity provider.|
|Microsoft DataLakeStore|Trusted IdProvider|Microsoft.DataLakeStore/accounts/trustedIdProviders/write|Add Trusted Identity Provider|Create or update a trusted identity provider.|
|Microsoft DataLakeStore|Trusted IdProvider|Microsoft.DataLakeStore/accounts/trustedIdProviders/delete|Delete Trusted Identity Provider|Delete a trusted identity provider.|

**Microsoft.Devices**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Devices||Microsoft.Devices/register/action|Register Resource Provider|Register the subscription for the IotHub resource provider and enables the creation of IotHub resources|
|Microsoft Devices||Microsoft.Devices/checkNameAvailability/Action|Check If IotHub name is available|Check If IotHub name is available|
|Microsoft Devices|IotHubs|Microsoft.Devices/usages/Read|Get Subscription Usages|Get subscription usage details for this provider.|
|Microsoft Devices|IotHubs|Microsoft.Devices/operations/Read|Get All ResourceProvider Operations|Get All ResourceProvider Operations|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/Read|Get IotHub(s)|Gets the IotHub resource(s)|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/Write|Create or update IotHub Resource|Create or update IotHub Resource|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/Delete|Delete IotHub Resource|Delete IotHub Resource|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/listkeys/Action|Get all IotHub Keys|Get all IotHub Keys|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/exportDevices/Action|Export Devices|Export Devices|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/importDevices/Action|Import Devices|Import Devices|
|Microsoft Devices|IotHubs|Microsoft.Devices/IotHubs/metricDefinitions/read|Read IotHub service metric definitions|Gets the available metrics for the IotHub service|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/iotHubKeys/listkeys/Action|Get IotHub Key for the given name|Get IotHub Key for the given name|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/iotHubStats/Read|Get IotHub Statistics|Get IotHub Statistics|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/quotaMetrics/Read|Get Quota Metrics|Get Quota Metrics|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/eventHubEndpoints/consumerGroups/Write|Create EventHub Consumer Group|Create EventHub Consumer Group|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/eventHubEndpoints/consumerGroups/Read|Get EventHub Consumer Group(s)|Get EventHub Consumer Group(s)|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/eventHubEndpoints/consumerGroups/Delete|Delete EventHub Consumer Group|Delete EventHub Consumer Group|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/routing/routes/$testall/Action|Routing Rule Test All|Test a message against all existing Routes|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/routing/routes/$testnew/Action|Routing Rule Test Route|Test a message against a provided test Route|
|Microsoft Devices|IotHubs|Microsoft.Devices/IotHubs/diagnosticSettings/read|Get Diagnostic Setting|Gets the diagnostic setting for the resource|
|Microsoft Devices|IotHubs|Microsoft.Devices/IotHubs/diagnosticSettings/write|Set Diagnostic Setting|Creates or updates the diagnostic setting for the resource|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/skus/Read|Get valid IotHub Skus|Get valid IotHub Skus|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/jobs/Read|Get the Job(s) on IotHub|Get Job(s) details submitted on given IotHub|
|Microsoft Devices|IotHubs|Microsoft.Devices/iotHubs/routingEndpointsHealth/Read|Get Endpoint Health|Gets the health of all routing Endpoints for an IotHub|

**Microsoft.DevTestLab**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft DevTest Labs|register|Microsoft.DevTestLab/Subscription/register/action|Register Subscription|Registers the subscription|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/delete|Delete labs.|Delete labs.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/read|Read labs.|Read labs.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/write|Add or modify labs.|Add or modify labs.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/ListVhds/action|List VHDs|List disk images available for custom image creation.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/GenerateUploadUri/action|Generate image upload URI|Generate a URI for uploading custom disk images to a Lab.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/CreateEnvironment/action|Create a virtual machine|Create virtual machines in a lab.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/ClaimAnyVm/action|Claim Any Virtual Machine|Claim a random claimable virtual machine in the lab.|
|Microsoft DevTest Labs|Labs|Microsoft.DevTestLab/labs/ExportResourceUsage/action|Exports the lab resource usage into a storage account|Exports the lab resource usage into a storage account|
|Microsoft DevTest Labs|user profiles|Microsoft.DevTestLab/labs/users/delete|Delete user profiles.|Delete user profiles.|
|Microsoft DevTest Labs|user profiles|Microsoft.DevTestLab/labs/users/read|Read user profiles.|Read user profiles.|
|Microsoft DevTest Labs|user profiles|Microsoft.DevTestLab/labs/users/write|Add or modify user profiles.|Add or modify user profiles.|
|Microsoft DevTest Labs|secrets|Microsoft.DevTestLab/labs/users/secrets/delete|Delete secrets.|Delete secrets.|
|Microsoft DevTest Labs|secrets|Microsoft.DevTestLab/labs/users/secrets/read|Read secrets.|Read secrets.|
|Microsoft DevTest Labs|secrets|Microsoft.DevTestLab/labs/users/secrets/write|Add or modify secrets.|Add or modify secrets.|
|Microsoft DevTest Labs|environments|Microsoft.DevTestLab/labs/users/environments/delete|Delete environments.|Delete environments.|
|Microsoft DevTest Labs|environments|Microsoft.DevTestLab/labs/users/environments/read|Read environments.|Read environments.|
|Microsoft DevTest Labs|environments|Microsoft.DevTestLab/labs/users/environments/write|Add or modify environments.|Add or modify environments.|
|Microsoft DevTest Labs|disks|Microsoft.DevTestLab/labs/users/disks/delete|Delete disks.|Delete disks.|
|Microsoft DevTest Labs|disks|Microsoft.DevTestLab/labs/users/disks/read|Read disks.|Read disks.|
|Microsoft DevTest Labs|disks|Microsoft.DevTestLab/labs/users/disks/write|Add or modify disks.|Add or modify disks.|
|Microsoft DevTest Labs|disks|Microsoft.DevTestLab/labs/users/disks/Attach/action|Attach disk|Attach and create the lease of the disk to the virtual machine.|
|Microsoft DevTest Labs|disks|Microsoft.DevTestLab/labs/users/disks/Detach/action|Detach and break the lease of the disk attached to the virtual machine|Detach and break the lease of the disk attached to the virtual machine.|
|Microsoft DevTest Labs|custom images|Microsoft.DevTestLab/labs/customImages/delete|Delete custom images.|Delete custom images.|
|Microsoft DevTest Labs|custom images|Microsoft.DevTestLab/labs/customImages/read|Read custom images.|Read custom images.|
|Microsoft DevTest Labs|custom images|Microsoft.DevTestLab/labs/customImages/write|Add or modify custom images.|Add or modify custom images.|
|Microsoft DevTest Labs|Service runners|Microsoft.DevTestLab/labs/serviceRunners/delete|Delete service runners.|Delete service runners.|
|Microsoft DevTest Labs|Service runners|Microsoft.DevTestLab/labs/serviceRunners/read|Read service runners.|Read service runners.|
|Microsoft DevTest Labs|Service runners|Microsoft.DevTestLab/labs/serviceRunners/write|Add or modify service runners.|Add or modify service runners.|
|Microsoft DevTest Labs|Artifact sources|Microsoft.DevTestLab/labs/artifactSources/delete|Delete artifact sources.|Delete artifact sources.|
|Microsoft DevTest Labs|Artifact sources|Microsoft.DevTestLab/labs/artifactSources/read|Read artifact sources.|Read artifact sources.|
|Microsoft DevTest Labs|Artifact sources|Microsoft.DevTestLab/labs/artifactSources/write|Add or modify artifact sources.|Add or modify artifact sources.|
|Microsoft DevTest Labs|Artifacts|Microsoft.DevTestLab/labs/artifactSources/artifacts/read|Read artifacts.|Read artifacts.|
|Microsoft DevTest Labs|Artifacts|Microsoft.DevTestLab/labs/artifactSources/artifacts/GenerateArmTemplate/action|Generates an ARM template for the given artifact|Generates an ARM template for the given artifact, uploads the required files to a storage account, and validates the generated artifact.|
|Microsoft DevTest Labs|Azure Resource Manager templates|Microsoft.DevTestLab/labs/artifactSources/armTemplates/read|Read azure resource manager templates.|Read azure resource manager templates.|
|Microsoft DevTest Labs|costs|Microsoft.DevTestLab/labs/costs/read|Read costs.|Read costs.|
|Microsoft DevTest Labs|costs|Microsoft.DevTestLab/labs/costs/write|Add or modify costs.|Add or modify costs.|
|Microsoft DevTest Labs|virtual networks|Microsoft.DevTestLab/labs/virtualNetworks/delete|Delete virtual networks.|Delete virtual networks.|
|Microsoft DevTest Labs|virtual networks|Microsoft.DevTestLab/labs/virtualNetworks/read|Read virtual networks.|Read virtual networks.|
|Microsoft DevTest Labs|virtual networks|Microsoft.DevTestLab/labs/virtualNetworks/write|Add or modify virtual networks.|Add or modify virtual networks.|
|Microsoft DevTest Labs|Formulas|Microsoft.DevTestLab/labs/formulas/delete|Delete formulas.|Delete formulas.|
|Microsoft DevTest Labs|Formulas|Microsoft.DevTestLab/labs/formulas/read|Read formulas.|Read formulas.|
|Microsoft DevTest Labs|Formulas|Microsoft.DevTestLab/labs/formulas/write|Add or modify formulas.|Add or modify formulas.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/schedules/delete|Delete schedules.|Delete schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/schedules/read|Read schedules.|Read schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/schedules/write|Add or modify schedules.|Add or modify schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/schedules/Execute/action|Execute schedule|Execute a schedule.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/schedules/ListApplicable/action|List all applicable schedules|Lists all applicable schedules|
|Microsoft DevTest Labs|gallery images|Microsoft.DevTestLab/labs/galleryImages/read|Read gallery images.|Read gallery images.|
|Microsoft DevTest Labs|policy sets|Microsoft.DevTestLab/labs/policySets/EvaluatePolicies/action|Evaluate policy|Evaluates lab policy.|
|Microsoft DevTest Labs|policies|Microsoft.DevTestLab/labs/policySets/policies/delete|Delete policies.|Delete policies.|
|Microsoft DevTest Labs|policies|Microsoft.DevTestLab/labs/policySets/policies/read|Read policies.|Read policies.|
|Microsoft DevTest Labs|policies|Microsoft.DevTestLab/labs/policySets/policies/write|Add or modify policies.|Add or modify policies.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/delete|Delete virtual machines.|Delete virtual machines.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/read|Read virtual machines.|Read virtual machines.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/write|Add or modify virtual machines.|Add or modify virtual machines.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/Start/action|Start virtual machine|Start a virtual machine.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/Stop/action|Stop virtual machine|Stop a virtual machine|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/ApplyArtifacts/action|Apply artifacts to virtual machine|Apply artifacts to virtual machine.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/AddDataDisk/action|Add or attach a data disk|Attach a new or existing data disk to virtual machine.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/DetachDataDisk/action|Detach the specified disk from the virtual machine|Detach the specified disk from the virtual machine.|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/Claim/action|Claim a virtual machine|Take ownership of an existing virtual machine|
|Microsoft DevTest Labs|Virtual machines|Microsoft.DevTestLab/labs/virtualMachines/ListApplicableSchedules/action|List all applicable schedules|Lists all applicable schedules|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/virtualMachines/schedules/delete|Delete schedules.|Delete schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/virtualMachines/schedules/read|Read schedules.|Read schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/virtualMachines/schedules/write|Add or modify schedules.|Add or modify schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/labs/virtualMachines/schedules/Execute/action|Execute schedule|Execute a schedule.|
|Microsoft DevTest Labs|notificationChannels|Microsoft.DevTestLab/labs/notificationChannels/delete|Delete notificationchannels.|Delete notificationchannels.|
|Microsoft DevTest Labs|notificationChannels|Microsoft.DevTestLab/labs/notificationChannels/read|Read notificationchannels.|Read notificationchannels.|
|Microsoft DevTest Labs|notificationChannels|Microsoft.DevTestLab/labs/notificationChannels/write|Add or modify notificationchannels.|Add or modify notificationchannels.|
|Microsoft DevTest Labs|notificationChannels|Microsoft.DevTestLab/labs/notificationChannels/Notify/action|Notify|Send notification to provided channel.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/schedules/delete|Delete schedules.|Delete schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/schedules/read|Read schedules.|Read schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/schedules/write|Add or modify schedules.|Add or modify schedules.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/schedules/Execute/action|Execute schedule|Execute a schedule.|
|Microsoft DevTest Labs|schedules|Microsoft.DevTestLab/schedules/Retarget/action|Retarget schedule.|Updates a schedule's target resource Id.|
|Microsoft DevTest Labs|operations|Microsoft.DevTestLab/locations/operations/read|Read operations.|Read operations.|

**Microsoft.DocumentDB**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft DocumentDb|Database Account Names|Microsoft.DocumentDB/databaseAccountNames/read|Read database account names|Checks for name availability.|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/read|Read database account|Reads a database account.|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/write|Update database account|Update a database accounts.|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/listKeys/action|List keys|List keys of a database account|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/regenerateKey/action|Rotate keys|Rotate keys of a database account|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/listConnectionStrings/action|Get Connection Strings|Get the connection strings for a database account|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/changeResourceGroup/action|Change resource group|Change resource group of a database account|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/failoverPriorityChange/action|Manual Failover|Change failover priorities of regions of a database account. This is used to perform manual failover operation|
|Microsoft DocumentDb|Database Account|Microsoft.DocumentDB/databaseAccounts/delete|Delete database accounts|Deletes the database accounts.|
|Microsoft DocumentDb|Database Accoun metric definitions|Microsoft.DocumentDB/databaseAccounts/metricDefinitions/read|Read database account metrics definitions|Reads the database account metrics definitions.|
|Microsoft DocumentDb|Database Account metrics|Microsoft.DocumentDB/databaseAccounts/metrics/read|Read database account metrics|Reads the database account metrics.|
|Microsoft DocumentDb|Database Account usages|Microsoft.DocumentDB/databaseAccounts/usages/read|Read database account usages|Reads the database account usages.|
|Microsoft DocumentDb|Collection metric definitions|Microsoft.DocumentDB/databaseAccounts/databases/collections/metricDefinitions/read|Read collection metric definitions|Reads the collection metric definitions.|
|Microsoft DocumentDb|Collection metrics|Microsoft.DocumentDB/databaseAccounts/databases/collections/metrics/read|Read collection metrics|Reads the collection metrics.|
|Microsoft DocumentDb|Collection usages|Microsoft.DocumentDB/databaseAccounts/databases/collections/usages/read|Read collection usages|Reads the collection usages.|
|Microsoft DocumentDb|Database metric definitions|Microsoft.DocumentDB/databaseAccounts/databases/metricDefinitions/read|Read database metric definitions|Reads the database metric definitions|
|Microsoft DocumentDb|Database metrics|Microsoft.DocumentDB/databaseAccounts/databases/metrics/read|Read database metrics|Reads the database metrics.|
|Microsoft DocumentDb|Database usages|Microsoft.DocumentDB/databaseAccounts/databases/usages/read|Read database usages|Reads the database usages.|
|Microsoft DocumentDb|Database Account readonly keys|Microsoft.DocumentDB/databaseAccounts/readonlykeys/read|Read database account readonly keys|Reads the database account readonly keys.|

**Microsoft.DomainRegistration**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Domains||Microsoft.DomainRegistration/generateSsoRequest/Action|Generate Domain Control Center Single Sign On Request|Generate a request for signing into domain control center.|
|Microsoft Domains||Microsoft.DomainRegistration/validateDomainRegistrationInformation/Action|Domain Purchase Info Validation|Validate domain purchase object without submitting it|
|Microsoft Domains||Microsoft.DomainRegistration/checkDomainAvailability/Action|Check Domain Availablity|Check if a domain is available for purchase|
|Microsoft Domains||Microsoft.DomainRegistration/listDomainRecommendations/Action|Retrieve Domain Recommendations|Retrieve the list domain recommendations based on keywords|
|Microsoft Domains||Microsoft.DomainRegistration/register/action|Register Microsoft Domains resource provider|Register the Microsoft Domains resource provider for the subscription|
|Microsoft Domains|Domain|Microsoft.DomainRegistration/domains/Read|Get Domains|Get the list of domains|
|Microsoft Domains|Domain|Microsoft.DomainRegistration/domains/Write|Add or Update Domain|Add a new Domain or update an existing one|
|Microsoft Domains|Domain|Microsoft.DomainRegistration/domains/Delete|Delete Domain|Delete an existing domain.|
|Microsoft Domains|Domain operation|Microsoft.DomainRegistration/domains/operationresults/Read|Get Domain Operation|Get a domain operation|

**Microsoft.DynamicsLcs**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics Lifecycle Services project|Microsoft.DynamicsLcs/lcsprojects/read|Read LCS projects|Display Microsoft Dynamics Lifecycle Services projects that belong to a user|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics Lifecycle Services project|Microsoft.DynamicsLcs/lcsprojects/write|Create and update LCS projects|Create and update Microsoft Dynamics Lifecycle Services projects that belong to the user. Only the name and description properties can be updated. The subscription and location associated with the project cannot be updated after creation|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics Lifecycle Services project|Microsoft.DynamicsLcs/lcsprojects/delete|Delete LCS projects|Delete Microsoft Dynamics Lifecycle Services projects that belong to the user|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics AX 2012 deployments|Microsoft.DynamicsLcs/lcsprojects/clouddeployments/read|Read Microsoft Dynamics AX 2012 deployments|Display Microsoft Dynamics AX 2012 R3 Evaluation deployments in a Microsoft Dynamics Lifecycle Services project that belong to a user|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics AX 2012 deployments|Microsoft.DynamicsLcs/lcsprojects/clouddeployments/write|Create Microsoft Dynamics AX 2012 deployments|Create Microsoft Dynamics AX 2012 R3 Evaluation deployment in a Microsoft Dynamics Lifecycle Services project that belong to a user. Deployments can be managed from Azure management portal|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics project connectors|Microsoft.DynamicsLcs/lcsprojects/connectors/read|Read Microsoft Dynamics project connectors|Read connectors that belong to a Microsoft Dynamics Lifecycle Services project|
|Microsoft Dynamics Lifecycle Services (LCS)|Microsoft Dynamics project connectors|Microsoft.DynamicsLcs/lcsprojects/connectors/write|Create and update  Microsoft Dynamics project connectors|Create and update connectors that belong to a Microsoft Dynamics Lifecycle Services project|

**Microsoft.EventHub**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure EventHub||Microsoft.EventHub/checkNameAvailability/action|Get namespace availability.|Checks availability of namespace under given subscription.|
|Microsoft Azure EventHub||Microsoft.EventHub/register/action|Registers the EventHub Resource Provider|Registers the subscription for the EventHub resource provider and enables the creation of EventHub resources|
|Microsoft Azure EventHub|Namespace|Microsoft.EventHub/namespaces/write|Create Or Update Namespace |Create a Namespace Resource and Update its properties. Tags and status of the Namespace are the properties which can be updated.|
|Microsoft Azure EventHub|Namespace|Microsoft.EventHub/namespaces/read|Get Namespace Resource|Get the list of Namespace Resource Description|
|Microsoft Azure EventHub|Namespace|Microsoft.EventHub/namespaces/Delete|Delete Namespace|Delete Namespace Resource|
|Microsoft Azure EventHub|Namespace metrics|Microsoft.EventHub/namespaces/metricDefinitions/read|Get Namespace metrics|Get list of Namespace metrics Resource Descriptions|
|Microsoft Azure EventHub|AuthorizationRules|Microsoft.EventHub/namespaces/authorizationRules/read|Get Namespace Authorization Rules|Get the list of Namespaces Authorization Rules description.|
|Microsoft Azure EventHub|AuthorizationRules|Microsoft.EventHub/namespaces/authorizationRules/write|Create or Update Namespace Authorization Rules|Create a Namespace level Authorization Rules and update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure EventHub|AuthorizationRules|Microsoft.EventHub/namespaces/authorizationRules/delete|Delete Namespace Authorization Rule|Delete Namespace Authorization Rule. The Default Namespace Authorization Rule cannot be deleted. |
|Microsoft Azure EventHub|AuthorizationRules|Microsoft.EventHub/namespaces/authorizationRules/listkeys/action|Get Namespace Listkeys|Get the Connection String to the Namespace|
|Microsoft Azure EventHub|AuthorizationRules|Microsoft.EventHub/namespaces/authorizationRules/regenerateKeys/action|Resource Regeneratekeys|Regenerate the Primary or Secondary key to the Resource|
|Microsoft Azure EventHub|EventHub|Microsoft.EventHub/namespaces/eventhubs/write|Create or Update EventHub|Create or Update EventHub properties.|
|Microsoft Azure EventHub|EventHub|Microsoft.EventHub/namespaces/eventhubs/read|Get EventHub|Get list of EventHub Resource Descriptions|
|Microsoft Azure EventHub|EventHub|Microsoft.EventHub/namespaces/eventhubs/Delete|Delete EventHub|Operation to delete EventHub Resource|
|Microsoft Azure EventHub|ConsumerGroup|Microsoft.EventHub/namespaces/eventHubs/consumergroups/write|Create or Update ConsumerGroup|Create or Update ConsumerGroup properties.|
|Microsoft Azure EventHub|ConsumerGroup|Microsoft.EventHub/namespaces/eventHubs/consumergroups/read|Get ConsumerGroup|Get list of ConsumerGroup Resource Descriptions|
|Microsoft Azure EventHub|ConsumerGroup|Microsoft.EventHub/namespaces/eventHubs/consumergroups/Delete|Delete ConsumerGroup|Operation to delete ConsumerGroup Resource|
|Microsoft Azure EventHub|EventHub AuthorizationRules|Microsoft.EventHub/namespaces/eventhubs/authorizationRules/read| Get EventHub Authorization Rules| Get the list of EventHub Authorization Rules|
|Microsoft Azure EventHub|EventHub AuthorizationRules|Microsoft.EventHub/namespaces/eventhubs/authorizationRules/write|Create or Update EventHub Authorization Rule|Create EventHub Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure EventHub|EventHub AuthorizationRules|Microsoft.EventHub/namespaces/eventhubs/authorizationRules/delete|Delete EventHub Authorization Rules|Operation to delete EventHub Authorization Rules|
|Microsoft Azure EventHub|EventHub AuthorizationRules|Microsoft.EventHub/namespaces/eventhubs/authorizationRules/listkeys/action|List EventHub keys|Get the Connection String to EventHub|
|Microsoft Azure EventHub|EventHub AuthorizationRules|Microsoft.EventHub/namespaces/eventhubs/authorizationRules/regenerateKeys/action|Resource Regeneratekeys|Regenerate the Primary or Secondary key to the Resource|
|Microsoft Azure EventHub|Namespace diagnostic settings|Microsoft.EventHub/namespaces/diagnosticSettings/read|Get Namespace diagnostic settings|Get list of Namespace diagnostic settings Resource Descriptions|
|Microsoft Azure EventHub|Namespace diagnostic settings|Microsoft.EventHub/namespaces/diagnosticSettings/write|Create or Update Namespace diagnostic settings|Get list of Namespace diagnostic settings Resource Descriptions|
|Microsoft Azure EventHub|Namespace logs|Microsoft.EventHub/namespaces/logDefinitions/read|Get Namespace logs|Get list of Namespace logs Resource Descriptions|

**Microsoft.HDInsight**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/write|Create or Update Cluster|Create or Update HDInsight Cluster|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/read|Read Cluster Details|Get details about HDInsight Cluster|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/delete|Delete Cluster|Delete a HDInsight Cluster|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/changerdpsetting/action|Change RDP setting|Change RDP setting for HDInsight Cluster|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/configurations/action|Update Cluster Configuration|Update HDInsight Cluster Configuration|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/configurations/read|Get Cluster Configurations|Get HDInsight Cluster Configurations|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/clusters/roles/resize/action|Resize Cluster|Resize a HDInsight Cluster|
|Microsoft.HDInsight|HDInsight Subscription Capabilities|Microsoft.HDInsight/locations/capabilities/read|Get Subscription Capabilities|Get Subscription Capabilities|
|Microsoft.HDInsight|HDInsight Cluster|Microsoft.HDInsight/locations/checkNameAvailability/read|Check Name Availability|Check Name Availability|

**Microsoft.ImportExport**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Import/Export||Microsoft.ImportExport/register/action|Registers the Import/Export Resource Provider|Registers the subscription for the import/export resource provider and enables the creation of import/export jobs.|
|Microsoft Import/Export|Jobs|Microsoft.ImportExport/jobs/write|Create or Update Job|Creates a job with the specified parameters or update the properties or tags for the specified job.|
|Microsoft Import/Export|Jobs|Microsoft.ImportExport/jobs/read|Get or List Jobs|Gets the properties for the specified job or returns the list of jobs.|
|Microsoft Import/Export|Jobs|Microsoft.ImportExport/jobs/listBitLockerKeys/action|List BitLocker Keys|Gets the BitLocker keys for the specified job.|
|Microsoft Import/Export|Jobs|Microsoft.ImportExport/jobs/delete|Delete Job|Deletes an existing job.|
|Microsoft Import/Export|Locations|Microsoft.ImportExport/locations/read|Get or List Locations|Gets the properties for the specified location or returns the list of locations.|

**microsoft.insights**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Monitoring Insights||Microsoft.Insights/Register/Action|Register Microsoft.Insights|Register the microsoft insights provider|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Write|Alert Rule write|Writing to an alert rule configuration|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Delete|Alert Rule delete|Deleting an alert rule configuration|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Read|Alert Rule read|Reading an alert rule configuration|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Activated/Action|Alert Rule activated|Alert Rule activated|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Resolved/Action|Alert Rule resolved|Alert Rule resolved|
|Microsoft Monitoring Insights|Alert Rules|Microsoft.Insights/AlertRules/Throttled/Action|Alert Rule throttled|Alert rule is throttled|
|Microsoft Monitoring Insights|Alert Rule Incident resource|Microsoft.Insights/AlertRules/Incidents/Read|Alert Rule Incidents read|Reading an alert rule incident configuration|
|Microsoft Monitoring Insights|Metric Definitions|Microsoft.Insights/MetricDefinitions/Read|Metric definitions read|Read metric definitions|
|Microsoft Monitoring Insights|Events|Microsoft.Insights/eventtypes/values/Read|Event types management values read|Read management event type values|
|Microsoft Monitoring Insights|Digest events|Microsoft.Insights/eventtypes/digestevents/Read|Event types management digest read|Read management event type digest|
|Microsoft Monitoring Insights|Metrics|Microsoft.Insights/Metrics/Read|Metrics read|Read metrics|
|Microsoft Monitoring Insights|Log Profiles|Microsoft.Insights/LogProfiles/Write|Log profile write|Writing to a log profile configuration|
|Microsoft Monitoring Insights|Log Profiles|Microsoft.Insights/LogProfiles/Delete|Log profile delete|Delete log profiles configuration|
|Microsoft Monitoring Insights|Log Profiles|Microsoft.Insights/LogProfiles/Read|Log profile read|Read log profiles|
|Microsoft Monitoring Insights|Autoscale|Microsoft.Insights/AutoscaleSettings/Write|Autoscale Setting write|Writing to an autoscale setting configuration|
|Microsoft Monitoring Insights|Autoscale|Microsoft.Insights/AutoscaleSettings/Delete|Autoscale Setting delete|Deleting an autoscale setting configuration|
|Microsoft Monitoring Insights|Autoscale|Microsoft.Insights/AutoscaleSettings/Read|Autoscale Setting read|Reading an autoscale setting configuration|
|Microsoft Monitoring Insights|Autoscale|Microsoft.Insights/AutoscaleSettings/Scaleup/Action|Autoscale scale up operation|Autoscale scale up operation|
|Microsoft Monitoring Insights|Autoscale|Microsoft.Insights/AutoscaleSettings/Scaledown/Action|Autoscale scale down operation|Autoscale scale down operation|
|Microsoft Monitoring Insights|Metric Definitions|Microsoft.Insights/AutoscaleSettings/providers/Microsoft.Insights/MetricDefinitions/Read|Metric definitions read|Read metric definitions|
|Microsoft Monitoring Insights|Activity Log Alert|Microsoft.Insights/ActivityLogAlerts/Activated/Action|Activity Log Alert Activated|Triggered the Activity Log Alert|
|Microsoft Monitoring Insights|Diagnostic settings|Microsoft.Insights/DiagnosticSettings/Write|Diagnostic settings write|Writing to diagnostic settings configuration|
|Microsoft Monitoring Insights|Diagnostic settings|Microsoft.Insights/DiagnosticSettings/Delete|Diagnostic settings delete|Deleting diagnostic settings configuration|
|Microsoft Monitoring Insights|Diagnostic settings|Microsoft.Insights/DiagnosticSettings/Read|Diagnostic settings read|Reading a diagnostic settings configuration|
|Microsoft Monitoring Insights|Log Definitions|Microsoft.Insights/LogDefinitions/Read|Log Definitions read|Read log definitions|
|Microsoft Monitoring Insights|Extended Diagnostic settings|Microsoft.Insights/ExtendedDiagnosticSettings/Write|Extended Diagnostic settings write|Writing to extended diagnostic settings configuration|
|Microsoft Monitoring Insights|Extended Diagnostic settings|Microsoft.Insights/ExtendedDiagnosticSettings/Delete|Extended Diagnostic settings delete|Deleting extended diagnostic settings configuration|
|Microsoft Monitoring Insights|Extended Diagnostic settings|Microsoft.Insights/ExtendedDiagnosticSettings/Read|Extended Diagnostic settings read|Reading a extended diagnostic settings configuration|

**Microsoft.KeyVault**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Key Vault||Microsoft.KeyVault/register/action|Register Subscription|Registers a subscription|
|Microsoft Key Vault|Name Availability|Microsoft.KeyVault/checkNameAvailability/read|Check Name Availability|Checks that a key vault name is valid and is not in use|
|Microsoft Key Vault|Key Vault|Microsoft.KeyVault/vaults/read|View Key Vault|View the properties of a key vault|
|Microsoft Key Vault|Key Vault|Microsoft.KeyVault/vaults/write|Update Key Vault|Create a new key vault or update the properties of an existing key vault|
|Microsoft Key Vault|Key Vault|Microsoft.KeyVault/vaults/delete|Delete Key Vault|Delete a key vault|
|Microsoft Key Vault|Key Vault|Microsoft.KeyVault/vaults/deploy/action|Use Vault for Azure Deployments|Enables access to secrets in a key vault when deploying Azure resources|
|Microsoft Key Vault|Secret|Microsoft.KeyVault/vaults/secrets/read|View Secret Properties|View the properties of a secret, but not its value|
|Microsoft Key Vault|Secret|Microsoft.KeyVault/vaults/secrets/write|Update Secret|Create a new secret or update the value of an existing secret|
|Microsoft Key Vault|Access Policy|Microsoft.KeyVault/vaults/accessPolicies/write|Update Access Policy|Update an existing access policy by merging or replacing, or add a new access policy to a vault.|
|Microsoft Key Vault|Soft Deleted Key Vault|Microsoft.KeyVault/deletedVaults/read|View Soft Deleted Vaults|View the properties of soft deleted key vaults|
|Microsoft Key Vault|Long Run Operation Result|Microsoft.KeyVault/locations/operationResults/read|Check Operation Result|Check the result of a long run operation|
|Microsoft Key Vault|Soft Deleted Key Vault|Microsoft.KeyVault/locations/deletedVaults/read|View Soft Deleted Key Vault|View the properties of a soft deleted key vault|
|Microsoft Key Vault|Soft Deleted Key Vault|Microsoft.KeyVault/locations/deletedVaults/purge/action|Purge Soft Deleted Key Vault|Purge a soft deleted key vault|

**Microsoft.Logic**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/read|Get Workflow|Reads the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/write|Set Workflow|Creates or updates the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/delete|Delete Workflow|Deletes the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/run/action|Run Workflow|Starts a run of the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/disable/action|Disable Workflow|Disables the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/enable/action|Enable Workflow|Enables the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/validate/action|Validate Workflow|Validates the workflow.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/move/action|Move Workflow|Moves Workflow from its existing subscription id, resource group, and/or name to a different subscription id, resource group, and/or name.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/listSwagger/action|Get workflow swagger|Gets the workflow swagger definitions.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/regenerateAccessKey/action|Regenerate Access Key|Regenerates the access key secrets.|
|Microsoft Logic|Workflow|Microsoft.Logic/workflows/listCallbackUrl/action|List workflow callback URL|Gets the callback URL for workflow.|
|Microsoft Logic|Workflow Version|Microsoft.Logic/workflows/versions/read|Get Workflow Version|Reads the workflow version.|
|Microsoft Logic|Trigger|Microsoft.Logic/workflows/versions/triggers/listCallbackUrl/action|List Trigger Callback URL|Gets the callback URL for trigger.|
|Microsoft Logic|Workflow Run|Microsoft.Logic/workflows/runs/read|Get Workflow Run|Reads the workflow run.|
|Microsoft Logic|Workflow Run|Microsoft.Logic/workflows/runs/cancel/action|Cancel Workflow Run|Cancels the run of a workflow.|
|Microsoft Logic|Workflow Run Action|Microsoft.Logic/workflows/runs/actions/read|Get Workflow Run Action|Reads the workflow run action.|
|Microsoft Logic|Workflow Run Operation|Microsoft.Logic/workflows/runs/operations/read|Get Workflow Run Operation Status|Reads the workflow run operation status.|
|Microsoft Logic|Trigger|Microsoft.Logic/workflows/triggers/read|Get Trigger|Reads the trigger.|
|Microsoft Logic|Trigger|Microsoft.Logic/workflows/triggers/run/action|Trigger Run|Executes the trigger.|
|Microsoft Logic|Trigger|Microsoft.Logic/workflows/triggers/listCallbackUrl/action|List Trigger Callback URL|Gets the callback URL for trigger.|
|Microsoft Logic|Trigger Histories|Microsoft.Logic/workflows/triggers/histories/read|Get Trigger Histories|Reads the trigger histories.|
|Microsoft Logic|Trigger Histories|Microsoft.Logic/workflows/triggers/histories/resubmit/action|Resubmit trigger|Resubmits the workflow trigger.|
|Microsoft Logic|Access Key|Microsoft.Logic/workflows/accessKeys/read|Get Access Key|Reads the access key.|
|Microsoft Logic|Access Key|Microsoft.Logic/workflows/accessKeys/write|Set Access Key|Creates or updates the access key.|
|Microsoft Logic|Access Key|Microsoft.Logic/workflows/accessKeys/delete|Delete Access Key|Deletes the access key.|
|Microsoft Logic|Access Key|Microsoft.Logic/workflows/accessKeys/list/action|List Access Key|Lists the access key secrets.|
|Microsoft Logic|Access Key|Microsoft.Logic/workflows/accessKeys/regenerate/action|Regenerate Access Key|Regenerates the access key secrets.|
|Microsoft Logic|Workflow|Microsoft.Logic/locations/workflows/validate/action|Validate Workflow|Validates the workflow.|

**Microsoft.MachineLearning**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Machine Learning Web Services Management||Microsoft.MachineLearning/register/action|Registers the Machine Learning Web Service Resource Provider|Registers the subscription for the machine learning web service resource provider and enables the creation of web services.|
|Microsoft Machine Learning Web Services Management||Microsoft.MachineLearning/webServices/action|Create regional Web Service Properties|Create regional Web Service Properties for supported regions|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan|Microsoft.MachineLearning/commitmentPlans/read|Read Machine Learning Commitment Plan|Read any Machine Learning Commitment Plan|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan|Microsoft.MachineLearning/commitmentPlans/write|Write Machine Learning Commitment Plan|Create or Update any Machine Learning Commitment Plan|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan|Microsoft.MachineLearning/commitmentPlans/delete|Delete Machine Learning Commitment Plan|Delete any Machine Learning Commitment Plan|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan|Microsoft.MachineLearning/commitmentPlans/join/action|Join Machine Learning Commitment Plan|Join any Machine Learning Commitment Plan|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan Association|Microsoft.MachineLearning/commitmentPlans/commitmentAssociations/read|Read Machine Learning Commitment Plan Association|Read any Machine Learning Commitment Plan Association|
|Microsoft Machine Learning Web Services Management|Machine Learning Commitment Plan Association|Microsoft.MachineLearning/commitmentPlans/commitmentAssociations/move/action|Move Machine Learning Commitment Plan Association|Move any Machine Learning Commitment Plan Association|
|Microsoft Machine Learning Web Services Management|Machine Learning Workspace|Microsoft.MachineLearning/Workspaces/read|Read Machine Learning Workspace|Read any Machine Learning Workspace|
|Microsoft Machine Learning Web Services Management|Machine Learning Workspace|Microsoft.MachineLearning/Workspaces/write|Write Machine Learning Workspace|Create or Update any Machine Learning Workspace|
|Microsoft Machine Learning Web Services Management|Machine Learning Workspace|Microsoft.MachineLearning/Workspaces/delete|Delete Machine Learning Workspace|Delete any Machine Learning Workspace|
|Microsoft Machine Learning Web Services Management|Machine Learning Workspace|Microsoft.MachineLearning/Workspaces/listworkspacekeys/action|List Workspace Keys|List keys for a Machine Learning Workspace|
|Microsoft Machine Learning Web Services Management|Machine Learning Workspace|Microsoft.MachineLearning/Workspaces/resyncstoragekeys/action|Resync Storage Keys|Resync keys of storage account configured for a Machine Learning Workspace|
|Microsoft Machine Learning Web Services Management|Machine Learning Web Service|Microsoft.MachineLearning/webServices/read|Read Machine Learning Web Service|Read any Machine Learning Web Service|
|Microsoft Machine Learning Web Services Management|Machine Learning Web Service|Microsoft.MachineLearning/webServices/write|Write Machine Learning Web Service|Create or Update any Machine Learning Web Service|
|Microsoft Machine Learning Web Services Management|Machine Learning Web Service|Microsoft.MachineLearning/webServices/delete|Delete Machine Learning Web Service|Delete any Machine Learning Web Service|

**Microsoft.MarketplaceOrdering**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Marketplace Ordering|Agreement|Microsoft.MarketplaceOrdering/agreements/offers/plans/read|Get Agreement|Return an agreement for a given marketplace item|
|Microsoft Marketplace Ordering|Agreement|Microsoft.MarketplaceOrdering/agreements/offers/plans/sign/action|Sign Agreement|Sign an agreement for a given marketplace item|
|Microsoft Marketplace Ordering|Agreement|Microsoft.MarketplaceOrdering/agreements/offers/plans/cancel/action|Cancel Agreement|Cancel an agreement for a given marketplace item|

**Microsoft.Media**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/read|read||
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/write|write||
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/delete|delete||
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/regenerateKey/action|regenerateKey||
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/listKeys/action|listKeys||
|Microsoft.Media|MediaService|Microsoft.Media/mediaservices/syncStorageKeys/action|syncStorageKeys||

**Microsoft.Network**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Network||Microsoft.Network/register/action|Register Subscription|Registers the subscription|
|Microsoft Network||Microsoft.Network/unregister/action|Unregister Subscription|Unregisters the subscription|
|Microsoft Network||Microsoft.Network/checkTrafficManagerNameAvailability/action|Check Traffic Manager Name Availability|Checks the availability of a Traffic Manager Relative DNS name.|
|Microsoft Network|DNS Zone|Microsoft.Network/dnszones/read|Get DNS Zone|Get the DNS zone, in JSON format. The zone properties include tags, etag, numberOfRecordSets, and maxNumberOfRecordSets. Note that this command does not retrieve the record sets contained within the zone.|
|Microsoft Network|DNS Zone|Microsoft.Network/dnszones/write|Create or Update DNS Zone|Create or update a DNS zone within a resource group.  Used to update the tags on a DNS zone resource. Note that this command can not be used to create or update record sets within the zone.|
|Microsoft Network|DNS Zone|Microsoft.Network/dnszones/delete|Delete DNS Zone|Delete the DNS zone, in JSON format. The zone properties include tags, etag, numberOfRecordSets, and maxNumberOfRecordSets.|
|Microsoft Network|DNS MX record set|Microsoft.Network/dnszones/MX/read|Get record set of type MX|Get the record set of type ‘MX’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS MX record set|Microsoft.Network/dnszones/MX/write|Create or update record set of type MX|Create or update a record set of type ‘MX’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS MX record set|Microsoft.Network/dnszones/MX/delete|Delete record set of type MX|Remove the record set of a given name and type ‘MX’ from a DNS zone.|
|Microsoft Network|DNS record set of type NS|Microsoft.Network/dnszones/NS/read|Gets DNS record set of type NS|Gets DNS record set of type NS|
|Microsoft Network|DNS record set of type NS|Microsoft.Network/dnszones/NS/write|Creates or updates DNS record set of type NS|Creates or updates DNS record set of type NS|
|Microsoft Network|DNS record set of type NS|Microsoft.Network/dnszones/NS/delete|Deletes the DNS record set of type NS|Deletes the DNS record set of type NS|
|Microsoft Network|DNS AAAA record set|Microsoft.Network/dnszones/AAAA/read|Get record set of type AAAA|Get the record set of type ‘AAAA’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS AAAA record set|Microsoft.Network/dnszones/AAAA/write|Create or update record set of type AAAA|Create or update a record set of type ‘AAAA’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS AAAA record set|Microsoft.Network/dnszones/AAAA/delete|Delete record set of type AAAA|Remove the record set of a given name and type ‘AAAA’ from a DNS zone.|
|Microsoft Network|DNS CNAME record set|Microsoft.Network/dnszones/CNAME/read|Get record set of type CNAME|Get the record set of type ‘CNAME’, in JSON format. The record set contains the TTL, tags, and etag.|
|Microsoft Network|DNS CNAME record set|Microsoft.Network/dnszones/CNAME/write|Create or update record set of type CNAME|Create or update a record set of type ‘CNAME’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS CNAME record set|Microsoft.Network/dnszones/CNAME/delete|Delete record set of type CNAME|Remove the record set of a given name and type ‘CNAME’ from a DNS zone.|
|Microsoft Network|DNS record set of type SOA|Microsoft.Network/dnszones/SOA/read|Gets DNS record set of type SOA|Gets DNS record set of type SOA|
|Microsoft Network|DNS record set of type SOA|Microsoft.Network/dnszones/SOA/write|Creates or updates DNS record set of type SOA|Creates or updates DNS record set of type SOA|
|Microsoft Network|DNS SRV record set|Microsoft.Network/dnszones/SRV/read|Get record set of type SRV|Get the record set of type ‘SRV’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS SRV record set|Microsoft.Network/dnszones/SRV/write|Create or update a record set of type ‘SRV’ within a DNS zone. The records specified will replace the current records in the record set.|Create or update record set of type SRV|
|Microsoft Network|DNS SRV record set|Microsoft.Network/dnszones/SRV/delete|Delete record set of type SRV|Remove the record set of a given name and type ‘SRV’ from a DNS zone.|
|Microsoft Network|DNS PTR record set|Microsoft.Network/dnszones/PTR/read|Get record set of type PTR|Get the record set of type ‘PTR’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS PTR record set|Microsoft.Network/dnszones/PTR/write|Create or update record set of type PTR|Create or update a record set of type ‘PTR’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS PTR record set|Microsoft.Network/dnszones/PTR/delete|Delete record set of type PTR|Remove the record set of a given name and type ‘PTR’ from a DNS zone.|
|Microsoft Network|DNS A record set|Microsoft.Network/dnszones/A/read|Get record set of type A|Get the record set of type ‘A’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS A record set|Microsoft.Network/dnszones/A/write|Create or update record set of type A|Create or update a record set of type ‘A’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS A record set|Microsoft.Network/dnszones/A/delete|Delete record set of type A|Remove the record set of a given name and type ‘A’ from a DNS zone.|
|Microsoft Network|DNS TXT record set|Microsoft.Network/dnszones/TXT/read|Get record set of type TXT|Get the record set of type ‘TXT’, in JSON format. The record set contains a list of records as well as the TTL, tags, and etag.|
|Microsoft Network|DNS TXT record set|Microsoft.Network/dnszones/TXT/write|Create or update record set of type TXT|Create or update a record set of type ‘TXT’ within a DNS zone. The records specified will replace the current records in the record set.|
|Microsoft Network|DNS TXT record set|Microsoft.Network/dnszones/TXT/delete|Delete record set of type TXT|Remove the record set of a given name and type ‘TXT’ from a DNS zone.|
|Microsoft Network|DNS record set|Microsoft.Network/dnszones/recordsets/read|Gets DNS record sets across types|Gets DNS record sets across types|
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/read|Get Network Interface|Gets a network interface definition. |
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/write|Create or Update Network Interface|Creates a network interface or updates an existing network interface. |
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/join/action|Join Virtual Machine to a network interface|Joins a Virtual Machine to a network interface|
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/delete|Delete Network Interface|Deletes a network interface|
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/effectiveRouteTable/action|Get Network Interface Effective Route Table|Get Route Table configured On Network Interface Of The Vm|
|Microsoft Network|Network Interface|Microsoft.Network/networkInterfaces/effectiveNetworkSecurityGroups/action|Get Network Interface Effective Security Groups|Get Network Security Groups configured On Network Interface Of The Vm|
|Microsoft Network|Network Interface Load Balancers|Microsoft.Network/networkInterfaces/loadBalancers/read|Get Network Interface Load Balancers|Gets all the load balancers that the network interface is part of|
|Microsoft Network|Network Interface IP Configuration|Microsoft.Network/networkInterfaces/ipconfigurations/read|Get Network Interface IP Configuration|Gets a network interface ip configuration definition. |
|Microsoft Network|Public Ip Address|Microsoft.Network/publicIPAddresses/read|Get Public Ip Address|Gets a public ip address definition.|
|Microsoft Network|Public Ip Address|Microsoft.Network/publicIPAddresses/write|Create or Update Public Ip Address|Creates a public Ip address or updates an existing public Ip address. |
|Microsoft Network|Public Ip Address|Microsoft.Network/publicIPAddresses/delete|Delete Public Ip Address|Deletes a public Ip address.|
|Microsoft Network|Public Ip Address|Microsoft.Network/publicIPAddresses/join/action|Join Public Ip Address|Joins a public ip address|
|Microsoft Network|Route Filter|Microsoft.Network/routeFilters/read|Get Route Filter|Gets a route filter definition|
|Microsoft Network|Route Filter|Microsoft.Network/routeFilters/join/action|Join Route Filter|Joins a route filter|
|Microsoft Network|Route Filter|Microsoft.Network/routeFilters/delete|Delete Route Filter|Deletes a route filter definition|
|Microsoft Network|Route Filter|Microsoft.Network/routeFilters/write|Create or Update Route Filter|Creates a route filter or Updates an existing rotue filter|
|Microsoft Network|Route Filter Rule|Microsoft.Network/routeFilters/rules/read|Get Route Filter Rule|Gets a route filter rule definition|
|Microsoft Network|Route Filter Rule|Microsoft.Network/routeFilters/rules/write|Create or Update Route Filter Rule|Creates a route filter rule or Updates an existing route filter rule|
|Microsoft Network|Route Filter Rule|Microsoft.Network/routeFilters/rules/delete|Delete Route Fitler Rule|Deletes a route filter rule definition|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/read|Get Network Watcher|Get the network watcher definition|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/write|Create or Update Network Watcher|Creates a network watcher or updates an existing network watcher|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/delete|Delete Network Watcher|Deletes a network watcher|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/configureFlowLog/action|Configure Flow Log|Configures flow logging for a target resource.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/ipFlowVerify/action|Verify Ip Flow|Returns whether the packet is allowed or denied to or from a particular destination.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/nextHop/action|Gets the next hop from a VM|For a specified target and destination IP address, return the next hop type and next hope IP address.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/queryFlowLogStatus/action|Query Flow Log Status|Gets the status of flow logging on a resource.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/queryTroubleshootResult/action|Query Results Of Troubleshoot|Gets the troubleshooting result from the previously run or currently running troubleshooting operation.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/securityGroupView/action|View Security Groups|View the configured and effective network security group rules applied on a VM.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/topology/action|Get Topology|Gets a network level view of resources and their relationships in a resource group.|
|Microsoft Network|Network Watcher|Microsoft.Network/networkWatchers/troubleshoot/action|Troubleshoot|Starts troubleshooting on a Networking resource in Azure.|
|Microsoft Network|Packet Capture|Microsoft.Network/networkWatchers/packetCaptures/queryStatus/action|Query Status Of Packet Capture|Gets information about properties and status of a packet capture resource.|
|Microsoft Network|Packet Capture|Microsoft.Network/networkWatchers/packetCaptures/stop/action|Stop Packet Capture|Stop the running packet capture session.|
|Microsoft Network|Packet Capture|Microsoft.Network/networkWatchers/packetCaptures/read|Get Packet Capture|Get the packet capture definition|
|Microsoft Network|Packet Capture|Microsoft.Network/networkWatchers/packetCaptures/write|Create Packet Capture|Creates a packet capture|
|Microsoft Network|Packet Capture|Microsoft.Network/networkWatchers/packetCaptures/delete|Delete Packet Capture|Deletes a packet capture|
|Microsoft Network|Load Balancer|Microsoft.Network/loadBalancers/read|Get Load Balancer|Gets a load balancer definition|
|Microsoft Network|Load Balancer|Microsoft.Network/loadBalancers/write|Create or Update Load Balancer|Creates a load balancer or updates an existing load balancer|
|Microsoft Network|Load Balancer|Microsoft.Network/loadBalancers/delete|Delete Load Balancer|Deletes a load balancer|
|Microsoft Network|Load Balancer Network Interfaces|Microsoft.Network/loadBalancers/networkInterfaces/read|Get Load Balancer Network Interfaces|Gets references to all the network interfaces under a load balancer|
|Microsoft Network|Load Balancer Load Balancing Rule|Microsoft.Network/loadBalancers/loadBalancingRules/read|Get Load Balancer Load Balancing Rule|Gets a load balancer load balancing rule definition|
|Microsoft Network|Load Balancer Backend Address Pool|Microsoft.Network/loadBalancers/backendAddressPools/read|Get Load Balancer Backend Address Pool|Gets a load balancer backend address pool definition|
|Microsoft Network|Load Balancer Backend Address Pool|Microsoft.Network/loadBalancers/backendAddressPools/join/action|Join Load Balancer Backend Address Pool|Joins a load balancer backend address pool|
|Microsoft Network|Load Balancer Inbound Nat Pool|Microsoft.Network/loadBalancers/inboundNatPools/read|Get Load Balancer Inbound Nat Pool|Gets a load balancer inbound nat pool definition|
|Microsoft Network|Load Balancer Inbound Nat Pool|Microsoft.Network/loadBalancers/inboundNatPools/join/action|Join Load Balancer Inbound Nat Pool|Joins a load balancer inbound nat pool|
|Microsoft Network|Load Balancer Inbound Nat Rule|Microsoft.Network/loadBalancers/inboundNatRules/read|Get Load Balancer Inbound Nat Rule|Gets a load balancer inbound nat rule definition|
|Microsoft Network|Load Balancer Inbound Nat Rule|Microsoft.Network/loadBalancers/inboundNatRules/write|Create or Update Load Balancer Inbound Nat Rule|Creates a load balancer inbound nat rule or updates an existing load balancer inbound nat rule|
|Microsoft Network|Load Balancer Inbound Nat Rule|Microsoft.Network/loadBalancers/inboundNatRules/delete|Delete Load Balancer Inbound Nat Rule|Deletes a load balancer inbound nat rule|
|Microsoft Network|Load Balancer Inbound Nat Rule|Microsoft.Network/loadBalancers/inboundNatRules/join/action|Join Load Balancer Inbound Nat Rule|Joins a load balancer inbound nat rule|
|Microsoft Network|Load Balancer Outbound Nat Rule|Microsoft.Network/loadBalancers/outboundNatRules/read|Get Load Balancer Outbound Nat Rule|Gets a load balancer outbound nat rule definition|
|Microsoft Network|Load Balancer Probe|Microsoft.Network/loadBalancers/probes/read|Get Load Balancer Probe|Gets a load balancer probe|
|Microsoft Network|Load Balancer Virtual Machines|Microsoft.Network/loadBalancers/virtualMachines/read|Get Load Balancer Virtual Machines|Gets references to all the virtual machines under a load balancer|
|Microsoft Network|Load Balancer Frontend IP Configuration|Microsoft.Network/loadBalancers/frontendIPConfigurations/read|Get Load Balancer Frontend IP Configuration|Gets a load balancer frontend IP configuration definition|
|Microsoft Network|Traffic Manager Geographic Hierarchy|Microsoft.Network/trafficManagerGeographicHierarchies/read|Get Traffic Manager Geographic Hierarchy|Gets the Traffic Manager Geographic Hierarchy containing regions which can be used with the Geographic traffic routing method|
|Microsoft Network|Bgp Service Community|Microsoft.Network/bgpServiceCommunities/read|Get Bgp Service Communities|Get Bgp Service Communities|
|Microsoft Network|Application Gateway available Waf Rule Set|Microsoft.Network/applicationGatewayAvailableWafRuleSets/read|Get Application Gateway Available Waf Rule Sets|Gets Application Gateway Available Waf Rule Sets|
|Microsoft Network|Virtual Network|Microsoft.Network/virtualNetworks/read|Get Virtual Network|Get the virtual network definition|
|Microsoft Network|Virtual Network|Microsoft.Network/virtualNetworks/write|Create or Update Virtual Network|Creates a virtual network or updates an existing virtual network|
|Microsoft Network|Virtual Network|Microsoft.Network/virtualNetworks/delete|Delete Virtual Network|Deletes a virtual network|
|Microsoft Network|Virtual Network|Microsoft.Network/virtualNetworks/peer/action|Peer Virtual Networks|Peers a virtual network with another virtual network|
|Microsoft Network|Virtual Network Peering|Microsoft.Network/virtualNetworks/virtualNetworkPeerings/read|Get Virtual Network Peering|Gets a virtual network peering definition|
|Microsoft Network|Virtual Network Peering|Microsoft.Network/virtualNetworks/virtualNetworkPeerings/write|Create or Update Virtual Network Peering|Creates a virtual network peering or updates an existing virtual network peering|
|Microsoft Network|Virtual Network Peering|Microsoft.Network/virtualNetworks/virtualNetworkPeerings/delete|Delete Virtual Network Peering|Deletes a virtual network peering|
|Microsoft Network|Virtual Network Subnet|Microsoft.Network/virtualNetworks/subnets/read|Get Virtual Network Subnet|Gets a virtual network subnet definition|
|Microsoft Network|Virtual Network Subnet|Microsoft.Network/virtualNetworks/subnets/write|Create or Update Virtual Network Subnet|Creates a virtual network subnet or updates an existing virtual network subnet|
|Microsoft Network|Virtual Network Subnet|Microsoft.Network/virtualNetworks/subnets/delete|Delete Virtual Network Subnet|Deletes a virtual network subnet|
|Microsoft Network|Virtual Network Subnet|Microsoft.Network/virtualNetworks/subnets/join/action|Join Virtual Network|Joins a virtual network|
|Microsoft Network|Virtual Network Subnet|Microsoft.Network/virtualNetworks/subnets/joinViaServiceTunnel/action|Join Subnet Via Service Tunnel|Joins resource such as storage account or SQL database to a Service Tunneling enabled subnet.|
|Microsoft Network|Virtual Network Subnet Virtual Machines|Microsoft.Network/virtualNetworks/subnets/virtualMachines/read|Get Virtual Network Subnet Virtual Machines|Gets references to all the virtual machines in a virtual network subnet|
|Microsoft Network|IP Availability Check Result|Microsoft.Network/virtualNetworks/checkIpAddressAvailability/read|Check Ip Address Availability|Check if Ip Address is available at the specified virtual network|
|Microsoft Network|Virtual Network Virtual Machines|Microsoft.Network/virtualNetworks/virtualMachines/read|Get Virtual Network Virtual Machines|Gets references to all the virtual machines in a virtual network|
|Microsoft Network|Express Route Service Provider|Microsoft.Network/expressRouteServiceProviders/read|Get Express Route Service Provider|Gets Express Route Service Providers|
|Microsoft Network|DNS operation results|Microsoft.Network/dnsoperationresults/read|Gets results of a DNS operation|Gets results of a DNS operation|
|Microsoft Network|LocalNetworkGateway|Microsoft.Network/localnetworkgateways/read|Get LocalNetworkGateway|Gets LocalNetworkGateway|
|Microsoft Network|LocalNetworkGateway|Microsoft.Network/localnetworkgateways/write|Create or update LocalNetworkGateway|Creates or updates an existing LocalNetworkGateway|
|Microsoft Network|LocalNetworkGateway|Microsoft.Network/localnetworkgateways/delete|Delete LocalNetworkGateway|Deletes LocalNetworkGateway|
|Microsoft Network|Traffic Manager Profile|Microsoft.Network/trafficManagerProfiles/read|Get Traffic Manager Profile|Get the Traffic Manager profile configuration. This includes DNS settings, traffic routing settings, endpoint monitoring settings, and the list of endpoints routed by this Traffic Manager profile.|
|Microsoft Network|Traffic Manager Profile|Microsoft.Network/trafficManagerProfiles/write|Create or Update Traffic Manager Profile|Create a Traffic Manager profile, or modify the configuration of an existing Traffic Manager profile. This includes enabling or disabling a profile and modifying DNS settings, traffic routing settings, or endpoint monitoring settings. Endpoints routed by the Traffic Manager profile can be added, removed, enabled or disabled.|
|Microsoft Network|Traffic Manager Profile|Microsoft.Network/trafficManagerProfiles/delete|Delete Traffic Manager Profile|Delete the Traffic Manager profile. All settings associated with the Traffic Manager profile will be lost, and the profile can no longer be used to route traffic.|
|Microsoft Network|DNS operation status|Microsoft.Network/dnsoperationstatuses/read|Gets status of a DNS operation |Gets status of a DNS operation |
|Microsoft Network|Available Operations|Microsoft.Network/operations/read|Get Available Operations|Get Available Operations|
|Microsoft Network|ExpressRouteCircuit|Microsoft.Network/expressRouteCircuits/read|Gets ExpressRouteCircuit|Get an ExpressRouteCircuit|
|Microsoft Network|ExpressRouteCircuit|Microsoft.Network/expressRouteCircuits/write|Create or Update ExpressRouteCircuit|Creates or updates an existing ExpressRouteCircuit|
|Microsoft Network|ExpressRouteCircuit|Microsoft.Network/expressRouteCircuits/delete|Deletes ExpressRouteCircuit|Deletes an ExpressRouteCircuit|
|Microsoft Network|ExpressRouteCircuitStat|Microsoft.Network/expressRouteCircuits/stats/read|Get an ExpressRouteCircuit Stat|Gets an ExpressRouteCircuit Stat|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/read|Get ExpressRouteCircuit Peering|Gets an ExpressRouteCircuit Peering|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/write|Create or update ExpressRouteCircuit Peering|Creates or updates an existing ExpressRouteCircuit Peering|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/delete|Delete ExpressRouteCircuit Peering|Deletes an ExpressRouteCircuit Peering|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/arpTables/action|Get ExpressRouteCircuit Peering ArpTable|Gets an ExpressRouteCircuit Peering ArpTable|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/routeTables/action|Get ExpressRouteCircuit Peering RouteTable|Gets an ExpressRouteCircuit Peering RouteTable|
|Microsoft Network|ExpressRouteCircuitPeering|Microsoft.Network/expressRouteCircuits/peerings/routeTablesSummary/action|Get an ExpressRouteCircuit Peering RouteTable Summary|Gets an ExpressRouteCircuit Peering RouteTable Summary|
|Microsoft Network|ExpressRouteCircuitPeeringStat|Microsoft.Network/expressRouteCircuits/peerings/stats/read|Get ExpressRouteCircuit Peering Stat|Gets an ExpressRouteCircuit Peering Stat|
|Microsoft Network|ExpressRouteCircuitAuthorization|Microsoft.Network/expressRouteCircuits/authorizations/read|Get an ExpressRouteCircuit Authorization|Gets an ExpressRouteCircuit Authorization|
|Microsoft Network|ExpressRouteCircuitAuthorization|Microsoft.Network/expressRouteCircuits/authorizations/write|Create or update an existing ExpressRouteCircuit Authorization|Creates or updates an existing ExpressRouteCircuit Authorization|
|Microsoft Network|ExpressRouteCircuitAuthorization|Microsoft.Network/expressRouteCircuits/authorizations/delete|Delete ExpressRouteCircuit Authorization|Deletes an ExpressRouteCircuit Authorization|
|Microsoft Network|VirtualNetworkGatewayConnection|Microsoft.Network/connections/read|Get VirtualNetworkGatewayConnection|Gets VirtualNetworkGatewayConnection|
|Microsoft Network|VirtualNetworkGatewayConnection|Microsoft.Network/connections/write|Create or update VirtualNetworkGatewayConnection|Creates or updates an existing VirtualNetworkGatewayConnection|
|Microsoft Network|VirtualNetworkGatewayConnection|Microsoft.Network/connections/delete|Delete VirtualNetworkGatewayConnection|Deletes VirtualNetworkGatewayConnection|
|Microsoft Network|VirtualNetworkGatewayConnection shared key|Microsoft.Network/connections/sharedKey/read|Get VirtualNetworkGatewayConnection SharedKey|Gets VirtualNetworkGatewayConnection SharedKey|
|Microsoft Network|VirtualNetworkGatewayConnection shared key|Microsoft.Network/connections/sharedKey/write|Create or update VirtualNetworkGatewayConnection SharedKey|Creates or updates an existing VirtualNetworkGatewayConnection SharedKey|
|Microsoft Network|Network Security Group|Microsoft.Network/networkSecurityGroups/read|Get Network Security Group|Gets a network security group definition|
|Microsoft Network|Network Security Group|Microsoft.Network/networkSecurityGroups/write|Create or Update Network Security Group|Creates a network security group or updates an existing network security group|
|Microsoft Network|Network Security Group|Microsoft.Network/networkSecurityGroups/delete|Delete Network Security Group|Deletes a network security group|
|Microsoft Network|Network Security Group|Microsoft.Network/networkSecurityGroups/join/action|Join Network Security Group|Joins a network security group|
|Microsoft Network|Default Security Rule|Microsoft.Network/networkSecurityGroups/defaultSecurityRules/read|Get Default Security Rule|Gets a default security rule definition|
|Microsoft Network|Security Rule|Microsoft.Network/networkSecurityGroups/securityRules/read|Get Security Rule|Gets a security rule definition|
|Microsoft Network|Security Rule|Microsoft.Network/networkSecurityGroups/securityRules/write|Create or Update Security Rule|Creates a security rule or updates an existing security rule|
|Microsoft Network|Security Rule|Microsoft.Network/networkSecurityGroups/securityRules/delete|Delete Security Rule|Deletes a security rule|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/read|Get Application Gateway|Gets an application gateway|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/write|Create or Update Application Gateway|Creates an application gateway or updates an application gateway|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/delete|Delete Application Gateway|Deletes an application gateway|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/backendhealth/action|Get an application gateway backend health|Gets an application gateway backend health|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/start/action|Start an application gateway|Starts an application gateway|
|Microsoft Network|Application Gateway|Microsoft.Network/applicationGateways/stop/action|Stop an application gateway|Stops an application gateway|
|Microsoft Network|Application Gateway Backend Address Pool|Microsoft.Network/applicationGateways/backendAddressPools/join/action|Join Application Gateway Backend Address Pool|Joins an application gateway backend address pool|
|Microsoft Network|Route Table|Microsoft.Network/routeTables/read|Get Route Table|Gets a route table definition|
|Microsoft Network|Route Table|Microsoft.Network/routeTables/write|Create or Update Route Table|Creates a route table or Updates an existing rotue table|
|Microsoft Network|Route Table|Microsoft.Network/routeTables/delete|Delete Route Table|Deletes a route table definition|
|Microsoft Network|Route Table|Microsoft.Network/routeTables/join/action|Join Route Table|Joins a route table|
|Microsoft Network|Route|Microsoft.Network/routeTables/routes/read|Get Route|Gets a route definition|
|Microsoft Network|Route|Microsoft.Network/routeTables/routes/write|Create or Update Route|Creates a route or Updates an existing route|
|Microsoft Network|Route|Microsoft.Network/routeTables/routes/delete|Delete Route|Deletes a route definition|
|Microsoft Network|Operation Result|Microsoft.Network/locations/operationResults/read|Get Operation Result|Gets operation result of an async POST or DELETE operation|
|Microsoft Network|Dns Availability Check Result|Microsoft.Network/locations/checkDnsNameAvailability/read|Check Dns Name Availability|Checks if dns label is available at the specified location|
|Microsoft Network|Usage Metric|Microsoft.Network/locations/usages/read|Get Usage Metric|Gets the resources usage metrics|
|Microsoft Network|Operation|Microsoft.Network/locations/operations/read|Get Operation Resource|Gets operation resource that represents status of an asynchronous operation|

**Microsoft.NotificationHubs**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure Notification Hub||Microsoft.NotificationHubs/register/action|Registers the NotificationHubs Provider|Registers the subscription for the NotifciationHubs resource provider and enables the creation of Namespaces and NotificationHubs|
|Microsoft Azure Notification Hub||Microsoft.NotificationHubs/CheckNamespaceAvailability/action|Check Namespace name availability.|Checks whether or not a given Namespace resource name is available within the NotificationHub service.|
|Microsoft Azure Notification Hub|Namespace|Microsoft.NotificationHubs/Namespaces/write|Create Or Update Namespace |Create a Namespace Resource and Update its properties. Tags and status of the Namespace are the properties which can be updated.|
|Microsoft Azure Notification Hub|Namespace|Microsoft.NotificationHubs/Namespaces/read|Get Namespace Resource|Get the list of Namespace Resource Description|
|Microsoft Azure Notification Hub|Namespace|Microsoft.NotificationHubs/Namespaces/Delete|Delete Namespace|Delete Namespace Resource|
|Microsoft Azure Notification Hub|Namespace|Microsoft.NotificationHubs/Namespaces/authorizationRules/action|Get Namespace Authorization Rules|Get the list of Namespaces Authorization Rules description.|
|Microsoft Azure Notification Hub|Namespace|Microsoft.NotificationHubs/Namespaces/CheckNotificationHubAvailability/action|Check NotificationHub name availability.|Checks whether or not a given NotificationHub name is available inside a Namespace.|
|Microsoft Azure Notification Hub|Namespace Authorization Rule|Microsoft.NotificationHubs/Namespaces/authorizationRules/write|Create or Update Namespace Authorization Rules|Create a Namespace level Authorization Rules and update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure Notification Hub|Namespace Authorization Rule|Microsoft.NotificationHubs/Namespaces/authorizationRules/read|Get Namespace Authorization Rules|Get the list of Namespaces Authorization Rules description.|
|Microsoft Azure Notification Hub|Namespace Authorization Rule|Microsoft.NotificationHubs/Namespaces/authorizationRules/delete|Delete Namespace Authorization Rule|Delete Namespace Authorization Rule. The Default Namespace Authorization Rule cannot be deleted. |
|Microsoft Azure Notification Hub|Namespace Authorization Rule|Microsoft.NotificationHubs/Namespaces/authorizationRules/listkeys/action|Get Namespace Listkeys|Get the Connection String to the Namespace|
|Microsoft Azure Notification Hub|Namespace Authorization Rule|Microsoft.NotificationHubs/Namespaces/authorizationRules/regenerateKeys/action|Namespace Authorization Rule Regenerate Keys|Namespace Authorization Rule Regenerate Primary/SecondaryKey, Specify the Key that needs to be regenerated|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/write|Create or Update Notification Hub |Create a Notification Hub and Update its properties. Its properties mainly include PNS Credentials. Authorization Rules and TTL|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/read|Get Notification Hub|Get list of Notification Hub Resource Descriptions|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/Delete|Delete Notification Hub|Delete Notification Hub Resource|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/action|Get Notification Hub Authorization Rules|Get the list of Notification Hub Authorization Rules|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/pnsCredentials/action|Get Notification Hub PNS Credentials|Get All Notification Hub PNS Credentials. This includes, WNS, MPNS, APNS, GCM and Baidu credentials|
|Microsoft Azure Notification Hub|NotificationHub|Microsoft.NotificationHubs/Namespaces/NotificationHubs/debugSend/action|Send a test push notification.|Send a test push notification.|
|Microsoft Azure Notification Hub|Namespace metrics|Microsoft.NotificationHubs/Namespaces/NotificationHubs/metricDefinitions/read|Get Namespace metrics|Get list of Namespace metrics Resource Descriptions|
|Microsoft Azure Notification Hub|NotificationHub Authorization Rule|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/write|Create or Update Notification hub Authorization Rule|Create Notification Hub Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure Notification Hub|NotificationHub Authorization Rule|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/read|Get Notification Hub Authorization Rules|Get the list of Notification Hub Authorization Rules|
|Microsoft Azure Notification Hub|NotificationHub Authorization Rule|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/delete|Delete Notification Hub Authorization Rules|Delete Notification Hub Authorization Rules|
|Microsoft Azure Notification Hub|NotificationHub Authorization Rule|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/listkeys/action|Get Notification Hub Listkeys|Get the Connection String to the Notification Hub|
|Microsoft Azure Notification Hub|NotificationHub Authorization Rule|Microsoft.NotificationHubs/Namespaces/NotificationHubs/authorizationRules/regenerateKeys/action|Notification Hub Authorization Rule Regenerate Keys|Notification Hub Authorization Rule Regenerate Primary/SecondaryKey, Specify the Key that needs to be regenerated|

**Microsoft.OperationalInsights**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Operational Insights||Microsoft.OperationalInsights/register/action|Register a subscription to a resource provider.|Register a subscription to a resource provider.|
|Microsoft Operational Insights|Unlinked Account|Microsoft.OperationalInsights/linkTargets/read|List Unlinked Accounts|Lists existing accounts that are not associated with an Azure subscription. To link this Azure subscription to a workspace, use a customer id returned by this operation in the customer id property of the Create Workspace operation.|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/write|Create Workspace|Creates a new workspace or links to an existing workspace by providing the customer id from the existing workspace.|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/read|Get Workspace|Gets an existing workspace|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/delete|Delete Workspace|Deletes a workspace. If the workspace was linked to an existing workspace at creation time then the workspace it was linked to is not deleted.|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/generateregistrationcertificate/action|Generates Registration Certificate for Workspace.|Generates Registration Certificate for the workspace. This Certificate is used to connect Microsoft System Center Operation Manager to the workspace.|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/sharedKeys/action|List Workspace Shared Keys|Retrieves the shared keys for the workspace. These keys are used to connect Microsoft Operational Insights agents to the workspace.|
|Microsoft Operational Insights|Workspace|Microsoft.OperationalInsights/workspaces/search/action|Search Workspace Data|Executes a search query|
|Microsoft Operational Insights|Data Source|Microsoft.OperationalInsights/workspaces/datasources/read|Get datasources under a workspace.|Get datasources under a workspace.|
|Microsoft Operational Insights|Data Source|Microsoft.OperationalInsights/workspaces/datasources/write|Create/Update datasources under a workspace.|Create/Update datasources under a workspace.|
|Microsoft Operational Insights|Data Source|Microsoft.OperationalInsights/workspaces/datasources/delete|Delete datasources under a workspace.|Delete datasources under a workspace.|
|Microsoft Operational Insights|Management Group|Microsoft.OperationalInsights/workspaces/managementGroups/read|Get Management Groups for Workspace|Gets the names and metadata for System Center Operations Manager management groups connected to this workspace.|
|Microsoft Operational Insights|Search Schema|Microsoft.OperationalInsights/workspaces/schema/read|Get Search Schema|Gets the search schema for the workspace.  Search schema includes the exposed fields and their types.|
|Microsoft Operational Insights|Usage Metric|Microsoft.OperationalInsights/workspaces/usages/read|Get Usage Data for Workspace|Gets usage data for a workspace including the amount of data read by the workspace.|
|Microsoft Operational Insights|Intelligence Packs|Microsoft.OperationalInsights/workspaces/intelligencepacks/read|List Intelligence Packs|Lists all intelligence packs that are visible for a given worksapce and also lists whether the pack is enabled or disabled for that workspace.|
|Microsoft Operational Insights|Intelligence Packs|Microsoft.OperationalInsights/workspaces/intelligencepacks/enable/action|Enable Intelligence Pack|Enables an intelligence pack for a given workspace.|
|Microsoft Operational Insights|Intelligence Packs|Microsoft.OperationalInsights/workspaces/intelligencepacks/disable/action|Disable Intelligence Pack|Disables an intelligence pack for a given workspace.|
|Microsoft Operational Insights|Shared Keys|Microsoft.OperationalInsights/workspaces/sharedKeys/read|List Workspace Shared Keys|Retrieves the shared keys for the workspace. These keys are used to connect Microsoft Operational Insights agents to the workspace.|
|Microsoft Operational Insights|Saved Search|Microsoft.OperationalInsights/workspaces/savedSearches/read|Get Saved Search|Gets a saved search query|
|Microsoft Operational Insights|Saved Search|Microsoft.OperationalInsights/workspaces/savedSearches/write|Create Saved Search|Creates a saved search query|
|Microsoft Operational Insights|Saved Search|Microsoft.OperationalInsights/workspaces/savedSearches/delete|Delete Saved Search|Deletes a saved search query|
|Microsoft Operational Insights|Storage Insight Configuration|Microsoft.OperationalInsights/workspaces/storageinsightconfigs/write|Create Storage Configuration|Creates a new storage configuration. These configurations are used to pull data from a location in an existing storage account.|
|Microsoft Operational Insights|Storage Insight Configuration|Microsoft.OperationalInsights/workspaces/storageinsightconfigs/read|Get Storage Configuration|Gets a storage configuration.|
|Microsoft Operational Insights|Storage Insight Configuration|Microsoft.OperationalInsights/workspaces/storageinsightconfigs/delete|Delete Storage Configuration|Deletes a storage configuration. This will stop Microsoft Operational Insights from reading data from the storage account.|
|Microsoft Operational Insights|Configuration Scope|Microsoft.OperationalInsights/workspaces/configurationScopes/read|Get Configuration Scope|Get Configuration Scope|
|Microsoft Operational Insights|Configuration Scope|Microsoft.OperationalInsights/workspaces/configurationScopes/write|Set Configuration Scope|Set Configuration Scope|
|Microsoft Operational Insights|Configuration Scope|Microsoft.OperationalInsights/workspaces/configurationScopes/delete|Delete Configuration Scope|Delete Configuration Scope|

**Microsoft.OperationsManagement**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Operations Management||Microsoft.OperationsManagement/register/action|Register a subscription to a resource provider.|Register a subscription to a resource provider.|
|Microsoft Operations Management|Solution|Microsoft.OperationsManagement/solutions/write|Create new OMS solution|Create new OMS solution|
|Microsoft Operations Management|Solution|Microsoft.OperationsManagement/solutions/read|Get existing OMS solution|Get exiting OMS solution|
|Microsoft Operations Management|Solution|Microsoft.OperationsManagement/solutions/delete|Delete existing OMS solution|Delete existing OMS solution|

**Microsoft.Portal**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.PowerBI**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.RecoveryServices**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/backupJobsExport/action|Export Jobs|Export Jobs|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/write|Create Vault|Create Vault operation creates an Azure resource of type 'vault'|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/read|Get Vault|The Get Vault operation gets an object representing the Azure resource of type 'vault'|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/delete|Delete Vault|The Delete Vault operation deletes the specified Azure resource of type 'vault'|
|Microsoft Recovery Services|Refresh Containers|Microsoft.RecoveryServices/Vaults/refreshContainers/read|Refresh container|Refreshes the container list|
|Microsoft Recovery Services|Export Backup Jobs Operation Results|Microsoft.RecoveryServices/Vaults/backupJobsExport/operationResults/read|Get Export Job Operation Result|Returns the Result of Export Job Operation.|
|Microsoft Recovery Services|Backup Operation Results|Microsoft.RecoveryServices/Vaults/backupOperationResults/read|Get Backup Operation Result|Returns Backup Operation Result for Recovery Services Vault.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/monitoringAlerts/read|Get alerts|Gets the alerts for the Recovery services vault.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/monitoringAlerts/{uniqueAlertId}/read|Get alert details|Gets the details of the alert.|
|Microsoft Recovery Services|SecurityPINInfo|Microsoft.RecoveryServices/Vaults/backupSecurityPIN/read|Get Security PIN Info|Returns Security PIN Information for Recovery Services Vault.|
|Microsoft Recovery Services|Events|Microsoft.RecoveryServices/vaults/replicationEvents/read|Read Events|Read Any Events|
|Microsoft Recovery Services|Backup Protectable Items|Microsoft.RecoveryServices/Vaults/backupProtectableItems/read|Get Protectable Items|Returns list of all Protectable Items.|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/read|Read Fabrics|Read Any Fabrics|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/write|Create or Update Fabrics|Create or Update Any Fabrics|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/remove/action|Remove Fabric|Remove Fabric|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/checkConsistency/action|Checks Consistency of the Fabric|Checks Consistency of the Fabric|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/delete|Delete Fabrics|Delete Any Fabrics|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/renewcertificate/action|||
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/deployProcessServerImage/action|Deploy Process Server Image|Deploy Process Server Image|
|Microsoft Recovery Services|Fabrics|Microsoft.RecoveryServices/vaults/replicationFabrics/reassociateGateway/action|Reassociate Gateway|Reassociate Gateway|
|Microsoft Recovery Services|Recovery Services Providers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/read|Read Recovery Services Providers|Read Any Recovery Services Providers|
|Microsoft Recovery Services|Recovery Services Providers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/remove/action|Remove Recovery Services Provider|Remove Recovery Services Provider|
|Microsoft Recovery Services|Recovery Services Providers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/delete|Delete Recovery Services Providers|Delete Any Recovery Services Providers|
|Microsoft Recovery Services|Recovery Services Providers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationRecoveryServicesProviders/refreshProvider/action|Refresh Provider|Refresh Provider|
|Microsoft Recovery Services|Storage Classifications|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/read|Read Storage Classifications|Read Any Storage Classifications|
|Microsoft Recovery Services|Storage Classification Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/replicationStorageClassificationMappings/read|Read Storage Classification Mappings|Read Any Storage Classification Mappings|
|Microsoft Recovery Services|Storage Classification Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/replicationStorageClassificationMappings/write|Create or Update Storage Classification Mappings|Create or Update Any Storage Classification Mappings|
|Microsoft Recovery Services|Storage Classification Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationStorageClassifications/replicationStorageClassificationMappings/delete|Delete Storage Classification Mappings|Delete Any Storage Classification Mappings|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationvCenters/read|Read Jobs|Read Any Jobs|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationvCenters/write|Create or Update Jobs|Create or Update Any Jobs|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationvCenters/delete|Delete Jobs|Delete Any Jobs|
|Microsoft Recovery Services|Networks|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/read|Read Networks|Read Any Networks|
|Microsoft Recovery Services|Network Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/replicationNetworkMappings/read|Read Network Mappings|Read Any Network Mappings|
|Microsoft Recovery Services|Network Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/replicationNetworkMappings/write|Create or Update Network Mappings|Create or Update Any Network Mappings|
|Microsoft Recovery Services|Network Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationNetworks/replicationNetworkMappings/delete|Delete Network Mappings|Delete Any Network Mappings|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/read|Read Protection Containers|Read Any Protection Containers|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/discoverProtectableItem/action|Discover Protectable Item|Discover Protectable Item|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/write|Create or Update Protection Containers|Create or Update Any Protection Containers|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/remove/action|Remove Protection Container|Remove Protection Container|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/switchprotection/action|Switch Protection Container|Switch Protection Container|
|Microsoft Recovery Services|Protectable Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectableItems/read|Read Protectable Items|Read Any Protectable Items|
|Microsoft Recovery Services|Protection Container Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/read|Read Protection Container Mappings|Read Any Protection Container Mappings|
|Microsoft Recovery Services|Protection Container Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/write|Create or Update Protection Container Mappings|Create or Update Any Protection Container Mappings|
|Microsoft Recovery Services|Protection Container Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/remove/action|Remove Protection Container Mapping|Remove Protection Container Mapping|
|Microsoft Recovery Services|Protection Container Mappings|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectionContainerMappings/delete|Delete Protection Container Mappings|Delete Any Protection Container Mappings|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/read|Read Protected Items|Read Any Protected Items|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/write|Create or Update Protected Items|Create or Update Any Protected Items|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/delete|Delete Protected Items|Delete Any Protected Items|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/remove/action|Remove Protected Item|Remove Protected Item|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/plannedFailover/action|Planned Failover|Planned Failover|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/unplannedFailover/action|Failover|Failover|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/testFailover/action|Test Failover|Test Failover|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/testFailoverCleanup/action|Test Failover Cleanup|Test Failover Cleanup|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/failoverCommit/action|Failover Commit|Failover Commit|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/reProtect/action|ReProtect Protected Item|ReProtect Protected Item|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/updateMobilityService/action|Update Mobility Service|Update Mobility Service|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/repairReplication/action|Repair replication|Repair replication|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/applyRecoveryPoint/action|Apply Recovery Point|Apply Recovery Point|
|Microsoft Recovery Services|Replication Recovery Points|Microsoft.RecoveryServices/vaults/replicationFabrics/replicationProtectionContainers/replicationProtectedItems/recoveryPoints/read|Read Replication Recovery Points|Read Any Replication Recovery Points|
|Microsoft Recovery Services|Policies|Microsoft.RecoveryServices/vaults/replicationPolicies/read|Read Policies|Read Any Policies|
|Microsoft Recovery Services|Policies|Microsoft.RecoveryServices/vaults/replicationPolicies/write|Create or Update Policies|Create or Update Any Policies|
|Microsoft Recovery Services|Policies|Microsoft.RecoveryServices/vaults/replicationPolicies/delete|Delete Policies|Delete Any Policies|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/read|Read Recovery Plans|Read Any Recovery Plans|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/write|Create or Update Recovery Plans|Create or Update Any Recovery Plans|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/delete|Delete Recovery Plans|Delete Any Recovery Plans|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/plannedFailover/action|Planned Failover Recovery Plan|Planned Failover Recovery Plan|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/unplannedFailover/action|Failover Recovery Plan|Failover Recovery Plan|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/testFailover/action|Test Failover Recovery Plan|Test Failover Recovery Plan|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/testFailoverCleanup/action|Test Failover Cleanup Recovery Plan|Test Failover Cleanup Recovery Plan|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/failoverCommit/action|Failover Commit Recovery Plan|Failover Commit Recovery Plan|
|Microsoft Recovery Services|Recovery Plans|Microsoft.RecoveryServices/vaults/replicationRecoveryPlans/reProtect/action|ReProtect Recovery Plan|ReProtect Recovery Plan|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/extendedInformation/read|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/extendedInformation/write|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/extendedInformation/delete|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft Recovery Services|Backup Management Metadata|Microsoft.RecoveryServices/Vaults/backupManagementMetaData/read|Get Backup Management Metadata|Returns Backup Management Metadata for Recovery Services Vault.|
|Microsoft Recovery Services|Backup Protection Containers|Microsoft.RecoveryServices/Vaults/backupProtectionContainers/read|Get Containers In Subscription|Returns all containers belonging to the subscription|
|Microsoft Recovery Services|Refresh Containers Operation Results|Microsoft.RecoveryServices/Vaults/backupFabrics/operationResults/read|Get Operation Results|Returns status of the operation|
|Microsoft Recovery Services|Protection Containers|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/read|Get Registered Container|Returns all registered containers|
|Microsoft Recovery Services|Protection Containers Operation Results|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/operationResults/read|Get Container Operation Results|Gets result of Operation performed on Protection Container.|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/read|Get Protected Item Details|Returns object details of the Protected Item|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/write|Create Backup Protected Item|Create a backup Protected Item|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/delete|Delete Protected Items|Deletes Protected Item|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/backup/action|Backup Protected Item|Performs Backup for Protected Item.|
|Microsoft Recovery Services|Protected Item Operation Results|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationResults/read|Get Protected Items Operation Results|Gets Result of Operation Performed on Protected Items.|
|Microsoft Recovery Services|Protected Item Operation Status|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/operationStatus/read|Get Protected Items operation status|Returns the status of Operation performed on Protected Items.|
|Microsoft Recovery Services|Recovery Points|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/read|Get Recovery Points|Get Recovery Points for Protected Items.|
|Microsoft Recovery Services|Recovery Points|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/restore/action|Restore Recovery Points|Restore Recovery Points for Protected Items.|
|Microsoft Recovery Services|Recovery Points|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/provisionInstantItemRecovery/action|Provision Instant Item Recovery for Protected Item|Provision Instant Item Recovery for Protected Item|
|Microsoft Recovery Services|Recovery Points|Microsoft.RecoveryServices/Vaults/backupFabrics/protectionContainers/protectedItems/recoveryPoints/revokeInstantItemRecovery/action|Revoke Instant Item Recovery for Protected Item|Revoke Instant Item Recovery for Protected Item|
|Microsoft Recovery Services|Vault Usage|Microsoft.RecoveryServices/Vaults/usages/read|Recovery Services Vault usage details.|Returns usage details for a Recovery Services Vault.|
|Microsoft Recovery Services|Vault Usage|Microsoft.RecoveryServices/vaults/usages/read|Read Vault Usages|Read Any Vault Usages|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/certificates/write|Update Resource Certificate|The Update Resource Certificate operation updates the resource/vault credential certificate.|
|Microsoft Recovery Services|Token Info|Microsoft.RecoveryServices/Vaults/tokenInfo/read|Get Vault Token Info|Returns token information for Recovery Services Vault.|
|Microsoft Recovery Services|Alerts Settings|Microsoft.RecoveryServices/vaults/replicationAlertSettings/read|Read Alerts Settings|Read Any Alerts Settings|
|Microsoft Recovery Services|Alerts Settings|Microsoft.RecoveryServices/vaults/replicationAlertSettings/write|Create or Update Alerts Settings|Create or Update Any Alerts Settings|
|Microsoft Recovery Services|Backup Operation Status|Microsoft.RecoveryServices/Vaults/backupOperations/read|Get Backup Operation Status|Returns Backup Operation Status for Recovery Services Vault.|
|Microsoft Recovery Services|Vault Storage Config|Microsoft.RecoveryServices/Vaults/storageConfig/read|Get Resource Storage Config|Returns Storage Configuration for Recovery Services Vault.|
|Microsoft Recovery Services|Vault Storage Config|Microsoft.RecoveryServices/Vaults/storageConfig/write|Write Resource Storage Config|Updates Storage Configuration for Recovery Services Vault.|
|Microsoft Recovery Services|Backup Usages Summaries|Microsoft.RecoveryServices/Vaults/backupUsageSummaries/read|Recovery Services Protected Items and Protected Servers usage summaries details.|Returns summaries for Protected Items and Protected Servers for a Recovery Services .|
|Microsoft Recovery Services|Protected Items|Microsoft.RecoveryServices/Vaults/backupProtectedItems/read|Get All Protected Items|Returns the list of all Protected Items.|
|Microsoft Recovery Services|Vault Config|Microsoft.RecoveryServices/Vaults/backupconfig/vaultconfig/read|Get Resource Config|Returns Configuration for Recovery Services Vault.|
|Microsoft Recovery Services|Vault Config|Microsoft.RecoveryServices/Vaults/backupconfig/vaultconfig/write|Update Resource Config|Updates Configuration for Recovery Services Vault.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/registeredIdentities/write|Register Service Container|The Register Service Container operation can be used to register a container with Recovery Service.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/registeredIdentities/read|Get Containers|The Get Containers operation can be used get the containers registered for a resource.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/registeredIdentities/delete|Unregister Service Container|The UnRegister Container operation can be used to unregister a container.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/registeredIdentities/operationResults/read|Get Operation Results|The Get Operation Results operation can be used get the operation status and result for the asynchronously submitted operation|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationJobs/read|Read Jobs|Read Any Jobs|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationJobs/cancel/action|Cancel Job|Cancel Job|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationJobs/restart/action|Restart job|Restart job|
|Microsoft Recovery Services|Jobs|Microsoft.RecoveryServices/vaults/replicationJobs/resume/action|Resume Job|Resume Job|
|Microsoft Recovery Services|Backup Policies|Microsoft.RecoveryServices/Vaults/backupPolicies/read|Get Protection Policy|Returns all Protection Policies|
|Microsoft Recovery Services|Backup Policies|Microsoft.RecoveryServices/Vaults/backupPolicies/write|Create Protection Policy|Creates Protection Policy|
|Microsoft Recovery Services|Backup Policies|Microsoft.RecoveryServices/Vaults/backupPolicies/delete|Delete Protection Policy|Delete a Protection Policy|
|Microsoft Recovery Services|Backup Policy Operation Results|Microsoft.RecoveryServices/Vaults/backupPolicies/operationResults/read|Get Policy Operation Results|Get Results of Policy Operation.|
|Microsoft Recovery Services|Backup Policy Operation Status|Microsoft.RecoveryServices/Vaults/backupPolicies/operationStatus/read|Get Policy Operation Status|Get Status of Policy Operation.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/vaultTokens/read|Vault Token|The Vault Token operation can be used to get Vault Token for vault level backend operations.|
|Microsoft Recovery Services|Vaults|Microsoft.RecoveryServices/Vaults/monitoringConfigurations/notificationConfiguration/read|Get configuration|Gets the Recovery services vault notification configuration.|
|Microsoft Recovery Services|Backup Jobs|Microsoft.RecoveryServices/Vaults/backupJobs/read|Get Jobs|Returns all Job Objects|
|Microsoft Recovery Services|Backup Jobs|Microsoft.RecoveryServices/Vaults/backupJobs/cancel/action|Cancel Jobs|Cancel the Job|
|Microsoft Recovery Services|Backup Jobs Operation Results|Microsoft.RecoveryServices/Vaults/backupJobs/operationResults/read|Get Job Operation Result|Returns the Result of Job Operation.|
|Microsoft Recovery Services|locations/allocateStamp|Microsoft.RecoveryServices/locations/allocateStamp/action|Allocated Stamp Action|AllocateStamp is internal operation used by service|
|Microsoft Recovery Services|locations/allocatedStamp|Microsoft.RecoveryServices/locations/allocatedStamp/read|Get Allocated Stamp|GetAllocatedStamp is internal operation used by service|

**Microsoft.Relay**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure Relay||Microsoft.Relay/checkNamespaceAvailability/action|Get namespace availability.|Checks availability of namespace under given subscription.|
|Microsoft Azure Relay||Microsoft.Relay/register/action|Registers the Relay Resource Provider|Registers the subscription for the Relay resource provider and enables the creation of Relay resources|
|Microsoft Azure Relay|Namespace|Microsoft.Relay/namespaces/write|Create Or Update Namespace |Create a Namespace Resource and Update its properties. Tags and status of the Namespace are the properties which can be updated.|
|Microsoft Azure Relay|Namespace|Microsoft.Relay/namespaces/read|Get Namespace Resource|Get the list of Namespace Resource Description|
|Microsoft Azure Relay|Namespace|Microsoft.Relay/namespaces/Delete|Delete Namespace|Delete Namespace Resource|
|Microsoft Azure Relay|AuthorizationRules|Microsoft.Relay/namespaces/authorizationRules/write|Create or Update Namespace Authorization Rules|Create a Namespace level Authorization Rules and update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure Relay|AuthorizationRules|Microsoft.Relay/namespaces/authorizationRules/delete|Delete Namespace Authorization Rule|Delete Namespace Authorization Rule. The Default Namespace Authorization Rule cannot be deleted. |
|Microsoft Azure Relay|AuthorizationRules|Microsoft.Relay/namespaces/authorizationRules/listkeys/action|Get Namespace Listkeys|Get the Connection String to the Namespace|
|Microsoft Azure Relay|HybridConnection|Microsoft.Relay/namespaces/HybridConnections/write|Create or Update HybridConnection|Create or Update HybridConnection properties.|
|Microsoft Azure Relay|HybridConnection|Microsoft.Relay/namespaces/HybridConnections/read|Get HybridConnection|Get list of HybridConnection Resource Descriptions|
|Microsoft Azure Relay|HybridConnection|Microsoft.Relay/namespaces/HybridConnections/Delete|Delete HybridConnection|Operation to delete HybridConnection Resource|
|Microsoft Azure Relay|HybridConnection AuthorizationRules|Microsoft.Relay/namespaces/HybridConnections/authorizationRules/write|Create or Update HybridConnection Authorization Rule|Create HybridConnection Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure Relay|HybridConnection AuthorizationRules|Microsoft.Relay/namespaces/HybridConnections/authorizationRules/delete|Delete HybridConnection Authorization Rules|Operation to delete HybridConnection Authorization Rules|
|Microsoft Azure Relay|HybridConnection AuthorizationRules|Microsoft.Relay/namespaces/HybridConnections/authorizationRules/listkeys/action|List HybridConnection keys|Get the Connection String to HybridConnection|
|Microsoft Azure Relay|WcfRelay|Microsoft.Relay/namespaces/WcfRelays/write|Create or Update WcfRelay|Create or Update WcfRelay properties.|
|Microsoft Azure Relay|WcfRelay|Microsoft.Relay/namespaces/WcfRelays/read|Get WcfRelay|Get list of WcfRelay Resource Descriptions|
|Microsoft Azure Relay|WcfRelay|Microsoft.Relay/namespaces/WcfRelays/Delete|Delete WcfRelay|Operation to delete WcfRelay Resource|
|Microsoft Azure Relay|WcfRelay AuthorizationRules|Microsoft.Relay/namespaces/WcfRelays/authorizationRules/write|Create or Update WcfRelay Authorization Rule|Create WcfRelay Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure Relay|WcfRelay AuthorizationRules|Microsoft.Relay/namespaces/WcfRelays/authorizationRules/delete|Delete WcfRelay Authorization Rules|Operation to delete WcfRelay Authorization Rules|
|Microsoft Azure Relay|WcfRelay AuthorizationRules|Microsoft.Relay/namespaces/WcfRelays/authorizationRules/listkeys/action|List WcfRelay keys|Get the Connection String to WcfRelay|

**Microsoft.ResourceHealth**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ResourceHealth|Availability Status|Microsoft.ResourceHealth/AvailabilityStatuses/read|Get Availability Statuses|Gets the availability statuses for all resources in the specified scope|
|Microsoft ResourceHealth|Availability Status|Microsoft.ResourceHealth/AvailabilityStatuses/current/read|Get Availability Status|Gets the availability status for the specified resource|

**Microsoft.Scheduler**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Scheduler|Job Collection|Microsoft.Scheduler/jobcollections/read|Get Job Collection|Get Job Collection|
|Microsoft Scheduler|Job Collection|Microsoft.Scheduler/jobcollections/write|Create Job Collection|Creates or updates job collection.|
|Microsoft Scheduler|Job Collection|Microsoft.Scheduler/jobcollections/delete|Delete Job Collection|Deletes job collection.|
|Microsoft Scheduler|Job Collection|Microsoft.Scheduler/jobcollections/enable/action|Enable Job Collection|Enables job collection.|
|Microsoft Scheduler|Job Collection|Microsoft.Scheduler/jobcollections/disable/action|Disable Job Collection|Disables job collection.|
|Microsoft Scheduler|Job|Microsoft.Scheduler/jobcollections/jobs/read|Get Job|Gets job.|
|Microsoft Scheduler|Job|Microsoft.Scheduler/jobcollections/jobs/write|Create Job|Creates or updates job.|
|Microsoft Scheduler|Job|Microsoft.Scheduler/jobcollections/jobs/delete|Delete Job|Deletes job.|
|Microsoft Scheduler|Job|Microsoft.Scheduler/jobcollections/jobs/run/action|Run Job|Runs job.|
|Microsoft Scheduler|Job|Microsoft.Scheduler/jobcollections/jobs/generateLogicAppDefinition/action|Generate Logic App definition|Generates Logic App definition based on a Scheduler Job.|
|Microsoft Scheduler|Job History|Microsoft.Scheduler/jobcollections/jobs/jobhistories/read|Get Job History|Gets job history.|

**Microsoft.Search**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Search||Microsoft.Search/register/action|Register the Search Resource Provider|Registers the subscription for the search resource provider and enables the creation of search services.|
|Microsoft Search||Microsoft.Search/checkNameAvailability/action|Check Service Name Availability|Checks availability of the service name.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/write|Set Search Service|Creates or updates the search service.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/read|Get Search Service|Reads the search service.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/delete|Delete Search Service|Deletes the search service.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/start/action|Start Search Service|Starts the search service.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/stop/action|Stop Search Service|Stops the search service.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/listAdminKeys/action|Get Admin Key|Reads the admin keys.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/regenerateAdminKey/action|Regenerate Admin Key|Regenerates the admin key.|
|Microsoft Search|Search Services|Microsoft.Search/searchServices/createQueryKey/action|Create Query Key|Creates the query key.|
|Microsoft Search|API Keys|Microsoft.Search/searchServices/queryKey/read|Get Query Key|Reads the query keys.|
|Microsoft Search|API Keys|Microsoft.Search/searchServices/queryKey/delete|Delete Query Key|Deletes the query key.|

**Microsoft.Security**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Security|Just-In-Time Network Access Policies|Microsoft.Security/jitNetworkAccessPolicies/read|Get JIT Network Access Policies|Gets the just-in-time network access policies|
|Microsoft Security|Just-In-Time Network Access Policies|Microsoft.Security/jitNetworkAccessPolicies/write|Create or Update JIT Network Access Policy|Creates a new just-in-time network access policy or updates an existing one|
|Microsoft Security|Just-In-Time Network Access Policies|Microsoft.Security/jitNetworkAccessPolicies/initiate/action|Initiate JIT Network Access Policy|Initiates a just-in-time network access policy|
|Microsoft Security|Reference Data|Microsoft.Security/securitySolutionsReferenceData/read|Get Reference Data|Gets the security solutions reference data|
|Microsoft Security|Resource Security Health|Microsoft.Security/securityStatuses/read|Get resource security health|Gets the security health statuses for Azure resources|
|Microsoft Security|Web Application Firewalls|Microsoft.Security/webApplicationFirewalls/read|Get Web Application Firewalls|Gets the web application firewalls|
|Microsoft Security|Web Application Firewalls|Microsoft.Security/webApplicationFirewalls/write|Create or Update Web Application Firewalls|Creates a new web application firewall or updates an existing one|
|Microsoft Security|Web Application Firewalls|Microsoft.Security/webApplicationFirewalls/delete|Delete Security Web Application Firewalls|Deletes a web application firewall|
|Microsoft Security|Security Solutions|Microsoft.Security/securitySolutions/read|Get Security Solutions|Gets the security solutions|
|Microsoft Security|Security Solutions|Microsoft.Security/securitySolutions/write|Create or Update Security Solutions|Creates a new security solution or updates an existing one|
|Microsoft Security|Security Solutions|Microsoft.Security/securitySolutions/delete|Delete Security Solutions|Deletes a security solution|
|Microsoft Security|Security Recommendations|Microsoft.Security/tasks/read|Get security recommendations|Gets all available security recommendations|
|Microsoft Security|Security Recommendations|Microsoft.Security/tasks/dismiss/action|Dismiss Recommendation|Dismiss a security recommendation|
|Microsoft Security|Security Recommendations|Microsoft.Security/tasks/activate/action|Activate Recommendation|Activate a security recommendation|
|Microsoft Security|Security Policy|Microsoft.Security/policies/read|Get security policy|Gets the security policy|
|Microsoft Security|Security Policy|Microsoft.Security/policies/write|Update security policy|Updates the security policy|
|Microsoft Security|App Whitelistings|Microsoft.Security/applicationWhitelistings/read|Get App Whitelisting|Gets the application whitelistings|
|Microsoft Security|App Whitelistings|Microsoft.Security/applicationWhitelistings/write|Create or Update App Whitelisting|Creates a new application whitelisting or updates an existing one|

**Microsoft.ServerManagement**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Remote Server Management Tools|Subscriptions|Microsoft.ServerManagement/subscriptions/write|Create or update subscription|Creates or updates a subscription|
|Remote Server Management Tools|Gateways|Microsoft.ServerManagement/gateways/write|Create or update gateway|Creates or updates a gateway|
|Remote Server Management Tools|Gateways|Microsoft.ServerManagement/gateways/delete|Delete gateway|Deletes a gateway|
|Remote Server Management Tools|Gateways|Microsoft.ServerManagement/gateways/read|Get gateway|Gets a gateway|
|Remote Server Management Tools|Gateways|Microsoft.ServerManagement/gateways/regenerateprofile/action|Regenerate gateway profile|Regenerates the gateway profile|
|Remote Server Management Tools|Gateways|Microsoft.ServerManagement/gateways/upgradetolatest/action|Upgrade gateway|Upgrades the gateway to the latest version|
|Remote Server Management Tools|Nodes|Microsoft.ServerManagement/nodes/write|Create or update node|creates or updates a node|
|Remote Server Management Tools|Nodes|Microsoft.ServerManagement/nodes/delete|Delete node|Deletes a node|
|Remote Server Management Tools|Nodes|Microsoft.ServerManagement/nodes/read|Get node|Gets a node|
|Remote Server Management Tools|Sessions|Microsoft.ServerManagement/sessions/write|Create or update session|Creates or updates a session|
|Remote Server Management Tools|Sessions|Microsoft.ServerManagement/sessions/read|Get session|Gets a session|
|Remote Server Management Tools|Sessions|Microsoft.ServerManagement/sessions/delete|Deletes session|Deletes a sesssion|

**Microsoft.ServiceBus**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure ServiceBus||Microsoft.ServiceBus/checkNameAvailability/action|Get namespace availability.|Checks availability of namespace under given subscription.|
|Microsoft Azure ServiceBus||Microsoft.ServiceBus/register/action|Registers the ServiceBus Resource Provider|Registers the subscription for the ServiceBus resource provider and enables the creation of ServiceBus resources|
|Microsoft Azure ServiceBus|Namespace|Microsoft.ServiceBus/namespaces/write|Create Or Update Namespace |Create a Namespace Resource and Update its properties. Tags and status of the Namespace are the properties which can be updated.|
|Microsoft Azure ServiceBus|Namespace|Microsoft.ServiceBus/namespaces/read|Get Namespace Resource|Get the list of Namespace Resource Description|
|Microsoft Azure ServiceBus|Namespace|Microsoft.ServiceBus/namespaces/Delete|Delete Namespace|Delete Namespace Resource|
|Microsoft Azure ServiceBus|Namespace metrics|Microsoft.ServiceBus/namespaces/metricDefinitions/read|Get Namespace metrics|Get list of Namespace metrics Resource Descriptions|
|Microsoft Azure ServiceBus|AuthorizationRules|Microsoft.ServiceBus/namespaces/authorizationRules/write|Create or Update Namespace Authorization Rules|Create a Namespace level Authorization Rules and update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure ServiceBus|AuthorizationRules|Microsoft.ServiceBus/namespaces/authorizationRules/read|Get Namespace Authorization Rules|Get the list of Namespaces Authorization Rules description.|
|Microsoft Azure ServiceBus|AuthorizationRules|Microsoft.ServiceBus/namespaces/authorizationRules/delete|Delete Namespace Authorization Rule|Delete Namespace Authorization Rule. The Default Namespace Authorization Rule cannot be deleted. |
|Microsoft Azure ServiceBus|AuthorizationRules|Microsoft.ServiceBus/namespaces/authorizationRules/listkeys/action|Get Namespace Listkeys|Get the Connection String to the Namespace|
|Microsoft Azure ServiceBus|AuthorizationRules|Microsoft.ServiceBus/namespaces/authorizationRules/regenerateKeys/action|Resource Regeneratekeys|Regenerate the Primary or Secondary key to the Resource|
|Microsoft Azure ServiceBus|Namespace diagnostic settings|Microsoft.ServiceBus/namespaces/diagnosticSettings/read|Get Namespace diagnostic settings|Get list of Namespace diagnostic settings Resource Descriptions|
|Microsoft Azure ServiceBus|Namespace diagnostic settings|Microsoft.ServiceBus/namespaces/diagnosticSettings/write|Create or Update Namespace diagnostic settings|Get list of Namespace diagnostic settings Resource Descriptions|
|Microsoft Azure ServiceBus|Queue|Microsoft.ServiceBus/namespaces/queues/write|Create or Update Queue|Create or Update Queue properties.|
|Microsoft Azure ServiceBus|Queue|Microsoft.ServiceBus/namespaces/queues/read|Get Queue|Get list of Queue Resource Descriptions|
|Microsoft Azure ServiceBus|Queue|Microsoft.ServiceBus/namespaces/queues/Delete|Delete Queue|Operation to delete Queue Resource|
|Microsoft Azure ServiceBus|Queue AuthorizationRules|Microsoft.ServiceBus/namespaces/queues/authorizationRules/write|Create or Update Queue Authorization Rule|Create Queue Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure ServiceBus|Queue AuthorizationRules|Microsoft.ServiceBus/namespaces/queues/authorizationRules/read| Get Queue Authorization Rules| Get the list of Queue Authorization Rules|
|Microsoft Azure ServiceBus|Queue AuthorizationRules|Microsoft.ServiceBus/namespaces/queues/authorizationRules/delete|Delete Queue Authorization Rules|Operation to delete Queue Authorization Rules|
|Microsoft Azure ServiceBus|Queue AuthorizationRules|Microsoft.ServiceBus/namespaces/queues/authorizationRules/listkeys/action|List Queue keys|Get the Connection String to Queue|
|Microsoft Azure ServiceBus|Queue AuthorizationRules|Microsoft.ServiceBus/namespaces/queues/authorizationRules/regenerateKeys/action|Resource Regeneratekeys|Regenerate the Primary or Secondary key to the Resource|
|Microsoft Azure ServiceBus|Namespace logs|Microsoft.ServiceBus/namespaces/logDefinitions/read|Get Namespace logs|Get list of Namespace logs Resource Descriptions|
|Microsoft Azure ServiceBus|Topic|Microsoft.ServiceBus/namespaces/topics/write|Create or Update Topic|Create or Update Topic properties.|
|Microsoft Azure ServiceBus|Topic|Microsoft.ServiceBus/namespaces/topics/read|Get Topic|Get list of Topic Resource Descriptions|
|Microsoft Azure ServiceBus|Topic|Microsoft.ServiceBus/namespaces/topics/Delete|Delete Topic|Operation to delete Topic Resource|
|Microsoft Azure ServiceBus|Topic AuthorizationRules|Microsoft.ServiceBus/namespaces/topics/authorizationRules/write|Create or Update Topic Authorization Rule|Create Topic Authorization Rules and Update its properties. The Authorization Rules Access Rights, the Primary and Secondary Keys can be updated.|
|Microsoft Azure ServiceBus|Topic AuthorizationRules|Microsoft.ServiceBus/namespaces/topics/authorizationRules/read| Get Topic Authorization Rules| Get the list of Topic Authorization Rules|
|Microsoft Azure ServiceBus|Topic AuthorizationRules|Microsoft.ServiceBus/namespaces/topics/authorizationRules/delete|Delete Topic Authorization Rules|Operation to delete Topic Authorization Rules|
|Microsoft Azure ServiceBus|Topic AuthorizationRules|Microsoft.ServiceBus/namespaces/topics/authorizationRules/listkeys/action|List Topic keys|Get the Connection String to Topic|
|Microsoft Azure ServiceBus|Topic AuthorizationRules|Microsoft.ServiceBus/namespaces/topics/authorizationRules/regenerateKeys/action|Resource Regeneratekeys|Regenerate the Primary or Secondary key to the Resource|
|Microsoft Azure ServiceBus|TopicSubscription|Microsoft.ServiceBus/namespaces/topics/subscriptions/write|Create or Update TopicSubscription|Create or Update TopicSubscription properties.|
|Microsoft Azure ServiceBus|TopicSubscription|Microsoft.ServiceBus/namespaces/topics/subscriptions/read|Get TopicSubscription|Get list of TopicSubscription Resource Descriptions|
|Microsoft Azure ServiceBus|TopicSubscription|Microsoft.ServiceBus/namespaces/topics/subscriptions/Delete|Delete TopicSubscription|Operation to delete TopicSubscription Resource|
|Microsoft Azure ServiceBus|Rule|Microsoft.ServiceBus/namespaces/topics/subscriptions/rules/write|Create or Update Rule|Create or Update Rule properties.|
|Microsoft Azure ServiceBus|Rule|Microsoft.ServiceBus/namespaces/topics/subscriptions/rules/read|Get Rule|Get list of Rule Resource Descriptions|
|Microsoft Azure ServiceBus|Rule|Microsoft.ServiceBus/namespaces/topics/subscriptions/rules/Delete|Delete Rule|Operation to delete Rule Resource|

**Microsoft.ServiceFabric**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.SiteRecovery**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Sql**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/read|Get server details|Return a list of servers in a resource group on a subscription|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/write|Create new or update existing server|Create a new server or modify properties of existing server in a resource group on a subscription|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/delete|Delete existing server|Delete a server and all contained databases and elastic pools|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/import/action|Create new database from DacPac|Create a new database on the server and deploy schema and data from a DacPac package|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/upgrade/action|Upgrade server version|Enable new functionality available on the latest version of server and specify databases edition conversion map|
|Microsoft SQL Database|Server|Microsoft.Sql/servers/VulnerabilityAssessmentScans/action|Execute vulnerability assessment server scan|Execute vulnerability assessment server scan|
|Microsoft SQL Database|Server Upgrade Operation Result|Microsoft.Sql/servers/operationResults/read|Get status of server upgrade operation|Operation is used to track progress of server upgrade from lower version to higher|
|Microsoft SQL Database|Server Upgrade Operation Result|Microsoft.Sql/servers/operationResults/delete|Cancel server upgrade|Abort server version upgrade in progress|
|Microsoft SQL Database|Server Threat Detection Policy|Microsoft.Sql/servers/securityAlertPolicies/read|Get server threat detection policy|Retrieve details of the server threat detection policy configured on a given server|
|Microsoft SQL Database|Server Threat Detection Policy|Microsoft.Sql/servers/securityAlertPolicies/write|Set server threat detection policy|Change the server threat detection for a given server|
|Microsoft SQL Database|Server Threat Detection Operation Results|Microsoft.Sql/servers/securityAlertPolicies/operationResults/read|Get server Threat Detection operation results|Retrieve results of the server Threat Detection policy Set operation|
|Microsoft SQL Database|The server administrator|Microsoft.Sql/servers/administrators/read|Get server administrator|Retrieve server administrator details|
|Microsoft SQL Database|The server administrator|Microsoft.Sql/servers/administrators/write|Create new or update existing server administrator|Create or update server administrator|
|Microsoft SQL Database|The server administrator|Microsoft.Sql/servers/administrators/delete|Delete server administrator|Delete server administrator from the server|
|Microsoft SQL Database|Recoverable Database|Microsoft.Sql/servers/recoverableDatabases/read|Get the last known database recovery point|This operation is used for disaster recovery of live database to restore database to last-known good backup point. It returns information about the last good backup but it doesn't actually restore the database.|
|Microsoft SQL Database|Service Level Objective|Microsoft.Sql/servers/serviceObjectives/read|Get service level objectives|Retrieve list of service level objectives (also known as performance tiers) available on a given server|
|Microsoft SQL Database|Server Firewall Rule|Microsoft.Sql/servers/firewallRules/read|Get server firewall rules|Retrieve server firewall rule details|
|Microsoft SQL Database|Server Firewall Rule|Microsoft.Sql/servers/firewallRules/write|Create new or update existing server firewall rule|Create or update server firewall rule that controls IP address range allowed to connect to the server|
|Microsoft SQL Database|Server Firewall Rule|Microsoft.Sql/servers/firewallRules/delete|Delete server firewall rule|Delete firewall rule from the server|
|Microsoft SQL Database|The server administrator operation results|Microsoft.Sql/servers/administratorOperationResults/read|Get server administrator operation results|Retrieve server administrator operation results|
|Microsoft SQL Database|Recommended Elastic Database Pool|Microsoft.Sql/servers/recommendedElasticPools/read|Get recommended elastic database pools|Retrieve recommendation for elastic database pools to reduce cost or improve performance based on historica resource utilization|
|Microsoft SQL Database|Recommended Elastic Database Pool Metrics|Microsoft.Sql/servers/recommendedElasticPools/metrics/read|Get recommended elastic database pools metrics|Retrieve metrics for recommended elastic database pools for a given server|
|Microsoft SQL Database|Recommended Elastic Pool Databases|Microsoft.Sql/servers/recommendedElasticPools/databases/read|Get recommended elastic pools databases|Retrieve databases that should be added into recommended elastic database pools for a given server|
|Microsoft SQL Database|Elastic Database Pool|Microsoft.Sql/servers/elasticPools/read|Get elastic database pool details|Retrieve details of elastic database pool on a given server|
|Microsoft SQL Database|Elastic Database Pool|Microsoft.Sql/servers/elasticPools/write|Create new or update existing elastic database pool|Create a new or change properties of existing elastic database pool|
|Microsoft SQL Database|Elastic Database Pool|Microsoft.Sql/servers/elasticPools/delete|Delete elastic database pool|Delete existing elastic database pool|
|Microsoft SQL Database|Elastic Database Pool Operation Result|Microsoft.Sql/servers/elasticPools/operationResults/read|Get elastic database pool operation result|Retrieve details on a given elastic database pool operation|
|Microsoft SQL Database|Elastic Database Pool Metric Definition|Microsoft.Sql/servers/elasticPools/providers/Microsoft.Insights/metricDefinitions/read|Get elastic pool metric definitions|Return types of metrics that are available for elastic database pools|
|Microsoft SQL Database|Elastic Database Pool Diagnostic Settings|Microsoft.Sql/servers/elasticPools/providers/Microsoft.Insights/diagnosticSettings/read|Read diagnostic setting|Gets the diagnostic setting for the resource|
|Microsoft SQL Database|Elastic Database Pool Diagnostic Settings|Microsoft.Sql/servers/elasticPools/providers/Microsoft.Insights/diagnosticSettings/write|Write diagnostic setting|Creates or updates the diagnostic setting for the resource|
|Microsoft SQL Database|Elastic Database Pool Metric|Microsoft.Sql/servers/elasticPools/metrics/read|Get elastic pool resource consumption metrics|Return elastic database pool resource utilization metrics|
|Microsoft SQL Database|Elastic Pool Database Activity|Microsoft.Sql/servers/elasticPools/elasticPoolDatabaseActivity/read|Get elastic pool database activity|Retrieve activities and details on a given database that is part of elastic database pool|
|Microsoft SQL Database|Elastic pool advisor|Microsoft.Sql/servers/elasticPools/advisors/read|Get advisors for an elastic pool|Returns list of advisors available for the elastic pool|
|Microsoft SQL Database|Elastic pool advisor|Microsoft.Sql/servers/elasticPools/advisors/write|Update auto-execute status of a elastic pool advisor|Update auto-execute status of an advisor on elastic pool level.|
|Microsoft SQL Database|Elastic pool recommended action|Microsoft.Sql/servers/elasticPools/advisors/recommendedActions/read|Get recommended actions for an elastic pool|Returns list of recommended actions of specified advisor for the elastic pool|
|Microsoft SQL Database|Elastic pool recommended action|Microsoft.Sql/servers/elasticPools/advisors/recommendedActions/write|Update elastic pool recommended action state.|Apply the recommended action on the elastic pool|
|Microsoft SQL Database|Elastic Database Pool Activity|Microsoft.Sql/servers/elasticPools/elasticPoolActivity/read|Get elastic database pool activity|Retrieve activities and details on a given elastic database pool|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/elasticPools/databases/read|Get elastic pool databases|Retrieve list and details of databases that are part of elastic database pool on a given server|
|Microsoft SQL Database|Default Server Table Auditing Policy|Microsoft.Sql/servers/auditingPolicies/read|Get default server table auditing policy|Retrieve details of the default server table auditing policy configured on a given server|
|Microsoft SQL Database|Default Server Table Auditing Policy|Microsoft.Sql/servers/auditingPolicies/write|Set default server table auditing policy|Change the default server table auditing for a given server|
|Microsoft SQL Database|Server Disaster Recovery Configuration Operation Results|Microsoft.Sql/servers/disasterRecoveryConfiguration/operationResults/read|Retrieve result for Operation Results on a Disaster Recovery Configuration|Get Disaster Recovery Configuration Operation Results|
|Microsoft SQL Database|Server advisor|Microsoft.Sql/servers/advisors/read|Get advisors for a server|Returns list of advisors available for the server|
|Microsoft SQL Database|Server advisor|Microsoft.Sql/servers/advisors/write|Update auto-execute status of a server advisor|Updates auto-execute status of an advisor on server level.|
|Microsoft SQL Database|Returns list of recommended actions of specified advisor for the server|Microsoft.Sql/servers/advisors/recommendedActions/read|Get recommended actions of a server|Returns list of recommended actions of specified advisor for the server|
|Microsoft SQL Database|Returns list of recommended actions of specified advisor for the server|Microsoft.Sql/servers/advisors/recommendedActions/write|Update server recommended action state.|Apply the recommended action on the server|
|Microsoft SQL Database|Server Usage|Microsoft.Sql/servers/usages/read|Get server usage details|Return server DTU quota and current DTU consuption by all databases within the server|
|Microsoft SQL Database|Elastic pool estimate|Microsoft.Sql/servers/elasticPoolEstimates/read|Get elastic pool estimates of a server|Returns list of elastic pool estimates already created for this server|
|Microsoft SQL Database|Elastic pool estimate|Microsoft.Sql/servers/elasticPoolEstimates/write|Create an elastic pool estimate.|Creates new elastic pool estimate for list of databases provided|
|Microsoft SQL Database|Server Blob Auditing Policy|Microsoft.Sql/servers/auditingSettings/read|Get server blob auditing policy|Retrieve details of the server blob auditing policy configured on a given server|
|Microsoft SQL Database|Server Blob Auditing Policy|Microsoft.Sql/servers/auditingSettings/write|Set server blob auditing policy|Change the server blob auditing for a given server|
|Microsoft SQL Database|Server Blob Auditing Operation Results|Microsoft.Sql/servers/auditingSettings/operationResults/read|Get server blob auditing operation results|Retrieve result of the server blob auditing policy Set operation|
|Microsoft SQL Database|A backup long term retention vault|Microsoft.Sql/servers/backupLongTermRetentionVaults/read|Read a backup long term retention vault|This operation is used to get a backup long term retention vault. It returns information about the vault registered to this server.|
|Microsoft SQL Database|A backup long term retention vault|Microsoft.Sql/servers/backupLongTermRetentionVaults/write|This operation is used to register a backup long term retention vault to a server.|Register a backup long term retention vault|
|Microsoft SQL Database|Restorable Dropped Database|Microsoft.Sql/servers/restorableDroppedDatabases/read|Get list of restorable dropped databases|Retrieve a list of databases that were dropped on a given server that are still within retention policy. This operation returns a list of databases and associated metadata, like date of deletion.|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/read|Get server details|Return a list of servers in a resource group on a subscription|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/write|Create new or update existing server|Create a new server or modify properties of existing server in a resource group on a subscription|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/delete|Delete existing server|Delete a server and all contained databases and elastic pools|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/export/action|Create new database from DacPac|Create a new database on the server and deploy schema and data from a DacPac package|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/VulnerabilityAssessmentScans/action|Execute vulnerability assessment database scan|Execute vulnerability assessment database scan.|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/pause/action|Pause a database|Pause a DataWarehouse edition database|
|Microsoft SQL Database|Database|Microsoft.Sql/servers/databases/resume/action|Resume a database|Resume a DataWarehouse edition database|
|Microsoft SQL Database|Database Operation Result|Microsoft.Sql/servers/databases/operationResults/read|Get status of database operation|Operation is used to track progress of long running database operation, such as scale.|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/read|Get database replication links|Return details about replication links established for a particular database|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/delete|Force-terminate the replication relationship|Terminate the replication relationship forcefully and with potential data loss|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/unlink/action|Terminate the replication relationship|Terminate the replication relationship forcefully or after synchronizing with the partner|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/failover/action|Failover replication relationship after synchronizing|Failover after synchronizing all changes from the primary, making this database into the replication relationship's primary and making the remote primary into a secondary|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/forceFailoverAllowDataLoss/action|Failover replication relationship immediately|Failover immediately with potential data loss, making this database into the replication relationship's primary and making the remote primary into a secondary|
|Microsoft SQL Database|Database Replication Link|Microsoft.Sql/servers/databases/replicationLinks/updateReplicationMode/action|Update replication mode for link|Update replication mode for link to synchronous or asynchronous mode|
|Microsoft SQL Database|Replication Link Operation Result|Microsoft.Sql/servers/databases/replicationLinks/operationResults/read|Get status of replication link operations|Get status of long-running operations on database replication links|
|Microsoft SQL Database|Database Data Masking Policy|Microsoft.Sql/servers/databases/dataMaskingPolicies/read|Get database data masking policy|Retrieve details of the data masking policy configured on a given database|
|Microsoft SQL Database|Database Data Masking Policy|Microsoft.Sql/servers/databases/dataMaskingPolicies/write|Set database data masking policy|Change data masking policy for a given database|
|Microsoft SQL Database|Database Data Masking Policy Rule|Microsoft.Sql/servers/databases/dataMaskingPolicies/rules/read|Get database data masking policy rule|Retrieve details of the data masking policy rule configured on a given database|
|Microsoft SQL Database|Database Data Masking Policy Rule|Microsoft.Sql/servers/databases/dataMaskingPolicies/rules/write|Set database data masking policy rule|Change data masking policy rule for a given database|
|Microsoft SQL Database|Database Threat Detection Policy|Microsoft.Sql/servers/databases/securityAlertPolicies/read|Get database threat detection policy|Retrieve details of the threat detection policy configured on a given database|
|Microsoft SQL Database|Database Threat Detection Policy|Microsoft.Sql/servers/databases/securityAlertPolicies/write|Set threat detection auditing policy|Change the threat detection policy for a given database|
|Microsoft SQL Database|Database Metric Definition|Microsoft.Sql/servers/databases/providers/Microsoft.Insights/metricDefinitions/read|Get database metric definitions|Return types of metrics that are available for databases|
|Microsoft SQL Database|Database Diagnostic Settings|Microsoft.Sql/servers/databases/providers/Microsoft.Insights/diagnosticSettings/read|Read diagnostic setting|Gets the diagnostic setting for the resource|
|Microsoft SQL Database|Database Diagnostic Settings|Microsoft.Sql/servers/databases/providers/Microsoft.Insights/diagnosticSettings/write|Write diagnostic setting|Creates or updates the diagnostic setting for the resource|
|Microsoft SQL Database|The log definition of databases|Microsoft.Sql/servers/databases/providers/Microsoft.Insights/logDefinitions/read|Read databases log definitions|Gets the available logs for databases|
|Microsoft SQL Database|Database Top Queries|Microsoft.Sql/servers/databases/topQueries/read|Get Top Queries for the database|Returns aggregated runtime statistics for selected query in selected time period|
|Microsoft SQL Database|Database Top Queries query text|Microsoft.Sql/servers/databases/topQueries/queryText/read|Get Database Top Queries query text|Returns the Transact-SQL text for selected query ID|
|Microsoft SQL Database|Database Top Queries Statistics|Microsoft.Sql/servers/databases/topQueries/statistics/read|Get Database Top Queries statistics|Returns aggregated runtime statistics for selected query in selected time period|
|Microsoft SQL Database|Database Connection Policy|Microsoft.Sql/servers/databases/connectionPolicies/read|Get database connection policy|Retrieve details of the connection policy configured on a given database|
|Microsoft SQL Database|Database Connection Policy|Microsoft.Sql/servers/databases/connectionPolicies/write|Set database connection policy|Change connection policy for a given database|
|Microsoft SQL Database|Database Metric|Microsoft.Sql/servers/databases/metrics/read|Get database resource consumption metrics|Return database resource utilization metrics|
|Microsoft SQL Database|Database Blob Audit Records|Microsoft.Sql/servers/databases/auditRecords/read|Get database blob audit records|Retrieve the database blob audit records|
|Microsoft SQL Database|Database Transparent Data Encryption|Microsoft.Sql/servers/databases/transparentDataEncryption/read|Get database transparent data encryption details|Retrieve status and details of transparent data encryption security feature for a given database|
|Microsoft SQL Database|Database Transparent Data Encryption|Microsoft.Sql/servers/databases/transparentDataEncryption/write|Change transparent data encryption state|Enable or disable transparent data encryption for a given database|
|Microsoft SQL Database|Database Transparent Data Encryption|Microsoft.Sql/servers/databases/transparentDataEncryption/operationResults/read|Get database transparent data encryption details|Retrieve status and details of transparent data encryption security feature for a given database|
|Microsoft SQL Database|Database Table Auditing Policy|Microsoft.Sql/servers/databases/auditingPolicies/read|Get database table auditing policy|Retrieve details of the table auditing policy configured on a given database|
|Microsoft SQL Database|Database Table Auditing Policy|Microsoft.Sql/servers/databases/auditingPolicies/write|Set database table auditing policy|Change the table auditing policy for a given database|
|Microsoft SQL Database|Data Warehouse Query|Microsoft.Sql/servers/databases/dataWarehouseQueries/read|Get details about data warehouse query|Returns the data warehouse distribution query information for selected query ID|
|Microsoft SQL Database|Data Warehouse Query Step|Microsoft.Sql/servers/databases/dataWarehouseQueries/dataWarehouseQuerySteps/read|Get details about data warehouse query step|Returns the distributed query step information of data warehouse query for selected step ID|
|Microsoft SQL Database|Database Service Tier Advisor|Microsoft.Sql/servers/databases/serviceTierAdvisors/read|Get recommended database performance level|Return suggestion about scaling database up or down based on query execution statistics to improve performance or reduce cost|
|Microsoft SQL Database|Database advisor|Microsoft.Sql/servers/databases/advisors/read|Get advisors for a database|Returns list of advisors available for the database|
|Microsoft SQL Database|Database advisor|Microsoft.Sql/servers/databases/advisors/write|Update auto-execute status of a database advisor|Update auto-execute status of an advisor on database level.|
|Microsoft SQL Database|Database recommended action|Microsoft.Sql/servers/databases/advisors/recommendedActions/read|Get recommended actions for a database|Returns list of recommended actions of specified advisor for the database|
|Microsoft SQL Database|Database recommended action|Microsoft.Sql/servers/databases/advisors/recommendedActions/write|Update database recommended action state.|Apply the recommended action on the database|
|Microsoft SQL Database|Database Usage|Microsoft.Sql/servers/databases/usages/read|Get database usage details|Return database maxiumum size that can be reached and current size occupied by data|
|Microsoft SQL Database|Query Store settings|Microsoft.Sql/servers/databases/queryStore/read|Get Query Store settings|Returns current values of Query Store settings for the database|
|Microsoft SQL Database|Query Store settings|Microsoft.Sql/servers/databases/queryStore/write|Update Query Store settings|Updates Query Store setting for the database|
|Microsoft SQL Database|Database Blob Auditing Policy|Microsoft.Sql/servers/databases/auditingSettings/read|Get database blob auditing policy|Retrieve details of the blob auditing policy configured on a given database|
|Microsoft SQL Database|Database Blob Auditing Policy|Microsoft.Sql/servers/databases/auditingSettings/write|Set database blob auditing policy|Change the blob auditing policy for a given database|
|Microsoft SQL Database|Recommended Index|Microsoft.Sql/servers/databases/schemas/tables/recommendedIndexes/read|Get list of index recommendations|Retrieve list of index recommendations on a database|
|Microsoft SQL Database|Recommended Index|Microsoft.Sql/servers/databases/schemas/tables/recommendedIndexes/write|Update Recommended Index State|Apply index recommendation|
|Microsoft SQL Database|Database table column|Microsoft.Sql/servers/databases/schemas/tables/columns/read|Get columns|Retrieve list of columns of a table|
|Microsoft SQL Database|Database Index Advisor|Microsoft.Sql/servers/databases/missingindexes/read|Get recommended database indexes|Return suggestions about database indexes to create, modify or delete in order to improve query performance|
|Microsoft SQL Database|Database Index Advisor|Microsoft.Sql/servers/databases/missingindexes/write|Apply recommended database index|Use database index recommendation in a particular database|
|Microsoft SQL Database|Database Import/Export Operation Result|Microsoft.Sql/servers/databases/importExportOperationResults/read|Get details about database import or export operation on the server|Return details about database import or export operation from DacPac located in storage account|
|Microsoft SQL Database|Server Database Import Operation Result|Microsoft.Sql/servers/importExportOperationResults/read|Get details about database import operation on the server|Return the list with details for database import operations from storage account on a given server|

**Microsoft.Storage**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Storage||Microsoft.Storage/register/action|Registers the Storage Resource Provider|Registers the subscription for the storage resource provider and enables the creation of storage accounts.|
|Microsoft Storage|Name Availability|Microsoft.Storage/checknameavailability/read|Check Name Availability|Checks that account name is valid and is not in use.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/write|Create/Update Storage Account|Creates a storage account with the specified parameters or update the properties or tags or adds custom domain for the specified storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/delete|Delete Storage Account|Deletes an existing storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/listkeys/action|List Storage Account Keys|Returns the access keys for the specified storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/regeneratekey/action|Regenerate Storage Account Keys|Regenerates the access keys for the specified storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/read|List/Get Storage Account(s)|Returns the list of storage accounts or gets the properties for the specified storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/listAccountSas/action|Returns Storage Account SAS Token|Returns the Account SAS token for the specified storage account.|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/listServiceSas/action|Returns Storage Service SAS Token|Storage Service SAS Token|
|Microsoft Storage|Storage Accounts|Microsoft.Storage/storageAccounts/services/diagnosticSettings/write|Create/Update Diagnostic Settings|Create/Update storage account diagnostic settings.|
|Microsoft Storage|Skus|Microsoft.Storage/skus/read|List Skus|Lists the Skus supported by Microsoft.Storage.|
|Microsoft Storage|Usage Metrics|Microsoft.Storage/usages/read|Get Subscription Usages|Returns the limit and the current usage count for resources in the specified subscription|
|Microsoft Storage|Operations|Microsoft.Storage/operations/read|Poll Asynchronous Operation|Polls the status of an asynchronous operation.|
|Microsoft Storage|Location|Microsoft.Storage/locations/deleteVirtualNetworkOrSubnets/action|Delete virtual network or subnets notifications|Notifies Microsoft.Storage that virtual network or subnet is being deleted|

**Microsoft.StorSimple**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/clearAlerts/action|Clears All Alerts|Clear all the alerts associated with the device manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/getActivationKey/action|Get Activation Key|Get activation key for the device manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/regenerateActivationKey/action|Regenerate Activation Key|Regenerate activation key for the device manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/regenarateRegistationCertificate/action|Regenerate Registration Certificate|Regenerate registration certificate for the device managers.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/getEncryptionKey/action|Get Encryption Key|Get encryption key for the device manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/read|List Device Managers|Lists or gets the Device Managers|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/delete|Delete Device Managers|Deletes the Device Managers|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/write|Create or Update Device Managers|Create or update the Device Managers|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/configureDevice/action|Configure Device|Configures a device|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/listActivationKey/action|Gets Activation Key|Gets the activation key of the StorSimple Device Manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/listPublicEncryptionKey/action|List Public Encryption Key|List public encryption keys of a StorSimple Device Manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/listPrivateEncryptionKey/action|List Private Encryption Key|Gets private encryption key for a StorSimple Device Manager.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/managers/provisionCloudAppliance/action|Create Cloud Appliance (8000 Series Only)|Create a new cloud appliance.|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/Managers/write|Create Vault|Create Vault operation creates an Azure resource of type 'vault'|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/Managers/read|Get Vault|The Get Vault operation gets an object representing the Azure resource of type 'vault'|
|Microsoft StorSimple Device Manager|Device Managers|Microsoft.StorSimple/Managers/delete|Delete Vault|The Delete Vault operation deletes the specified Azure resource of type 'vault'|
|Microsoft StorSimple Device Manager|Storage Account Credentials|Microsoft.StorSimple/managers/storageAccountCredentials/write|Create or Update Storage Account Credentials|Create or update the Storage Account Credentials|
|Microsoft StorSimple Device Manager|Storage Account Credentials|Microsoft.StorSimple/managers/storageAccountCredentials/read|List Storage Account Credentials|Lists or gets the Storage Account Credentials|
|Microsoft StorSimple Device Manager|Storage Account Credentials|Microsoft.StorSimple/managers/storageAccountCredentials/delete|Delete Storage Account Credentials|Deletes the Storage Account Credentials|
|Microsoft StorSimple Device Manager|Storage Account Credentials|Microsoft.StorSimple/managers/storageAccountCredentials/listAccessKey/action|List Access Keys|List access keys of Storage Account Credentials|
|Microsoft StorSimple Device Manager|Access Control Records|Microsoft.StorSimple/managers/accessControlRecords/read|List Access Control Records|Lists or gets the Access Control Records|
|Microsoft StorSimple Device Manager|Access Control Records|Microsoft.StorSimple/managers/accessControlRecords/write|Create or Update Access Control Records|Create or update the Access Control Records|
|Microsoft StorSimple Device Manager|Access Control Records|Microsoft.StorSimple/managers/accessControlRecords/delete|Delete Access Control Records|Deletes the Access Control Records|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Bandwidth Settings (8000 Series Only)|Microsoft.StorSimple/managers/bandwidthSettings/read|List Bandwidth Settings (8000 Series Only)|List the Bandwidth Settings (8000 Series Only)|
|Microsoft StorSimple Device Manager|Bandwidth Settings (8000 Series Only)|Microsoft.StorSimple/managers/bandwidthSettings/write|Creates or Updates Bandwidth Settings (8000 Series Only)|Creates a new or updates Bandwidth Settings (8000 Series Only)|
|Microsoft StorSimple Device Manager|Bandwidth Settings (8000 Series Only)|Microsoft.StorSimple/managers/bandwidthSettings/delete|Deletes Bandwidth Settings (8000 Series Only)|Deletes an existing Bandwidth Settings (8000 Series Only)|
|Microsoft StorSimple Device Manager|Managers|Microsoft.StorSimple/Managers/extendedInformation/read|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft StorSimple Device Manager|Managers|Microsoft.StorSimple/Managers/extendedInformation/write|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft StorSimple Device Manager|Managers|Microsoft.StorSimple/Managers/extendedInformation/delete|Get Extended Info|The Get Extended Info operation gets an object's Extended Info representing the Azure resource of type ?vault?|
|Microsoft StorSimple Device Manager|Alerts|Microsoft.StorSimple/managers/alerts/read|List Alerts|Lists or gets the Alerts|
|Microsoft StorSimple Device Manager|Storage Domains (1200 Series Only)|Microsoft.StorSimple/managers/storageDomains/read|List Storage Domains|Lists or gets the Storage Domains|
|Microsoft StorSimple Device Manager|Storage Domains (1200 Series Only)|Microsoft.StorSimple/managers/storageDomains/write|Create or Update Storage Domains|Create or update the Storage Domains|
|Microsoft StorSimple Device Manager|Storage Domains (1200 Series Only)|Microsoft.StorSimple/managers/storageDomains/delete|Delete Storage Domains|Deletes the Storage Domains|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/scanForUpdates/action|Scan Updates|Scan for updates in a device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/download/action|Download Device Updates|Dowload updates for a device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/install/action|Install Updates (1200 Series Only)|Install updates on a device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/read|List Devices|Lists or gets the Devices|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/write|Create or Update Devices|Create or update the Devices|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/delete|Delete Devices|Deletes the Devices|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/deactivate/action|Deactivate Device|Deactivates a device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/publishSupportPackage/action|Publish Support Package|Publish support package of a device for Microsoft Support troubleshooting.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/failover/action|Failover Device|Failover of the device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/sendTestAlertEmail/action|Send Test Alert Email|Send test alert email to configured email recipients.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/installUpdates/action|Install Updates (8000 Series Only)|Installs updates on the devices|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/listFailoverSets/action|List Failover Sets|List the failover sets for an existing device.|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/listFailoverTargets/action|List Failover Targets|List failover targets of the devices|
|Microsoft StorSimple Device Manager|Devices|Microsoft.StorSimple/managers/devices/publicEncryptionKey/action|List Public Encryption Key|List public encryption key of the device manager|
|Microsoft StorSimple Device Manager|Hardware Component Groups (8000 Series Only)|Microsoft.StorSimple/managers/devices/hardwareComponentGroups/read|List Hardware Component Groups|List the Hardware Component Groups|
|Microsoft StorSimple Device Manager|Hardware Component Groups (8000 Series Only)|Microsoft.StorSimple/managers/devices/hardwareComponentGroups/changeControllerPowerState/action|Change controller power state of hardware component groups|Change controller power state of hardware component groups|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Chap Settings (1200 Series Only)|Microsoft.StorSimple/managers/devices/chapSettings/write|Create or Update Chap Settings|Create or update the Chap Settings|
|Microsoft StorSimple Device Manager|Chap Settings (1200 Series Only)|Microsoft.StorSimple/managers/devices/chapSettings/read|List Chap Settings|Lists or gets the Chap Settings|
|Microsoft StorSimple Device Manager|Chap Settings (1200 Series Only)|Microsoft.StorSimple/managers/devices/chapSettings/delete|Delete Chap Settings|Deletes the Chap Settings|
|Microsoft StorSimple Device Manager|Backup Schedule Groups (1200 Series Only)|Microsoft.StorSimple/managers/devices/backupScheduleGroups/read|List Backup Schedule Groups|Lists or gets the Backup Schedule Groups|
|Microsoft StorSimple Device Manager|Backup Schedule Groups (1200 Series Only)|Microsoft.StorSimple/managers/devices/backupScheduleGroups/write|Create or Update Backup Schedule Groups|Create or update the Backup Schedule Groups|
|Microsoft StorSimple Device Manager|Backup Schedule Groups (1200 Series Only)|Microsoft.StorSimple/managers/devices/backupScheduleGroups/delete|Delete Backup Schedule Groups|Deletes the Backup Schedule Groups|
|Microsoft StorSimple Device Manager|Update Summary|Microsoft.StorSimple/managers/devices/updateSummary/read|List Update Summary|Lists or gets the Update Summary|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/import/action|Import Source Configurations|Import source configurations for migration|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/startMigrationEstimate/action|Start Migration Estimate|Start a job to estimate the duration of the migration process.|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/startMigration/action|Start Migration|Start migration using source configurations|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/confirmMigration/action|Confirm Migration|Confirms a successful migration and commit it.|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/fetchMigrationEstimate/action|Fetch Migration Estimate|Fetch the status for the migration estimation job.|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/fetchMigrationStatus/action|Fetch Migration Status|Fetch the status for the migration.|
|Microsoft StorSimple Device Manager|Migration Source Configurations (8000 Series Only)|Microsoft.StorSimple/managers/devices/migrationSourceConfigurations/fetchConfirmMigrationStatus/action|Fetch Migration Confirm Status|Fetch the confirm status of migration.|
|Microsoft StorSimple Device Manager|Alert Settings|Microsoft.StorSimple/managers/devices/alertSettings/read|List Alert Settings|Lists or gets the Alert Settings|
|Microsoft StorSimple Device Manager|Alert Settings|Microsoft.StorSimple/managers/devices/alertSettings/write|Create or Update Alert Settings|Create or update the Alert Settings|
|Microsoft StorSimple Device Manager|Network Settings|Microsoft.StorSimple/managers/devices/networkSettings/read|List Network Settings|Lists or gets the Network Settings|
|Microsoft StorSimple Device Manager|Network Settings|Microsoft.StorSimple/managers/devices/networkSettings/write|Creates or Updates Network Settings|Creates a new or updates Network Settings|
|Microsoft StorSimple Device Manager|Jobs|Microsoft.StorSimple/managers/devices/jobs/read|List Jobs|Lists or gets the Jobs|
|Microsoft StorSimple Device Manager|Jobs|Microsoft.StorSimple/managers/devices/jobs/cancel/action|Cancel Job|Cancel a running job|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Volume Containers (8000 Series Only)|Microsoft.StorSimple/managers/devices/volumeContainers/write|Creates or Updates Volume Containers (8000 Series Only)|Creates a new or updates Volume Containers (8000 Series Only)|
|Microsoft StorSimple Device Manager|Volume Containers (8000 Series Only)|Microsoft.StorSimple/managers/devices/volumeContainers/read|List Volume Containers (8000 Series Only)|List the Volume Containers (8000 Series Only)|
|Microsoft StorSimple Device Manager|Volume Containers (8000 Series Only)|Microsoft.StorSimple/managers/devices/volumeContainers/delete|Deletes Volume Containers (8000 Series Only)|Deletes an existing Volume Containers (8000 Series Only)|
|Microsoft StorSimple Device Manager|Volume Containers (8000 Series Only)|Microsoft.StorSimple/managers/devices/volumeContainers/listEncryptionKeys/action|List Encryption Keys|List encryption keys of Volume Containers|
|Microsoft StorSimple Device Manager|Volume Containers (8000 Series Only)|Microsoft.StorSimple/managers/devices/volumeContainers/rolloverEncryptionKey/action|Rollover Encryption Keys|Rollover encryption keys of Volume Containers|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/volumeContainers/metrics/read|List Metrics|List the Metrics|
|Microsoft StorSimple Device Manager|Volumes|Microsoft.StorSimple/managers/devices/volumeContainers/volumes/read|List Volumes|List the Volumes|
|Microsoft StorSimple Device Manager|Volumes|Microsoft.StorSimple/managers/devices/volumeContainers/volumes/write|Creates or Updates Volumes|Creates a new or updates Volumes|
|Microsoft StorSimple Device Manager|Volumes|Microsoft.StorSimple/managers/devices/volumeContainers/volumes/delete|Deletes Volumes|Deletes an existing Volumes|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/volumeContainers/volumes/metrics/read|List Metrics|List the Metrics|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/volumeContainers/volumes/metricsDefinitions/read|List Metrics Definitions|List the Metrics Definitions|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/volumeContainers/metricsDefinitions/read|List Metrics Definitions|List the Metrics Definitions|
|Microsoft StorSimple Device Manager|iSCSI Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/read|List iSCSI Servers|Lists or gets the iSCSI Servers|
|Microsoft StorSimple Device Manager|iSCSI Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/write|Create or Update iSCSI Servers|Create or update the iSCSI Servers|
|Microsoft StorSimple Device Manager|iSCSI Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/delete|Delete iSCSI Servers|Deletes the iSCSI Servers|
|Microsoft StorSimple Device Manager|iSCSI Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/backup/action|Take Backup|Take backup of an iSCSI server.|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/iscsiservers/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Disks (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/disks/read|List Disks|Lists or gets the Disks|
|Microsoft StorSimple Device Manager|Disks (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/disks/write|Create or Update Disks|Create or update the Disks|
|Microsoft StorSimple Device Manager|Disks (1200 Series Only)|Microsoft.StorSimple/managers/devices/iscsiservers/disks/delete|Delete Disks|Deletes the Disks|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/iscsiservers/disks/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/iscsiservers/disks/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/iscsiservers/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Backup Set|Microsoft.StorSimple/managers/devices/backups/read|List Backup Set|Lists or gets the Backup Set|
|Microsoft StorSimple Device Manager|Backup Set|Microsoft.StorSimple/managers/devices/backups/delete|Delete Backup Set|Deletes the Backup Set|
|Microsoft StorSimple Device Manager|Backup Set|Microsoft.StorSimple/managers/devices/backups/restore/action|Restore from Backup Set|Restore all the volumes from a backup set.|
|Microsoft StorSimple Device Manager|Backup Elements (1200 Series Only)|Microsoft.StorSimple/managers/devices/backups/elements/clone/action|Clone|Clone a share or volume using a backup element.|
|Microsoft StorSimple Device Manager|Backup Polices (8000 Series Only)|Microsoft.StorSimple/managers/devices/backupPolicies/write|Creates or Updates Backup Polices (8000 Series Only)|Creates a new or updates Backup Polices (8000 Series Only)|
|Microsoft StorSimple Device Manager|Backup Polices (8000 Series Only)|Microsoft.StorSimple/managers/devices/backupPolicies/read|List Backup Polices (8000 Series Only)|List the Backup Polices (8000 Series Only)|
|Microsoft StorSimple Device Manager|Backup Polices (8000 Series Only)|Microsoft.StorSimple/managers/devices/backupPolicies/delete|Deletes Backup Polices (8000 Series Only)|Deletes an existing Backup Polices (8000 Series Only)|
|Microsoft StorSimple Device Manager|Backup Polices (8000 Series Only)|Microsoft.StorSimple/managers/devices/backupPolicies/backup/action|Take Backup|Take a manual backup to create an on-demand backup of all the volumes protected by the policy.|
|Microsoft StorSimple Device Manager|Schedules|Microsoft.StorSimple/managers/devices/backupPolicies/schedules/write|Creates or Updates Schedules|Creates a new or updates Schedules|
|Microsoft StorSimple Device Manager|Schedules|Microsoft.StorSimple/managers/devices/backupPolicies/schedules/read|List Schedules|List the Schedules|
|Microsoft StorSimple Device Manager|Schedules|Microsoft.StorSimple/managers/devices/backupPolicies/schedules/delete|Deletes Schedules|Deletes an existing Schedules|
|Microsoft StorSimple Device Manager|Security Settings|Microsoft.StorSimple/managers/devices/securitySettings/update/action|Update (1200 Series Only)|Update the security settings.|
|Microsoft StorSimple Device Manager|Security Settings|Microsoft.StorSimple/managers/devices/securitySettings/read|List Security Settings|List the Security Settings|
|Microsoft StorSimple Device Manager|Security Settings|Microsoft.StorSimple/managers/devices/securitySettings/syncRemoteManagementCertificate/action|Synchronize Remote Management Certificate (8000 Series Only)|Synchronize the remote management certificate for a device.|
|Microsoft StorSimple Device Manager|Security Settings|Microsoft.StorSimple/managers/devices/securitySettings/write|Creates or Updates Security Settings|Creates a new or updates Security Settings|
|Microsoft StorSimple Device Manager|File Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/read|List File Servers|Lists or gets the File Servers|
|Microsoft StorSimple Device Manager|File Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/write|Create or Update File Servers|Create or update the File Servers|
|Microsoft StorSimple Device Manager|File Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/delete|Delete File Servers|Deletes the File Servers|
|Microsoft StorSimple Device Manager|File Servers (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/backup/action|Take Backup|Take backup of an File Server.|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/fileservers/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Shares (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/shares/write|Create or Update Shares|Create or update the Shares|
|Microsoft StorSimple Device Manager|Shares (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/shares/read|List Shares|Lists or gets the Shares|
|Microsoft StorSimple Device Manager|Shares (1200 Series Only)|Microsoft.StorSimple/managers/devices/fileservers/shares/delete|Delete Shares|Deletes the Shares|
|Microsoft StorSimple Device Manager|Metrics|Microsoft.StorSimple/managers/devices/fileservers/shares/metrics/read|List Metrics|Lists or gets the Metrics|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/fileservers/shares/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/devices/fileservers/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Time Settings|Microsoft.StorSimple/managers/devices/timeSettings/read|List Time Settings|Lists or gets the Time Settings|
|Microsoft StorSimple Device Manager|Time Settings|Microsoft.StorSimple/managers/devices/timeSettings/write|Creates or Updates Time Settings|Creates a new or updates Time Settings|
|Microsoft StorSimple Device Manager|Managers|Microsoft.StorSimple/Managers/certificates/write|Update Resource Certificate|The Update Resource Certificate operation updates the resource/vault credential certificate.|
|Microsoft StorSimple Device Manager|Cloud Appliance Supported Configurations (8000 Series Only)|Microsoft.StorSimple/managers/cloudApplianceConfigurations/read|List Cloud Appliance Supported Configurations|List the Cloud Appliance Supported Configurations|
|Microsoft StorSimple Device Manager|Metrics Definitions|Microsoft.StorSimple/managers/metricsDefinitions/read|List Metrics Definitions|Lists or gets the Metrics Definitions|
|Microsoft StorSimple Device Manager|Encryption Settings|Microsoft.StorSimple/managers/encryptionSettings/read|List Encryption Settings|Lists or gets the Encryption Settings|

**Microsoft.StreamAnalytics**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Azure Stream Analytics|Stream Analytics Job|Microsoft.StreamAnalytics/streamingjobs/Start/action|Start Stream Analytics Job|Start Stream Analytics Job|
|Microsoft Azure Stream Analytics|Stream Analytics Job|Microsoft.StreamAnalytics/streamingjobs/Stop/action|Stop Stream Analytics Job|Stop Stream Analytics Job|
|Microsoft Azure Stream Analytics|Stream Analytics Job|Microsoft.StreamAnalytics/streamingjobs/Read|Read Stream Analytics Job|Read Stream Analytics Job|
|Microsoft Azure Stream Analytics|Stream Analytics Job|Microsoft.StreamAnalytics/streamingjobs/Write|Write Stream Analytics Job|Write Stream Analytics Job|
|Microsoft Azure Stream Analytics|Stream Analytics Job|Microsoft.StreamAnalytics/streamingjobs/Delete|Delete Stream Analytics Job|Delete Stream Analytics Job|
|Microsoft Azure Stream Analytics|The metric definition of streamingjobs|Microsoft.StreamAnalytics/streamingjobs/providers/Microsoft.Insights/metricDefinitions/read|Read streamingjobs metric definitions|Gets the available metrics for streamingjobs|
|Microsoft Azure Stream Analytics|streamingjobs|Microsoft.StreamAnalytics/streamingjobs/providers/Microsoft.Insights/diagnosticSettings/read|Read diagnostic setting.|Read diagnostic setting.|
|Microsoft Azure Stream Analytics|streamingjobs|Microsoft.StreamAnalytics/streamingjobs/providers/Microsoft.Insights/diagnosticSettings/write|Write diagnostic setting.|Write diagnostic setting.|
|Microsoft Azure Stream Analytics|The log definition of streamingjobs|Microsoft.StreamAnalytics/streamingjobs/providers/Microsoft.Insights/logDefinitions/read|Read streamingjobs log definitions|Gets the available logs for streamingjobs|
|Microsoft Azure Stream Analytics|Stream Analytics Job Transformation|Microsoft.StreamAnalytics/streamingjobs/transformations/Read|Read Stream Analytics Job Transformation|Read Stream Analytics Job Transformation|
|Microsoft Azure Stream Analytics|Stream Analytics Job Transformation|Microsoft.StreamAnalytics/streamingjobs/transformations/Write|Write Stream Analytics Job Transformation|Write Stream Analytics Job Transformation|
|Microsoft Azure Stream Analytics|Stream Analytics Job Transformation|Microsoft.StreamAnalytics/streamingjobs/transformations/Delete|Delete Stream Analytics Job Transformation|Delete Stream Analytics Job Transformation|
|Microsoft Azure Stream Analytics|Stream Analytics Job Input|Microsoft.StreamAnalytics/streamingjobs/inputs/Read|Read Stream Analytics Job Input|Read Stream Analytics Job Input|
|Microsoft Azure Stream Analytics|Stream Analytics Job Input|Microsoft.StreamAnalytics/streamingjobs/inputs/Write|Write Stream Analytics Job Input|Write Stream Analytics Job Input|
|Microsoft Azure Stream Analytics|Stream Analytics Job Input|Microsoft.StreamAnalytics/streamingjobs/inputs/Delete|Delete Stream Analytics Job Input|Delete Stream Analytics Job Input|
|Microsoft Azure Stream Analytics|Stream Analytics Job Output|Microsoft.StreamAnalytics/streamingjobs/outputs/Read|Read Stream Analytics Job Output|Read Stream Analytics Job Output|
|Microsoft Azure Stream Analytics|Stream Analytics Job Output|Microsoft.StreamAnalytics/streamingjobs/outputs/Write|Write Stream Analytics Job Output|Write Stream Analytics Job Output|
|Microsoft Azure Stream Analytics|Stream Analytics Job Output|Microsoft.StreamAnalytics/streamingjobs/outputs/Delete|Delete Stream Analytics Job Output|Delete Stream Analytics Job Output|

**microsoft.visualstudio**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|

**Microsoft.Web**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Web Apps||microsoft.web/unregister/action|Unregister Microsoft.Web resource provider|Unregister Microsoft.Web resource provider for the subscription.|
|Microsoft Web Apps||microsoft.web/validate/action|Validate |Validate .|
|Microsoft Web Apps||microsoft.web/register/action|Register Microsoft.Web resource provider|Register Microsoft.Web resource provider for the subscription.|
|Microsoft Web Apps|App Service Environment|Microsoft.Web/hostingEnvironments/Read|Get App Service Environment|Get the properties of an App Service Environment|
|Microsoft Web Apps|App Service Environment|Microsoft.Web/hostingEnvironments/Write|Create or Update App Service Environment|Create a new App Service Environment or update existing one|
|Microsoft Web Apps|App Service Environment|Microsoft.Web/hostingEnvironments/Delete|Delete App Service Environment|Delete an App Service Environment|
|Microsoft Web Apps|App Service Environment|Microsoft.Web/hostingEnvironments/reboot/Action|Reboot an App Service Environment|Reboot all machines in an App Service Environment|
|Microsoft Web Apps|App Service Environment|microsoft.web/hostingenvironments/resume/action|Resume Hosting Environments|Resume Hosting Environments.|
|Microsoft Web Apps|App Service Environment|microsoft.web/hostingenvironments/suspend/action|Suspend Hosting Environments|Suspend Hosting Environments.|
|Microsoft Web Apps|Hosting Environments Metric Definitions|microsoft.web/hostingenvironments/metricdefinitions/read|Get Hosting Environments Metric Definitions|Get Hosting Environments Metric Definitions.|
|Microsoft Web Apps|App Service Environment Worker Pool|Microsoft.Web/hostingEnvironments/workerPools/Read|Get Worker Pool|Get the properties of a Worker Pool in an App Service Environment|
|Microsoft Web Apps|App Service Environment Worker Pool|Microsoft.Web/hostingEnvironments/workerPools/Write|Create or Update Worker Pool|Create a new Worker Pool in an App Service Environment or update an existing one|
|Microsoft Web Apps|Hosting Environments Workerpools Metric Definitions|microsoft.web/hostingenvironments/workerpools/metricdefinitions/read|Get Hosting Environments Workerpools Metric Definitions|Get Hosting Environments Workerpools Metric Definitions.|
|Microsoft Web Apps|Hosting Environments Workerpools Metrics|microsoft.web/hostingenvironments/workerpools/metrics/read|Get Hosting Environments Workerpools Metrics|Get Hosting Environments Workerpools Metrics.|
|Microsoft Web Apps|Hosting Environments Workerpools SKUs|microsoft.web/hostingenvironments/workerpools/skus/read|Get Hosting Environments Workerpools SKUs|Get Hosting Environments Workerpools SKUs.|
|Microsoft Web Apps|Hosting Environments Workerpools Usages|microsoft.web/hostingenvironments/workerpools/usages/read|Get Hosting Environments Workerpools Usages|Get Hosting Environments Workerpools Usages.|
|Microsoft Web Apps|Hosting Environments Web Apps|microsoft.web/hostingenvironments/sites/read|Get Hosting Environments Web Apps|Get Hosting Environments Web Apps.|
|Microsoft Web Apps|Hosting Environments App Service Plans|microsoft.web/hostingenvironments/serverfarms/read|Get Hosting Environments App Service Plans|Get Hosting Environments App Service Plans.|
|Microsoft Web Apps|Hosting Environments Usages|microsoft.web/hostingenvironments/usages/read|Get Hosting Environments Usages|Get Hosting Environments Usages.|
|Microsoft Web Apps|Hosting Environments Capacities|microsoft.web/hostingenvironments/capacities/read|Get Hosting Environments Capacities|Get Hosting Environments Capacities.|
|Microsoft Web Apps|Hosting Environments Operations|microsoft.web/hostingenvironments/operations/read|Get Hosting Environments Operations|Get Hosting Environments Operations.|
|Microsoft Web Apps|App Service Environment FrontEnd Pool|Microsoft.Web/hostingEnvironments/multiRolePools/Read|Get FrontEnd Pool|Get the properties of a FrontEnd Pool in an App Service Environment|
|Microsoft Web Apps|App Service Environment FrontEnd Pool|Microsoft.Web/hostingEnvironments/multiRolePools/Write|Create or Update FrontEnd Pool|Create a new FrontEnd Pool in an App Service Environment or update an existing one|
|Microsoft Web Apps|Hosting Environments MultiRole Pools Metric Definitions|microsoft.web/hostingenvironments/multirolepools/metricdefinitions/read|Get Hosting Environments MultiRole Pools Metric Definitions|Get Hosting Environments MultiRole Pools Metric Definitions.|
|Microsoft Web Apps|Hosting Environments MultiRole Pools Metrics|microsoft.web/hostingenvironments/multirolepools/metrics/read|Get Hosting Environments MultiRole Pools Metrics|Get Hosting Environments MultiRole Pools Metrics.|
|Microsoft Web Apps|Hosting Environments MultiRole Pools SKUs|microsoft.web/hostingenvironments/multirolepools/skus/read|Get Hosting Environments MultiRole Pools SKUs|Get Hosting Environments MultiRole Pools SKUs.|
|Microsoft Web Apps|Hosting Environments MultiRole Pools Usages|microsoft.web/hostingenvironments/multirolepools/usages/read|Get Hosting Environments MultiRole Pools Usages|Get Hosting Environments MultiRole Pools Usages.|
|Microsoft Web Apps|Hosting Environments Diagnostics|microsoft.web/hostingenvironments/diagnostics/read|Get Hosting Environments Diagnostics|Get Hosting Environments Diagnostics.|
|Microsoft Web Apps|Publishing Users|microsoft.web/publishingusers/read|Get Publishing Users|Get Publishing Users.|
|Microsoft Web Apps|Publishing Users|microsoft.web/publishingusers/write|Update Publishing Users|Update Publishing Users.|
|Microsoft Web Apps|Check Name Availability|microsoft.web/checknameavailability/read|Get Check Name Availability|Check if resource name is available.|
|Microsoft Web Apps|Geo Region|Microsoft.Web/geoRegions/Read|Get Geo Regions|Get the list of Geo regions.|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/Read|Get Web App|Get the properties of a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/Write|Create or Update Web App|Create a new Web App or update an existing one|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/Delete|Delete Web App|Delete an existing Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/backup/Action|Create Web App Backup|Create a new web app backup|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/publishxml/Action|Get Web App Publishing Profile|Get publishing profile xml for a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/publish/Action|Publish Web App|Publish a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/restart/Action|Restart Web App|Restart a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/start/Action|Start Web App|Start a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/stop/Action|Stop Web App|Stop a Web App|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/slotsswap/Action|Swap Web App Slots|Swap Web App deployment slots|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/slotsdiffs/Action|Get Web App Slots Differences|Get differences in configuration between web app and slots|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/applySlotConfig/Action|Apply Web App Configuration|Apply web app slot configuration from target slot to the current web app|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/resetSlotConfig/Action|Reset Web App Configuration|Reset web app configuration|
|Microsoft Web Apps|Web App|microsoft.web/sites/functions/action|Functions Web Apps|Functions Web Apps.|
|Microsoft Web Apps|Web App|microsoft.web/sites/listsyncfunctiontriggerstatus/action|List Sync Function Trigger Status Web Apps|List Sync Function Trigger Status Web Apps.|
|Microsoft Web Apps|Web App|microsoft.web/sites/networktrace/action|Network Trace Web Apps|Network Trace Web Apps.|
|Microsoft Web Apps|Web App|microsoft.web/sites/newpassword/action|Newpassword Web Apps|Newpassword Web Apps.|
|Microsoft Web Apps|Web App|microsoft.web/sites/sync/action|Sync Web Apps|Sync Web Apps.|
|Microsoft Web Apps|Web Apps Operation Results|microsoft.web/sites/operationresults/read|Get Web Apps Operation Results|Get Web Apps Operation Results.|
|Microsoft Web Apps|Web Apps WebJobs|microsoft.web/sites/webjobs/read|Get Web Apps WebJobs|Get Web Apps WebJobs.|
|Microsoft Web Apps|Web Apps Backup|microsoft.web/sites/backup/read|Get Web Apps Backup|Get Web Apps Backup.|
|Microsoft Web Apps|Web Apps Backup|microsoft.web/sites/backup/write|Update Web Apps Backup|Update Web Apps Backup.|
|Microsoft Web Apps|Web Apps Metric Definitions|microsoft.web/sites/metricdefinitions/read|Get Web Apps Metric Definitions|Get Web Apps Metric Definitions.|
|Microsoft Web Apps|Web Apps Metrics|microsoft.web/sites/metrics/read|Get Web Apps Metrics|Get Web Apps Metrics.|
|Microsoft Web Apps|Web Apps Continuous Web Jobs|microsoft.web/sites/continuouswebjobs/delete|Delete Web Apps Continuous Web Jobs|Delete Web Apps Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Continuous Web Jobs|microsoft.web/sites/continuouswebjobs/read|Get Web Apps Continuous Web Jobs|Get Web Apps Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Continuous Web Jobs|microsoft.web/sites/continuouswebjobs/start/action|Start Web Apps Continuous Web Jobs|Start Web Apps Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Continuous Web Jobs|microsoft.web/sites/continuouswebjobs/stop/action|Stop Web Apps Continuous Web Jobs|Stop Web Apps Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Domain Ownership Identifiers|microsoft.web/sites/domainownershipidentifiers/read|Get Web Apps Domain Ownership Identifiers|Get Web Apps Domain Ownership Identifiers.|
|Microsoft Web Apps|Web Apps Domain Ownership Identifiers|microsoft.web/sites/domainownershipidentifiers/write|Update Web Apps Domain Ownership Identifiers|Update Web Apps Domain Ownership Identifiers.|
|Microsoft Web Apps|Web Apps Premier Addons|microsoft.web/sites/premieraddons/delete|Delete Web Apps Premier Addons|Delete Web Apps Premier Addons.|
|Microsoft Web Apps|Web Apps Premier Addons|microsoft.web/sites/premieraddons/read|Get Web Apps Premier Addons|Get Web Apps Premier Addons.|
|Microsoft Web Apps|Web Apps Premier Addons|microsoft.web/sites/premieraddons/write|Update Web Apps Premier Addons|Update Web Apps Premier Addons.|
|Microsoft Web Apps|Web Apps Triggered WebJobs|microsoft.web/sites/triggeredwebjobs/delete|Delete Web Apps Triggered WebJobs|Delete Web Apps Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Triggered WebJobs|microsoft.web/sites/triggeredwebjobs/read|Get Web Apps Triggered WebJobs|Get Web Apps Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Triggered WebJobs|microsoft.web/sites/triggeredwebjobs/run/action|Run Web Apps Triggered WebJobs|Run Web Apps Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Hostname Bindings|microsoft.web/sites/hostnamebindings/delete|Delete Web Apps Hostname Bindings|Delete Web Apps Hostname Bindings.|
|Microsoft Web Apps|Web Apps Hostname Bindings|microsoft.web/sites/hostnamebindings/read|Get Web Apps Hostname Bindings|Get Web Apps Hostname Bindings.|
|Microsoft Web Apps|Web Apps Hostname Bindings|microsoft.web/sites/hostnamebindings/write|Update Web Apps Hostname Bindings|Update Web Apps Hostname Bindings.|
|Microsoft Web Apps|Web Apps Virtual Network Connections|microsoft.web/sites/virtualnetworkconnections/delete|Delete Web Apps Virtual Network Connections|Delete Web Apps Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Virtual Network Connections|microsoft.web/sites/virtualnetworkconnections/read|Get Web Apps Virtual Network Connections|Get Web Apps Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Virtual Network Connections|microsoft.web/sites/virtualnetworkconnections/write|Update Web Apps Virtual Network Connections|Update Web Apps Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Virtual Network Connections Gateways|microsoft.web/sites/virtualnetworkconnections/gateways/read|Get Web Apps Virtual Network Connections Gateways|Get Web Apps Virtual Network Connections Gateways.|
|Microsoft Web Apps|Web Apps Virtual Network Connections Gateways|microsoft.web/sites/virtualnetworkconnections/gateways/write|Update Web Apps Virtual Network Connections Gateways|Update Web Apps Virtual Network Connections Gateways.|
|Microsoft Web Apps|Web Apps Publishing XML|microsoft.web/sites/publishxml/read|Get Web Apps Publishing XML|Get Web Apps Publishing XML.|
|Microsoft Web Apps|Web Apps Hybrid Connection Relays|microsoft.web/sites/hybridconnectionrelays/read|Get Web Apps Hybrid Connection Relays|Get Web Apps Hybrid Connection Relays.|
|Microsoft Web Apps|Web Apps Performance Counters|microsoft.web/sites/perfcounters/read|Get Web Apps Performance Counters|Get Web Apps Performance Counters.|
|Microsoft Web Apps|Web Apps Usages|microsoft.web/sites/usages/read|Get Web Apps Usages|Get Web Apps Usages.|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/Write|Create or Update Web App Slot|Create a new Web App Slot or update an existing one|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/Delete|Delete Web App Slot|Delete an existing Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/backup/Action|Create Web App Slot Backup|Create new Web App Slot backup.|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/publishxml/Action|Get Web App Slot Publishing Profile|Get publishing profile xml for Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/publish/Action|Publish Web App Slot|Publish a Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/restart/Action|Restart Web App Slot|Restart a Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/start/Action|Start Web App Slot|Start a Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/stop/Action|Stop Web App Slot|Stop a Web App Slot|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/slotsswap/Action|Swap Web App Slots|Swap Web App deployment slots|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/slotsdiffs/Action|Get Web App Slots Differences|Get differences in configuration between web app and slots|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/applySlotConfig/Action|Apply Web App Slot Configuration|Apply web app slot configuration from target slot to the current slot.|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/resetSlotConfig/Action|Reset Web App Slot Configuration|Reset web app slot configuration|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/Read|Get Web App Deployment Slot|Get the properties of a Web App deployment slot|
|Microsoft Web Apps|Web App Slot|microsoft.web/sites/slots/newpassword/action|Newpassword Web Apps Slots|Newpassword Web Apps Slots.|
|Microsoft Web Apps|Web App Slot|microsoft.web/sites/slots/sync/action|Sync Web Apps Slots|Sync Web Apps Slots.|
|Microsoft Web Apps|Web Apps Slots Operation Results|microsoft.web/sites/slots/operationresults/read|Get Web Apps Slots Operation Results|Get Web Apps Slots Operation Results.|
|Microsoft Web Apps|Web Apps Slots WebJobs|microsoft.web/sites/slots/webjobs/read|Get Web Apps Slots WebJobs|Get Web Apps Slots WebJobs.|
|Microsoft Web Apps|Web Apps Slots Backup|microsoft.web/sites/slots/backup/write|Update Web Apps Slots Backup|Update Web Apps Slots Backup.|
|Microsoft Web Apps|Web Apps Slots Metric Definitions|microsoft.web/sites/slots/metricdefinitions/read|Get Web Apps Slots Metric Definitions|Get Web Apps Slots Metric Definitions.|
|Microsoft Web Apps|Web Apps Slots Metrics|microsoft.web/sites/slots/metrics/read|Get Web Apps Slots Metrics|Get Web Apps Slots Metrics.|
|Microsoft Web Apps|Web Apps Slots Continuous Web Jobs|microsoft.web/sites/slots/continuouswebjobs/delete|Delete Web Apps Slots Continuous Web Jobs|Delete Web Apps Slots Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Slots Continuous Web Jobs|microsoft.web/sites/slots/continuouswebjobs/read|Get Web Apps Slots Continuous Web Jobs|Get Web Apps Slots Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Slots Continuous Web Jobs|microsoft.web/sites/slots/continuouswebjobs/start/action|Start Web Apps Slots Continuous Web Jobs|Start Web Apps Slots Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Slots Continuous Web Jobs|microsoft.web/sites/slots/continuouswebjobs/stop/action|Stop Web Apps Slots Continuous Web Jobs|Stop Web Apps Slots Continuous Web Jobs.|
|Microsoft Web Apps|Web Apps Slots Premier Addons|microsoft.web/sites/slots/premieraddons/delete|Delete Web Apps Slots Premier Addons|Delete Web Apps Slots Premier Addons.|
|Microsoft Web Apps|Web Apps Slots Premier Addons|microsoft.web/sites/slots/premieraddons/read|Get Web Apps Slots Premier Addons|Get Web Apps Slots Premier Addons.|
|Microsoft Web Apps|Web Apps Slots Premier Addons|microsoft.web/sites/slots/premieraddons/write|Update Web Apps Slots Premier Addons|Update Web Apps Slots Premier Addons.|
|Microsoft Web Apps|Web Apps Slots Triggered WebJobs|microsoft.web/sites/slots/triggeredwebjobs/delete|Delete Web Apps Slots Triggered WebJobs|Delete Web Apps Slots Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Slots Triggered WebJobs|microsoft.web/sites/slots/triggeredwebjobs/read|Get Web Apps Slots Triggered WebJobs|Get Web Apps Slots Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Slots Triggered WebJobs|microsoft.web/sites/slots/triggeredwebjobs/run/action|Run Web Apps Slots Triggered WebJobs|Run Web Apps Slots Triggered WebJobs.|
|Microsoft Web Apps|Web Apps Slots Hostname Bindings|microsoft.web/sites/slots/hostnamebindings/delete|Delete Web Apps Slots Hostname Bindings|Delete Web Apps Slots Hostname Bindings.|
|Microsoft Web Apps|Web Apps Slots Hostname Bindings|microsoft.web/sites/slots/hostnamebindings/read|Get Web Apps Slots Hostname Bindings|Get Web Apps Slots Hostname Bindings.|
|Microsoft Web Apps|Web Apps Slots Hostname Bindings|microsoft.web/sites/slots/hostnamebindings/write|Update Web Apps Slots Hostname Bindings|Update Web Apps Slots Hostname Bindings.|
|Microsoft Web Apps|Web Apps Slots Phplogging|microsoft.web/sites/slots/phplogging/read|Get Web Apps Slots Phplogging|Get Web Apps Slots Phplogging.|
|Microsoft Web Apps|Web Apps Slots Virtual Network Connections|microsoft.web/sites/slots/virtualnetworkconnections/delete|Delete Web Apps Slots Virtual Network Connections|Delete Web Apps Slots Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Slots Virtual Network Connections|microsoft.web/sites/slots/virtualnetworkconnections/read|Get Web Apps Slots Virtual Network Connections|Get Web Apps Slots Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Slots Virtual Network Connections|microsoft.web/sites/slots/virtualnetworkconnections/write|Update Web Apps Slots Virtual Network Connections|Update Web Apps Slots Virtual Network Connections.|
|Microsoft Web Apps|Web Apps Slots Virtual Network Connections Gateways|microsoft.web/sites/slots/virtualnetworkconnections/gateways/write|Update Web Apps Slots Virtual Network Connections Gateways|Update Web Apps Slots Virtual Network Connections Gateways.|
|Microsoft Web Apps|Web Apps Slots Usages|microsoft.web/sites/slots/usages/read|Get Web Apps Slots Usages|Get Web Apps Slots Usages.|
|Microsoft Web Apps|Web Apps Slots Hybrid Connection|microsoft.web/sites/slots/hybridconnection/delete|Delete Web Apps Slots Hybrid Connection|Delete Web Apps Slots Hybrid Connection.|
|Microsoft Web Apps|Web Apps Slots Hybrid Connection|microsoft.web/sites/slots/hybridconnection/read|Get Web Apps Slots Hybrid Connection|Get Web Apps Slots Hybrid Connection.|
|Microsoft Web Apps|Web Apps Slots Hybrid Connection|microsoft.web/sites/slots/hybridconnection/write|Update Web Apps Slots Hybrid Connection|Update Web Apps Slots Hybrid Connection.|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/config/Read|Get Web App Slot Configuration|Get Web App Slot's configuration settings|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/config/list/Action|List Web App Slot Security Sensitive Settings|List Web App Slot's security sensitive settings, such as publishing credentials, app settings and connection strings|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/config/Write|Update Web App Slot Configuration|Update Web App Slot's configuration settings|
|Microsoft Web Apps|Web App Slot|microsoft.web/sites/slots/config/delete|Delete Web Apps Slots Config|Delete Web Apps Slots Config.|
|Microsoft Web Apps|Web Apps Slots Instances|microsoft.web/sites/slots/instances/read|Get Web Apps Slots Instances|Get Web Apps Slots Instances.|
|Microsoft Web Apps|Web Apps Slots Instances Processes|microsoft.web/sites/slots/instances/processes/read|Get Web Apps Slots Instances Processes|Get Web Apps Slots Instances Processes.|
|Microsoft Web Apps|Web Apps Slots Instances Deployments|microsoft.web/sites/slots/instances/deployments/read|Get Web Apps Slots Instances Deployments|Get Web Apps Slots Instances Deployments.|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/sourcecontrols/Read|Get Web App Slot Source Control Configuration|Get Web App Slot's source control configuration settings|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/sourcecontrols/Write|Update Web App Slot Source Control Configuration|Update Web App Slot's source control configuration settings|
|Microsoft Web Apps|Web App Slot|Microsoft.Web/sites/slots/sourcecontrols/Delete|Delete Web App Slot Source Control Configuration|Delete Web App Slot's source control configuration settings|
|Microsoft Web Apps|Web Apps Slots Restore|microsoft.web/sites/slots/restore/read|Get Web Apps Slots Restore|Get Web Apps Slots Restore.|
|Microsoft Web Apps|Web Apps Slots Analyze Custom Hostname|microsoft.web/sites/slots/analyzecustomhostname/read|Get Web Apps Slots Analyze Custom Hostname|Get Web Apps Slots Analyze Custom Hostname.|
|Microsoft Web Apps|Web Apps Slots Backups|Microsoft.Web/sites/slots/backups/Read|List Web App Slot Backups|Get the properties of a web app slots' backup|
|Microsoft Web Apps|Web Apps Slots Backups|microsoft.web/sites/slots/backups/list/action|List Web Apps Slots Backups|List Web Apps Slots Backups.|
|Microsoft Web Apps|Web Apps Slots Backups|microsoft.web/sites/slots/backups/restore/action|Restore Web Apps Slots Backups|Restore Web Apps Slots Backups.|
|Microsoft Web Apps|Web Apps Slots Deployments|microsoft.web/sites/slots/deployments/delete|Delete Web Apps Slots Deployments|Delete Web Apps Slots Deployments.|
|Microsoft Web Apps|Web Apps Slots Deployments|microsoft.web/sites/slots/deployments/read|Get Web Apps Slots Deployments|Get Web Apps Slots Deployments.|
|Microsoft Web Apps|Web Apps Slots Deployments|microsoft.web/sites/slots/deployments/write|Update Web Apps Slots Deployments|Update Web Apps Slots Deployments.|
|Microsoft Web Apps|Web Apps Slots Deployments Log|microsoft.web/sites/slots/deployments/log/read|Get Web Apps Slots Deployments Log|Get Web Apps Slots Deployments Log.|
|Microsoft Web Apps|Web Apps Hybrid Connection|microsoft.web/sites/hybridconnection/delete|Delete Web Apps Hybrid Connection|Delete Web Apps Hybrid Connection.|
|Microsoft Web Apps|Web Apps Hybrid Connection|microsoft.web/sites/hybridconnection/read|Get Web Apps Hybrid Connection|Get Web Apps Hybrid Connection.|
|Microsoft Web Apps|Web Apps Hybrid Connection|microsoft.web/sites/hybridconnection/write|Update Web Apps Hybrid Connection|Update Web Apps Hybrid Connection.|
|Microsoft Web Apps|Web Apps Recommendation History|microsoft.web/sites/recommendationhistory/read|Get Web Apps Recommendation History|Get Web Apps Recommendation History.|
|Microsoft Web Apps|Recommendation|Microsoft.Web/sites/recommendations/Read|Get recommendations for web app|Get the list of recommendations for web app.|
|Microsoft Web Apps|Recommendation|microsoft.web/sites/recommendations/disable/action|Disable Web Apps Recommendations|Disable Web Apps Recommendations.|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/config/Read|Get Web App Configuration|Get Web App configuration settings|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/config/list/Action|List Web App Security Sensitive Settings|List Web App's security sensitive settings, such as publishing credentials, app settings and connection strings|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/config/Write|Update Web App Configuration|Update Web App's configuration settings|
|Microsoft Web Apps|Web App|microsoft.web/sites/config/delete|Delete Web Apps Config|Delete Web Apps Config.|
|Microsoft Web Apps|Web Apps Instances|microsoft.web/sites/instances/read|Get Web Apps Instances|Get Web Apps Instances.|
|Microsoft Web Apps|Web Apps Instances Processes|microsoft.web/sites/instances/processes/delete|Delete Web Apps Instances Processes|Delete Web Apps Instances Processes.|
|Microsoft Web Apps|Web Apps Instances Processes|microsoft.web/sites/instances/processes/read|Get Web Apps Instances Processes|Get Web Apps Instances Processes.|
|Microsoft Web Apps|Web Apps Instances Deployments|microsoft.web/sites/instances/deployments/read|Get Web Apps Instances Deployments|Get Web Apps Instances Deployments.|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/sourcecontrols/Read|Get Web App Source Control Configuration|Get Web App's source control configuration settings|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/sourcecontrols/Write|Update Web App Source Control Configuration|Update Web App's source control configuration settings|
|Microsoft Web Apps|Web App|Microsoft.Web/sites/sourcecontrols/Delete|Delete Web App Source Control Configuration|Delete Web App's source control configuration settings|
|Microsoft Web Apps|Web Apps Restore|microsoft.web/sites/restore/read|Get Web Apps Restore|Get Web Apps Restore.|
|Microsoft Web Apps|Custom Hostname|microsoft.web/sites/analyzecustomhostname/read|Analyze Custom Hostname|Analyze Custom Hostname.|
|Microsoft Web Apps|Web Apps Backups|Microsoft.Web/sites/backups/Read|Get Web App Backup|Get the properties of a web app's backup|
|Microsoft Web Apps|Web Apps Backups|microsoft.web/sites/backups/list/action|List Web Apps Backups|List Web Apps Backups.|
|Microsoft Web Apps|Web Apps Backups|microsoft.web/sites/backups/restore/action|Restore Web Apps Backups|Restore Web Apps Backups.|
|Microsoft Web Apps|Web Apps Snapshots|microsoft.web/sites/snapshots/read|Get Web Apps Snapshots|Get Web Apps Snapshots.|
|Microsoft Web Apps|Web Apps Functions|microsoft.web/sites/functions/delete|Delete Web Apps Functions|Delete Web Apps Functions.|
|Microsoft Web Apps|Web Apps Functions|microsoft.web/sites/functions/listsecrets/action|List Secrets Web Apps Functions|List Secrets Web Apps Functions.|
|Microsoft Web Apps|Web Apps Functions|microsoft.web/sites/functions/read|Get Web Apps Functions|Get Web Apps Functions.|
|Microsoft Web Apps|Web Apps Functions|microsoft.web/sites/functions/write|Update Web Apps Functions|Update Web Apps Functions.|
|Microsoft Web Apps|Web Apps Deployments|microsoft.web/sites/deployments/delete|Delete Web Apps Deployments|Delete Web Apps Deployments.|
|Microsoft Web Apps|Web Apps Deployments|microsoft.web/sites/deployments/read|Get Web Apps Deployments|Get Web Apps Deployments.|
|Microsoft Web Apps|Web Apps Deployments|microsoft.web/sites/deployments/write|Update Web Apps Deployments|Update Web Apps Deployments.|
|Microsoft Web Apps|Web Apps Deployments Log|microsoft.web/sites/deployments/log/read|Get Web Apps Deployments Log|Get Web Apps Deployments Log.|
|Microsoft Web Apps|Web Apps Diagnostics|microsoft.web/sites/diagnostics/read|Get Web Apps Diagnostics|Get Web Apps Diagnostics.|
|Microsoft Web Apps|Web Apps Diagnostics Worker Process Recycle|microsoft.web/sites/diagnostics/workerprocessrecycle/read|Get Web Apps Diagnostics Worker Process Recycle|Get Web Apps Diagnostics Worker Process Recycle.|
|Microsoft Web Apps|Web Apps Diagnostics Workeravailability|microsoft.web/sites/diagnostics/workeravailability/read|Get Web Apps Diagnostics Workeravailability|Get Web Apps Diagnostics Workeravailability.|
|Microsoft Web Apps|Web Apps Diagnostics Runtime Availability|microsoft.web/sites/diagnostics/runtimeavailability/read|Get Web Apps Diagnostics Runtime Availability|Get Web Apps Diagnostics Runtime Availability.|
|Microsoft Web Apps|Web Apps Diagnostics Cpuanalysis|microsoft.web/sites/diagnostics/cpuanalysis/read|Get Web Apps Diagnostics Cpuanalysis|Get Web Apps Diagnostics Cpuanalysis.|
|Microsoft Web Apps|Web Apps Diagnostics Service Health|microsoft.web/sites/diagnostics/servicehealth/read|Get Web Apps Diagnostics Service Health|Get Web Apps Diagnostics Service Health.|
|Microsoft Web Apps|Web Apps Diagnostics FREB Analysis|microsoft.web/sites/diagnostics/frebanalysis/read|Get Web Apps Diagnostics FREB Analysis|Get Web Apps Diagnostics FREB Analysis.|
|Microsoft Web Apps|Available Stacks|microsoft.web/availablestacks/read|Get Available Stacks|Get Available Stacks.|
|Microsoft Web Apps|Username|microsoft.web/isusernameavailable/read|Check if Username is available|Check if Username is available.|
|Microsoft Web Apps|Apis|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/Read|Get Apis|Get the list of Apis.|
|Microsoft Web Apps|Apis|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/Write|Save or Update Api|Add a new Api or update existing one.|
|Microsoft Web Apps|Apis|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/Delete|Delete Apis|Delete an existing Api.|
|Microsoft Web Apps|Connections|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/Read|Get Connections|Get the list of Connections.|
|Microsoft Web Apps|Connections|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/Write|Add or Update Connection|Save a new Connection or update an existing one.|
|Microsoft Web Apps|Connections|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/Delete|Delete Connection|Delete an existing Connection.|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/connectionAcls/Read|Read ConnectionAcls|Read ConnectionAcls|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/connectionAcls/Write|Add or update ConnectionAcl|Add or update ConnectionAcl|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connections/connectionAcls/Delete|Delete ConnectionAcl|Delete ConnectionAcl|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/connectionAcls/Read|Read ConnectionAcls|Read ConnectionAcls for Api|
|Microsoft Web Apps|ApiAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/apiAcls/Read|Read ConnectionAcls|Read ConnectionAcls|
|Microsoft Web Apps|ApiAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/apiAcls/Write|Create or update Api acl|Create or update Api Acls|
|Microsoft Web Apps|ApiAcl|Microsoft.Web/Microsoft.Web/apiManagementAccounts/apis/apiAcls/Delete|Delete Api acl|Delete Api Acls|
|Microsoft Web Apps|App Service Plan|Microsoft.Web/serverfarms/Read|Get App Service Plan|Get the properties on an App Service Plan|
|Microsoft Web Apps|App Service Plan|Microsoft.Web/serverfarms/Write|Create or Update App Service Plan|Create a new App Service Plan or update an existing one|
|Microsoft Web Apps|App Service Plan|Microsoft.Web/serverfarms/Delete|Delete App Service Plan|Delete an existing App Service Plan|
|Microsoft Web Apps|App Service Plan|Microsoft.Web/serverfarms/restartSites/Action|Restart Web Apps|Restart all Web Apps in an App Service Plan|
|Microsoft Web Apps|App Service Plans Operation Results|microsoft.web/serverfarms/operationresults/read|Get App Service Plans Operation Results|Get App Service Plans Operation Results.|
|Microsoft Web Apps|App Service Plans Capabilities|microsoft.web/serverfarms/capabilities/read|Get App Service Plans Capabilities|Get App Service Plans Capabilities.|
|Microsoft Web Apps|App Service Plans Metric Definitions|microsoft.web/serverfarms/metricdefinitions/read|Get App Service Plans Metric Definitions|Get App Service Plans Metric Definitions.|
|Microsoft Web Apps|App Service Plans Metrics|microsoft.web/serverfarms/metrics/read|Get App Service Plans Metrics|Get App Service Plans Metrics.|
|Microsoft Web Apps|App Service Plans Hybrid Connection Plan Limits|microsoft.web/serverfarms/hybridconnectionplanlimits/read|Get App Service Plans Hybrid Connection Plan Limits|Get App Service Plans Hybrid Connection Plan Limits.|
|Microsoft Web Apps|App Service Plans Virtual Network Connections|microsoft.web/serverfarms/virtualnetworkconnections/read|Get App Service Plans Virtual Network Connections|Get App Service Plans Virtual Network Connections.|
|Microsoft Web Apps|App Service Plans Virtual Network Connections Routes|microsoft.web/serverfarms/virtualnetworkconnections/routes/delete|Delete App Service Plans Virtual Network Connections Routes|Delete App Service Plans Virtual Network Connections Routes.|
|Microsoft Web Apps|App Service Plans Virtual Network Connections Routes|microsoft.web/serverfarms/virtualnetworkconnections/routes/read|Get App Service Plans Virtual Network Connections Routes|Get App Service Plans Virtual Network Connections Routes.|
|Microsoft Web Apps|App Service Plans Virtual Network Connections Routes|microsoft.web/serverfarms/virtualnetworkconnections/routes/write|Update App Service Plans Virtual Network Connections Routes|Update App Service Plans Virtual Network Connections Routes.|
|Microsoft Web Apps|App Service Plans Virtual Network Connections Gateways|microsoft.web/serverfarms/virtualnetworkconnections/gateways/write|Update App Service Plans Virtual Network Connections Gateways|Update App Service Plans Virtual Network Connections Gateways.|
|Microsoft Web Apps|App Service Plans First Party Apps Settings|microsoft.web/serverfarms/firstpartyapps/settings/delete|Delete App Service Plans First Party Apps Settings|Delete App Service Plans First Party Apps Settings.|
|Microsoft Web Apps|App Service Plans First Party Apps Settings|microsoft.web/serverfarms/firstpartyapps/settings/read|Get App Service Plans First Party Apps Settings|Get App Service Plans First Party Apps Settings.|
|Microsoft Web Apps|App Service Plans First Party Apps Settings|microsoft.web/serverfarms/firstpartyapps/settings/write|Update App Service Plans First Party Apps Settings|Update App Service Plans First Party Apps Settings.|
|Microsoft Web Apps|App Service Plans Web Apps|microsoft.web/serverfarms/sites/read|Get App Service Plans Web Apps|Get App Service Plans Web Apps.|
|Microsoft Web Apps|App Service Plans Workers|microsoft.web/serverfarms/workers/reboot/action|Reboot App Service Plans Workers|Reboot App Service Plans Workers.|
|Microsoft Web Apps|App Service Plans Hybrid Connection Relays|microsoft.web/serverfarms/hybridconnectionrelays/read|Get App Service Plans Hybrid Connection Relays|Get App Service Plans Hybrid Connection Relays.|
|Microsoft Web Apps|App Service Plans SKUs|microsoft.web/serverfarms/skus/read|Get App Service Plans SKUs|Get App Service Plans SKUs.|
|Microsoft Web Apps|App Service Plans Usages|microsoft.web/serverfarms/usages/read|Get App Service Plans Usages|Get App Service Plans Usages.|
|Microsoft Web Apps|App Service Plans Hybrid Connection Namespaces Relays Web Apps|microsoft.web/serverfarms/hybridconnectionnamespaces/relays/sites/read|Get App Service Plans Hybrid Connection Namespaces Relays Web Apps|Get App Service Plans Hybrid Connection Namespaces Relays Web Apps.|
|Microsoft Web Apps|Hostname|microsoft.web/ishostnameavailable/read|Check if Hostname is Available|Check if Hostname is Available.|
|Microsoft Web Apps|Connection Gateways|Microsoft.Web/connectionGateways/Read|Get Connection Gateways|Get the list of Connection Gateways.|
|Microsoft Web Apps|Connection Gateways|Microsoft.Web/connectionGateways/Write|Add or Update Connection Gateways|Creates or updates a Connection Gateway.|
|Microsoft Web Apps|Connection Gateways|Microsoft.Web/connectionGateways/Delete|Delete Connection Gateway|Deletes a Connection Gateway.|
|Microsoft Web Apps|Connection Gateways|Microsoft.Web/connectionGateways/Join/Action|Join Connection Gateway|Joins a Connection Gateway.|
|Microsoft Web Apps|Classic Mobile Services|microsoft.web/classicmobileservices/read|Get Classic Mobile Services|Get Classic Mobile Services.|
|Microsoft Web Apps|SKUs|microsoft.web/skus/read|Get SKUs|Get SKUs.|
|Microsoft Web Apps|Certificate|Microsoft.Web/certificates/Read|Get Certificates|Get the list of certificates.|
|Microsoft Web Apps|Certificate|Microsoft.Web/certificates/Write|Add or Update Certificate|Add a new certificate or update an existing one.|
|Microsoft Web Apps|Certificate|Microsoft.Web/certificates/Delete|Delete Certificate|Delete an existing certificate.|
|Microsoft Web Apps|Operations|microsoft.web/operations/read|Get Operations|Get Operations.|
|Microsoft Web Apps|Recommendation|Microsoft.Web/recommendations/Read|Get recommendations|Get the list of recommendations for subscriptions.|
|Microsoft Web Apps|Hosting Environment Name|microsoft.web/ishostingenvironmentnameavailable/read|Check if Hosting Environment Name is available|Get if Hosting Environment Name is available.|
|Microsoft Web Apps|ApiManagementAccounts|Microsoft.Web/apiManagementAccounts/Read|Get ApiManagementAccounts|Get the list of ApiManagementAccounts.|
|Microsoft Web Apps|ApiManagementAccounts|Microsoft.Web/apiManagementAccounts/Write|Save or Update ApiManagementAccount|Add a new ApiManagementAccount or update an existing one|
|Microsoft Web Apps|ApiManagementAccounts|Microsoft.Web/apiManagementAccounts/Delete|Delete ApiManagementAccount|Delete an existing ApiManagementAccount|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/apiManagementAccounts/connectionAcls/Read|Get Connection Acls|Get the list of Connection Acls.|
|Microsoft Web Apps|ConnectionAcl|Microsoft.Web/apiManagementAccounts/apiAcls/Read|Read ConnectionAcls|Read ConnectionAcls|
|Microsoft Web Apps|Connections|Microsoft.Web/connections/Read|Get Connections|Get the list of Connections.|
|Microsoft Web Apps|Connections|Microsoft.Web/connections/Write|Add or Update Connection|Creates or updates a Connection.|
|Microsoft Web Apps|Connections|Microsoft.Web/connections/Delete|Delete Connection|Deletes a Connection.|
|Microsoft Web Apps|Connections|Microsoft.Web/connections/Join/Action|Join Connection|Joins a Connection.|
|Microsoft Web Apps|Connections|microsoft.web/connections/confirmconsentcode/action|Confirm Connections Consent Code|Confirm Connections Consent Code.|
|Microsoft Web Apps|Connections|microsoft.web/connections/listconsentlinks/action|List Consent Links for Connections|List Consent Links for Connections.|
|Microsoft Web Apps|Deployment Locations|microsoft.web/deploymentlocations/read|Get Deployment Locations|Get Deployment Locations.|
|Microsoft Web Apps|Source Controls|microsoft.web/sourcecontrols/read|Get Source Controls|Get Source Controls.|
|Microsoft Web Apps|Source Controls|microsoft.web/sourcecontrols/write|Update Source Controls|Update Source Controls.|
|Microsoft Web Apps|Managed Hosting Environments|microsoft.web/managedhostingenvironments/read|Get Managed Hosting Environments|Get Managed Hosting Environments.|
|Microsoft Web Apps|Managed Hosting Environments Web Apps|microsoft.web/managedhostingenvironments/sites/read|Get Managed Hosting Environments Web Apps|Get Managed Hosting Environments Web Apps.|
|Microsoft Web Apps|Managed Hosting Environments App Service Plans|microsoft.web/managedhostingenvironments/serverfarms/read|Get Managed Hosting Environments App Service Plans|Get Managed Hosting Environments App Service Plans.|
|Microsoft Web Apps|Locations Managed APIs|microsoft.web/locations/managedapis/read|Get Locations Managed APIs|Get Locations Managed APIs.|
|Microsoft Web Apps|Locations API Operations|microsoft.web/locations/apioperations/read|Get Locations API Operations|Get Locations API Operations.|
|Microsoft Web Apps|Locations Connection Gateway Installations|microsoft.web/locations/connectiongatewayinstallations/read|Get Locations Connection Gateway Installations|Get Locations Connection Gateway Installations.|
|Microsoft Web Apps|Site Name|Microsoft.Web/listSitesAssignedToHostName/Read|Get sites assigned to hostname|Get names of sites assigned to hostname.|

**Microsoft.ADHybridHealthService**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft ADHybridHealthService||Microsoft.ADHybridHealthService/configuration/action|Updates Tenant Configuration|Updates Tenant Configuration.|
|Microsoft ADHybridHealthService||Microsoft.ADHybridHealthService/services/action|Updates a service|Updates a service instance in the tenant.|
|Microsoft ADHybridHealthService|Tenant Configuration|Microsoft.ADHybridHealthService/configuration/write|Creates a new Tenant|Creates a Tenant Configuration.|
|Microsoft ADHybridHealthService|Tenant Configuration|Microsoft.ADHybridHealthService/configuration/read|Reads Tenant Configuration|Reads the Tenant Configuration.|
|Microsoft ADHybridHealthService|Service|Microsoft.ADHybridHealthService/services/write|Creates a service|Creates a service instance in the tenant.|
|Microsoft ADHybridHealthService|Service|Microsoft.ADHybridHealthService/services/read|Reads services|Reads the service instances in the tenant.|
|Microsoft ADHybridHealthService|Service|Microsoft.ADHybridHealthService/services/delete|Deletes service|Deletes a service instance in the tenant.|
|Microsoft ADHybridHealthService|Service|Microsoft.ADHybridHealthService/services/servicemembers/action|Creates a service member|Creates a service member instance in the service.|
|Microsoft ADHybridHealthService|Service Member|Microsoft.ADHybridHealthService/services/servicemembers/read|Reads a service member|Reads the service member instance in the service.|
|Microsoft ADHybridHealthService|Service Member|Microsoft.ADHybridHealthService/services/servicemembers/delete|Deletes service member|Deletes a service member instance in the service.|
|Microsoft ADHybridHealthService|Alert|Microsoft.ADHybridHealthService/services/servicemembers/alerts/read|Reads the service member alerts|Reads the alerts for a service member.|
|Microsoft ADHybridHealthService|Alert|Microsoft.ADHybridHealthService/services/alerts/read|Reads the service alerts|Reads the alerts for a service.|
|Microsoft ADHybridHealthService|Alert|Microsoft.ADHybridHealthService/services/alerts/read|Reads the service alerts|Reads the alerts for a service.|

**Microsoft.Features**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Feature|Feature|Microsoft.Features/providers/features/read|Get Provider Feature|Gets the feature of a subscription in a given resource provider.|
|Microsoft Feature|Feature|Microsoft.Features/providers/features/register/action|Register Provider Feature|Registers the feature for a subscription in a given resource provider.|
|Microsoft Feature|Feature|Microsoft.Features/features/read|Get Feature|Gets the features of a subscription.|

**Microsoft.Resources**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Resources||Microsoft.Resources/checkResourceName/action|Check Resource Name|Check the resource name for validity.|
|Microsoft Resources|Providers|Microsoft.Resources/providers/read|Get Providers|Get the list of providers.|
|Microsoft Resources|Subscription|Microsoft.Resources/subscriptions/read|Get Subscriptions|Gets the list of subscriptions.|
|Microsoft Resources|Subscription Operation Results|Microsoft.Resources/subscriptions/operationresults/read|Get Subscription Operation Results|Get the subscription operation results.|
|Microsoft Resources|Resource Providers|Microsoft.Resources/subscriptions/providers/read|Get Resource Providers|Gets or lists resource providers.|
|Microsoft Resources|Subscription Tag|Microsoft.Resources/subscriptions/tagNames/read|Get Subscription Tag|Gets or lists subscription tags.|
|Microsoft Resources|Subscription Tag|Microsoft.Resources/subscriptions/tagNames/write|Add Subscription Tag|Adds a subscription tag.|
|Microsoft Resources|Subscription Tag|Microsoft.Resources/subscriptions/tagNames/delete|Delete Subscription Tag|Deletes a subscription tag.|
|Microsoft Resources|Subscription Tag Value|Microsoft.Resources/subscriptions/tagNames/tagValues/read|Get Subscription Tag Value|Gets or lists subscription tag values.|
|Microsoft Resources|Subscription Tag Value|Microsoft.Resources/subscriptions/tagNames/tagValues/write|Add Subscription Tag Value|Adds a subscription tag value.|
|Microsoft Resources|Subscription Tag Value|Microsoft.Resources/subscriptions/tagNames/tagValues/delete|Delete Subscription Tag Value|Deletes a subscription tag value.|
|Microsoft Resources|Subscription Resource|Microsoft.Resources/subscriptions/resources/read|Get Subscription Resources|Gets resources of a subscription.|
|Microsoft Resources|Resource Group|Microsoft.Resources/subscriptions/resourceGroups/read|Get Resource Group|Gets or lists resource groups.|
|Microsoft Resources|Resource Group|Microsoft.Resources/subscriptions/resourceGroups/write|Create Resource Group|Creates or updates a resource group.|
|Microsoft Resources|Resource Group|Microsoft.Resources/subscriptions/resourceGroups/delete|Delete Resource Group|Deletes a resource group and all its resources.|
|Microsoft Resources|Resource Group|Microsoft.Resources/subscriptions/resourceGroups/moveResources/action|Move Resource Group Resources|Moves resources from one resource group to another.|
|Microsoft Resources|Resource Group|Microsoft.Resources/subscriptions/resourceGroups/validateMoveResources/action|Validate Move Resource Group Resources|Validate move of resources from one resource group to another.|
|Microsoft Resources|Resource Group Resources|Microsoft.Resources/subscriptions/resourcegroups/resources/read|Get Resource Group Resources|Gets the resources for the resource group.|
|Microsoft Resources|Deployment|Microsoft.Resources/subscriptions/resourcegroups/deployments/read|Get Deployment|Gets or lists deployments.|
|Microsoft Resources|Deployment|Microsoft.Resources/subscriptions/resourcegroups/deployments/write|Create Deployment|Creates or updates an deployment.|
|Microsoft Resources|Deployment operation status|Microsoft.Resources/subscriptions/resourcegroups/deployments/operationstatuses/read|Get deployment operation status|Gets or lists deployment operation statuses.|
|Microsoft Resources|Deployment Operation|Microsoft.Resources/subscriptions/resourcegroups/deployments/operations/read|Get Deployment Operation|Gets or lists deployment operations.|
|Microsoft Resources|Location|Microsoft.Resources/subscriptions/locations/read|Get Locations|Gets the list of locations supported.|
|Microsoft Resources|Resource Link|Microsoft.Resources/links/read|Get Resource Link|Gets or lists resource links.|
|Microsoft Resources|Resource Link|Microsoft.Resources/links/write|Create Resource Link|Creates or updates a resource link.|
|Microsoft Resources|Resource Link|Microsoft.Resources/links/delete|Delete Resource Link|Deletes a resource link.|
|Microsoft Resources|Tenant|Microsoft.Resources/tenants/read|Get Tenants|Gets the list of tenants.|
|Microsoft Resources|Resources|Microsoft.Resources/resources/read|Get Resources|Get the list of resources based upon filters.|
|Microsoft Resources|Deployment|Microsoft.Resources/deployments/read|Get Deployment|Gets or lists deployments.|
|Microsoft Resources|Deployment|Microsoft.Resources/deployments/write|Create Deployment|Creates or updates an deployment.|
|Microsoft Resources|Deployment|Microsoft.Resources/deployments/delete|Delete Deployment|Deletes a deployment.|
|Microsoft Resources|Deployment|Microsoft.Resources/deployments/cancel/action|Cancel Deployment|Cancels a deployment.|
|Microsoft Resources|Deployment|Microsoft.Resources/deployments/validate/action|Validate Deployment|Validates an deployment.|
|Microsoft Resources|Deployment Operation|Microsoft.Resources/deployments/operations/read|Get Deployment Operation|Gets or lists deployment operations.|

**microsoft.support**

|Provider Namespace |Resource Name | Operation | Operation Name | Description |
|---|---|---|---|---|
|Microsoft Support||Microsoft.Support/register/action|Registers Support Resource Provider|Registers to Support Resource Provider|
|Microsoft Support|Support Ticket|Microsoft.Support/supportTickets/read|Reads Support Ticket|Gets Support Ticket details (including status, severity, contact details and communications) or gets the list of Support Tickets across subscriptions.|
|Microsoft Support|Support Ticket|Microsoft.Support/supportTickets/write|Writes Support Ticket|Creates or Updates a Support Ticket. You can create a Support Ticket for Technical, Billing, Quotas or Subscription Management related issues. You can update severity, contact details and communications for existing support tickets.|

