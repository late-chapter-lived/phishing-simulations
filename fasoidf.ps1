$Colors = [enum]::GetValues([System.ConsoleColor])
for ($i = 0; $i -lt 100; $i++) {
    Write-Host "You weren`'t supposed to run me, remember? Use the Proofpoint Button in Outlook to Report Suspicious!$($PSStyle.Reset)" -ForegroundColor $Colors[$(Get-Random -Minimum 0 -Maximum $Colors.Count)] -BackgroundColor $Colors[$(Get-Random -Minimum 0 -Maximum $Colors.Count)]
}
Write-Host "`n`n`nAlso, it`'s kind of impressive that you managed to get this to run. Looking to change departments to IT?`n`n$($PSStyle.Reset)" -ForegroundColor Magenta -BackgroundColor Cyan
