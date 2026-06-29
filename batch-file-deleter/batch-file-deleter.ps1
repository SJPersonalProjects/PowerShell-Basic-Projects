# Delete multiple selected files/folders automatically.

# First creates the folders.
"folder 1", "folder 2", "folder 3" | ForEach-Object {
    New-Item -ItemType Directory -Name $_
}

# Deletes these folders.
"folder 1", "folder 2", "folder 3" | Remove-Item -Recurse
