$files = (gci . -Recurse)
foreach ($file in $files) {
	Get-ItemProperty -Path $file | Format-List -Property *
	Write-Host $file.PSPath
	Write-Host $file.PSParentPath
	Write-Host $file.PSChildName
	Write-Host $file.PSDrive
	Write-Host $file.Mode
	Write-Host $file.BaseName  # Just the filename
	Write-Host $file.Name      # Name with extension
	Write-Host $file.Directory
	Write-Host $file.FullName  # Directory + filename + extension
	Write-Host $file.Extension
}
