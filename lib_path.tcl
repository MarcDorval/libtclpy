set path [string map {bin lib} [file dirname [info nameofexecutable]]]
puts -nonewline [string map {"/" "\\"} $path]
