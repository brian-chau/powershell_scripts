$search_term = args[0]

gci . -Recurse | sls $search_term
