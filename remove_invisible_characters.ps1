$file = args[0]

(gc $file) -replace '[^ -~]','' | sc $file
