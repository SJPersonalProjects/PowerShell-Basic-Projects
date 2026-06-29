# Creates multiple folders automatically.
"Folder 1", "Folder 2", "Folder 3" | ForEach-Object {
    New-Item -ItemType Directory -Name $_
}