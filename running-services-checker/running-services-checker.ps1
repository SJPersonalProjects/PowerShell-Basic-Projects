# Checks running services on Windows.
Get-Service | Where-Object Status -eq Running

# Checks running services on Linux.
systemctl --type=service --state=running