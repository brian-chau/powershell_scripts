$filename = $args[0]
$value = $args[1]

ac -Path $filename -Exclude help* -Value $value
