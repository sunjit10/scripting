#!/bin/bash

#echo -en Where are you located?
#read city
#echo You live in $city

echo -en "What is your name [`whoami`]"
read myname
echo "Your name is ${myname:-`whoami`}"

acolor="blue"
while [ "$acolor" != "rainbow" ]
do
		echo -en "What is your fav color? "
		read acolor
		echo "You like " $acolor
done
echo "Sorry " $acolor " is not a color"
