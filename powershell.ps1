# Load current version
$majorVersion = [int]$env:MajorVersion
$minorVersion = [int]$env:MinorVersion
$patchVersion = [int]$env:PatchVersion

# Increment version
$patchVersion++
# Update other version components as needed

# Set the updated version as an environment variable
$updatedVersion = "$majorVersion.$minorVersion.$patchVersion"
Write-Host "##vso[task.setvariable variable=UpdatedVersion;]$updatedVersion"
