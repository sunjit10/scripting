#!/bin/bash

while read dirname
do
		echo "Listing directory" $dirname
		ls -l $dirname
done < directories.txt
