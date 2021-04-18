$file = args[0]
$pattern = args[1]

(gc $file) | sls $pattern -AllMatches | % { $_.Matches.value }
