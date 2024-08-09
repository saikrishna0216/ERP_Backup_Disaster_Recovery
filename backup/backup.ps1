
# PowerShell script to perform backup of ERP system
$backupPath = "C:\backups\erp"
New-Item -ItemType Directory -Force -Path $backupPath
Write-Host "Backup completed to $backupPath"
