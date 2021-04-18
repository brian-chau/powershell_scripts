$filename = $args[0]

(gc $filename) | % { $_.TrimEnd() } | sc $filename
