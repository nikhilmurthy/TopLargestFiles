$largest = dir -r | Sort-Object Length -Descending | Select-Object -First 10 | Format-Table -Property DirectoryName, Name, Length
