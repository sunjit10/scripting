#!/bin/sh
if grep hello test-files.txt > /dev/null
then
	echo "Found hello"
else
	echo "did not find hello"
fi
