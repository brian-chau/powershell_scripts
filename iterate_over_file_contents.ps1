$filename = $args[0]
(gc $filename) | % { 
    echo $_
}
