$filename = $args[0]
ni -Path '.' -Name $filename -ItemType 'file' | Out-Null
