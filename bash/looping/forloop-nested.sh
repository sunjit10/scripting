#!/bin/bash

# Nested for loop
for i in 1 2 3 4 5
do
		echo "Row $i"
		for j in 10 20 30
		do
				echo -n "$j "
		done
		echo 
done
