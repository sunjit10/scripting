#!/usr/bin/awk
BEGIN {
    	line_no = 0
    	print "line_no initialized to " line_no
}

/All/{
    	line_no ++
    	print "The second field in the line number " line_no " is : " $2
}

END {
    	print "Total lines that matched the pattern " line_no
}
