# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/a5398e48-ff8c-44f8-b346-454d4d390707/resourceGroups/rg-tasks-tracker-e9jlz8/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-e9jlz8"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "ebfbcf52-55d2-4803-bda4-c6c3e0575868"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackere9jlz8"
Set-Variable -Scope Global -Name AZURE_SUBSCRIPTION_ID -Value "a5398e48-ff8c-44f8-b346-454d4d390707"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.yellowwater-7a0dae83.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name LOCATION -Value "eastus"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "e9jlz8"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-e9jlz8"
Set-Variable -Scope Global -Name TARGET_PORT -Value 5000
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "f35faae1-092e-4bb4-94cf-486c2e262224"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-e9jlz8"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "kY0bKcxGM5xbdlpemneZPDyufaK1STlPpKaBiaiZKo6g3+Ih6UFx74JC4sLkpwj5EN3W436lRMokuJMcLEbyvg=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 17 variables."
