gci -Path . -Recurse | Sort-Object -Property BaseName | % { $_.FullName }
