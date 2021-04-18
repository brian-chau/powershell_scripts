$source = $args[0]
$dest   = $args[1]
ni -ItemType Directory -Force -Path $dest
(gci $source -Recurse) | % (
    copy $_.FullName $dest\"$($_.BaseName).$($_.Extension)"
)
