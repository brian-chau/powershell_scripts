$in_file = args[0]
$out_file = args[1]

Format-Hex -Path $in_file > $out_file
