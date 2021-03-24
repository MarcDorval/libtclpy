set path [string map {bin include} [file dirname [info nameofexecutable]]]
puts -nonewline [string map {"/" "\\"} $path]
