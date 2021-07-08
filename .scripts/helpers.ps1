Set-StrictMode -Version 3.0
$ErrorActionPreference = "Stop"

function Set-RepositoryName {
    param(
        [parameter(Mandatory = $true)][string][ValidateNotNullOrEmpty()]$AgentJobName
    )
    $repository = $AgentJobName -Replace "build ", ""
    Write-Host "repository=$repository"
    Write-Host "##vso[task.setvariable variable=repository;]$repository"
}