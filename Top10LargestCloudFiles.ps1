$directory = "C:\users\nikhi\OneDrive" # Change pathname to root in cloud directory
$top10LargestFiles = dir -r $directory | Sort-Object Length -Descending | Select-Object -First 10 | Format-Table -Property DirectoryName, Name, Length
Write-Output($top10LargestFiles)
