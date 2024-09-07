#!/bin/sh
# Set the initial value.
myvar=abc

echo "--- quiz 1 ---"
echo {$myvar}
echo myvar
echo "$myvar" 
echo "\$myvar"

echo "--- quiz 2 ---"
echo $myvardef
echo ${myvar}def

echo "--- quiz 3 ---"
echo $myvar$myvar
echo ${myvar}${myvar}

echo "--- quiz 4 ---"
myvar="a b c"
echo "$myvar"
echo $myvar
