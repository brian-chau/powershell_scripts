$orig = args[0]
$new  = args[1]

(gci . -recurse | % (
	(gc $_) -replace $orig,$new | sc $_
)
