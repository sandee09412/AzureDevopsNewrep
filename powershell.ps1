# Load current version
$majorVersion = [int]$env:MajorVersion
$minorVersion = [int]$env:MinorVersion
$patchVersion = [int]$env:PatchVersion

# Increment version (you can customize this logic)
$patchVersion++
# Update other version components as needed

# Set the updated version as an environment variable
Write-Host "##vso[task.setvariable variable=UpdatedVersion;]$majorVersion.$minorVersion.$patchVersion"
