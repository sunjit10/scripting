#!/bin/sh

echo "PID of shell is" $$
echo "You are using shell" $SHELL

#lsllalala > /dev/null
#echo "Exit status $?"

ls > /dev/null &

if [ $! != "" ]
then
		echo "PID of last background is $!"
else
		echo "No background PID stored in"  '$!'
fi
