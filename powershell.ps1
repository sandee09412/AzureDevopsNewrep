# Load current version
$majorVersion = $(MajorVersion)
$minorVersion = $(MinorVersion)
$patchVersion = $(PatchVersion)

# Increment version (you can customize this logic)
$patchVersion++
# Update other version components as needed

# Set the updated version as an environment variable
Write-Host "##vso[task.setvariable variable=UpdatedVersion;]$majorVersion.$minorVersion.$patchVersion"
