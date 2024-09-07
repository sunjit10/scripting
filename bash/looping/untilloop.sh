#!/bin/bash

i=1
until [ "$i" -ge "5" ]
do
		echo "Value of i is " $i
		i=$(($i+1))
done
