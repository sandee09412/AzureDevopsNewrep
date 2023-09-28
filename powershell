$major = [int]$env:ArtifactVersion.Split(".")[0]
$minor = [int]$env:ArtifactVersion.Split(".")[1]
$patch = [int]$env:ArtifactVersion.Split(".")[2]

# Increment the version as needed
$patch++

# Set the updated version
$env:ArtifactVersion = "$major.$minor.$patch"

# Print the updated version (for verification)
Write-Host "Updated Artifact Version: $env:ArtifactVersion"
