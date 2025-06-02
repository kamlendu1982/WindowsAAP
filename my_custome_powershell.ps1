param (
    [string]$Param1,
    [string]$Param2,
    [string]$Param3
)
$TriggerServer=$args[0]
Write-Host "Hello, World"
Write-Host "This is pulled from git and The trigger come from $TriggerServer"
Write-Host $env:computername

Write-Output "Parameter 1: $Param1"
Write-Output "Parameter 2: $Param2"
Write-Output "Parameter 3: $Param3"
