#!/bin/sh

for filename in *
do
		echo "Working on file" $filename
		wc -l $filename
done
