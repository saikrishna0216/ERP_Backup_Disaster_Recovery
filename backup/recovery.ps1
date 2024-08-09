
# PowerShell script to perform disaster recovery of ERP system
$backupPath = "C:\backups\erp"
if (Test-Path $backupPath) {
    Write-Host "Recovering ERP system from $backupPath"
    # Add recovery steps here
} else {
    Write-Host "Backup path not found!"
}
