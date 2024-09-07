#!/bin/bash
fname="mark"
lname='james'
echo $fnam                 
echo $fname $lname         
echo $fname + " " + $lname 
echo $fname " " $lname     
echo ${lname}  
echo $[lname]

one=one
echo $one
echo $ones
echo ${one}s

a=*
echo $a 
echo '$a' 
echo "$a" 

echo "--------------"
myvar="Hello, world"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar

echo \'$myvar\'
echo "'$myvar'"
echo '"$myvar"'
echo \"$myvar\"
echo "================"
echo '$myvar #Some comment'
echo "$myvar #Some comment"
echo $myvar#blah
echo ${myvar#blah}
echo ${myvar}#blah

message="Hello, world!"
echo "The message is '$message'"
echo "The message is '"$message"'"

echo `hello` world
echo 'hello' world
echo "hello \"*\" world"

MY_MESSAGE=Hello World
echo $MY_MESSAGE

echo *sh
echo "*sh"

#If X has a value X is 5, how do I display using echo: The value of $X is 5?
echo The value of \$X is $X




