#!/bin/bash

# Simple for loop
for i in 1 2 3 4 5
do
		if [ "$i" -eq "3" ]
		then
				break;
				#exit;
				# If you use exit, program exists right away
		else
				echo -n "..$i"
		fi
done
echo 
echo "End of Script"
