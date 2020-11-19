$appName = "someapp"
# check if installed via Chocolatey
if (choco list --localonly | Where-Object {$_ -like "$appName*" })
{
    Write-Host "$appName Detected"
}
