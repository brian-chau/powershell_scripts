$file = args[0]

(gc $file) -join "" | sc $file
