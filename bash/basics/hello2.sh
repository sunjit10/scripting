#!/bin/bash
echo "Starting script " $0
echo "It is `basename $0`"
echo "Another way $(basename $0)"
echo "Hello $*"
echo "Total number of arguments " $#
echo "Arguments passed are " $*
exit 0
